.class public final Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final EGL_MESA_SONAME:Ljava/lang/String; = "libEGL_mesa.so"

.field public static final EGL_SYSTEM:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "DroidBridgeNativeGLFW"


# instance fields
.field private closed:Z

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "droidbridge_native_glfw_v82"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create native DroidBridgeNativeGlfw state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureOpen()V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DroidBridgeNativeGlfw is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeClearTest(JFFFF)Z
.end method

.method private static native nativeConfigureRenderer(JLjava/lang/String;Ljava/lang/String;ZII)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetGlString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetLastError(J)Ljava/lang/String;
.end method

.method private static native nativeMakeCurrent(J)Z
.end method

.method private static native nativeSurfaceChanged(JII)V
.end method

.method private static native nativeSurfaceCreated(JLandroid/view/Surface;II)V
.end method

.method private static native nativeSurfaceDestroyed(J)V
.end method

.method private static native nativeSwapBuffers(J)Z
.end method


# virtual methods
.method public declared-synchronized clearTest(FFFF)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeClearTest(JFFFF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->closed:Z

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized configureRenderer(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeConfigureRenderer(JLjava/lang/String;Ljava/lang/String;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getGlRenderer()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const/16 v2, 0x1f01

    invoke-static {v0, v1, v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeGetGlString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getGlVendor()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const/16 v2, 0x1f00

    invoke-static {v0, v1, v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeGetGlString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getGlVersion()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const/16 v2, 0x1f02

    invoke-static {v0, v1, v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeGetGlString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getGlslVersion()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const v2, 0x8b8c

    invoke-static {v0, v1, v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeGetGlString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLastError()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "native handle closed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeGetLastError(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getNativeHandleForTestingOnly()J
    .locals 2

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    return-wide v0
.end method

.method public declared-synchronized makeCurrent()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    invoke-static {v0, v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeMakeCurrent(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized surfaceChanged(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeSurfaceChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/Surface;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeSurfaceCreated(JLandroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized surfaceDestroyed()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeSurfaceDestroyed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized swapBuffers()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->ensureOpen()V

    iget-wide v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeHandle:J

    invoke-static {v0, v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->nativeSwapBuffers(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
