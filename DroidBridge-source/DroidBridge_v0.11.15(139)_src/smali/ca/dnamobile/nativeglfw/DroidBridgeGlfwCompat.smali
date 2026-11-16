.class public final Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createWindow(IILjava/lang/String;)J
    .locals 0

    const-class p0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    move-result-object p1

    invoke-virtual {p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->getNativeHandleForTestingOnly()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized getDebugString()Ljava/lang/String;
    .locals 4

    const-string v0, "vendor="

    const-class v1, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->getGlVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->getGlRenderer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->getGlVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", glsl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->getGlslVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->getLastError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized init(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-class v1, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    if-nez v0, :cond_0

    new-instance v0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-direct {v0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;-><init>()V

    sput-object v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->configureRenderer(Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized makeContextCurrent(J)V
    .locals 0

    const-class p0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    move-result-object p1

    invoke-virtual {p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->makeCurrent()Z
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

.method public static declared-synchronized nativeSurfaceChanged(II)V
    .locals 2

    const-class v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->surfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized nativeSurfaceCreated(Landroid/view/Surface;II)V
    .locals 2

    const-class v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->surfaceCreated(Landroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized nativeSurfaceDestroyed()V
    .locals 2

    const-class v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->surfaceDestroyed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;
    .locals 1

    sget-object v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    if-nez v0, :cond_0

    new-instance v0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-direct {v0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;-><init>()V

    sput-object v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    :cond_0
    sget-object v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    return-object v0
.end method

.method public static declared-synchronized swapBuffers(J)V
    .locals 0

    const-class p0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->require()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    move-result-object p1

    invoke-virtual {p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->swapBuffers()Z
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

.method public static declared-synchronized terminate()V
    .locals 2

    const-class v0, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->close()V

    const/4 v1, 0x0

    sput-object v1, Lca/dnamobile/nativeglfw/DroidBridgeGlfwCompat;->instance:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
