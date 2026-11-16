.class public final Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static volatile hookInstalled:Z

.field private static volatile libraryAttempted:Z

.field private static volatile libraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static append(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "DroidBridgeSDL3NativeWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static clear()V
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeClearSurface()V

    const-string v0, "DroidBridgeSDL3NativeWindow: cleared published ANativeWindow"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeSDL3NativeWindow: clear failed: "

    invoke-static {v1, v0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static configureSdlOpenGlBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "DroidBridgeSDL3NativeWindow: direct SDL OpenGL hints configured="

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeConfigureSdlOpenGlBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " kind="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " egl="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " gl="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    const-string p1, "DroidBridgeSDL3NativeWindow: direct SDL OpenGL hint failure: "

    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    return v2
.end method

.method private static ensureLibraryLoaded()Z
    .locals 6

    const-string v0, "DroidBridgeSDL3NativeWindow: runtime native bridge unavailable: "

    const-string v1, "DroidBridgeSDL3NativeWindow: loadLibrary notice: "

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryLoaded:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryLoaded:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryAttempted:Z

    if-nez v4, :cond_2

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryAttempted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "droidbridge_runtime"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeHasPublishedWindow()Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->libraryLoaded:Z

    monitor-exit v2

    return v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static hasPublishedWindow()Z
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->installHook()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeHasPublishedWindow()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static installHook()Z
    .locals 5

    const-string v0, "DroidBridgeSDL3NativeWindow: hook installation failed: "

    const-string v1, "DroidBridgeSDL3NativeWindow: SDL3 import hook installed="

    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeInstallSdl3NativeWindowHook()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->hookInstalled:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->hookInstalled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->hookInstalled:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    sput-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->hookInstalled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    :goto_3
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->hookInstalled:Z

    monitor-exit v2

    return v0

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static native nativeClearSurface()V
.end method

.method private static native nativeConfigureSdlOpenGlBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeHasPublishedWindow()Z
.end method

.method private static native nativeInstallSdl3NativeWindowHook()Z
.end method

.method private static native nativePublishArtSdl3Handle()Z
.end method

.method private static native nativePublishSurface(Landroid/view/Surface;)Z
.end method

.method private static native nativeQuerySdlMouseState([F)Z
.end method

.method private static native nativeStartArtSdlDispatcher()Z
.end method

.method private static native nativeWarpSdlMouse(FF)Z
.end method

.method public static publish(Landroid/view/Surface;)Z
    .locals 4

    const-string v0, "DroidBridgeSDL3NativeWindow: published ANativeWindow="

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativePublishSurface(Landroid/view/Surface;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surfaceValid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->installHook()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v1

    :goto_0
    const-string v0, "DroidBridgeSDL3NativeWindow: publish failed: "

    invoke-static {v0, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    return v2
.end method

.method public static publishArtSdl3Handle()Z
    .locals 4

    const-string v0, "DroidBridgeSDL3NativeWindow: ART SDL3 handle published="

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativePublishArtSdl3Handle()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeSDL3NativeWindow: ART SDL3 handle publish failed: "

    invoke-static {v1, v0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    return v2
.end method

.method public static querySdlMouseState([F)Z
    .locals 3

    array-length v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeQuerySdlMouseState([F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v2
.end method

.method public static startArtSdlDispatcher()Z
    .locals 4

    const-string v0, "DroidBridgeSDL3NativeWindow: ART SDL dispatcher started="

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeStartArtSdlDispatcher()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeSDL3NativeWindow: ART SDL dispatcher start failed: "

    invoke-static {v1, v0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->append(Ljava/lang/String;)V

    return v2
.end method

.method public static warpSdlMouse(FF)Z
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->ensureLibraryLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->nativeWarpSdlMouse(FF)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method
