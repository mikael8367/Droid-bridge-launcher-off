.class public final Ldev/horizon/android/HorizonActivity;
.super Landroid/app/NativeActivity;
.source "SourceFile"


# static fields
.field private static final ACTION_CLOSE_PICTURE_IN_PICTURE:Ljava/lang/String; = "ca.dnamobile.droidbridgelauncher.action.CLOSE_HORIZON_PIP"

.field private static final ENV_AUTOPLAY:Ljava/lang/String; = "IRONBRIDGE_HORIZON_AUTOPLAY"

.field private static final ENV_GAME_DIR:Ljava/lang/String; = "IRONBRIDGE_HORIZON_GAME_DIR"

.field private static final ENV_HOME:Ljava/lang/String; = "IRONBRIDGE_HORIZON_HOME"

.field private static final ENV_HOST_CONTROLS:Ljava/lang/String; = "IRONBRIDGE_HORIZON_HOST_CONTROLS"

.field private static final ENV_LOCK_DIR:Ljava/lang/String; = "IRONBRIDGE_HORIZON_LOCK_DIR"

.field private static final ENV_QUICK_PLAY_SERVER:Ljava/lang/String; = "IRONBRIDGE_HORIZON_QUICK_PLAY_SERVER"

.field private static final ENV_QUICK_PLAY_WORLD:Ljava/lang/String; = "IRONBRIDGE_HORIZON_QUICK_PLAY_WORLD"

.field private static final ENV_RENDERER:Ljava/lang/String; = "IRONBRIDGE_HORIZON_RENDERER"

.field private static final ENV_SESSION:Ljava/lang/String; = "IRONBRIDGE_HORIZON_SESSION"

.field private static final ENV_TELEMETRY_URL:Ljava/lang/String; = "HORIZON_TELEMETRY_URL"

.field private static final ENV_VULKAN_DRIVER:Ljava/lang/String; = "IRONBRIDGE_HORIZON_VULKAN_DRIVER"

.field public static final EXTRA_ENGINE_HOME:Ljava/lang/String; = "dev.horizon.android.extra.ENGINE_HOME"

.field public static final EXTRA_GAME_DIR:Ljava/lang/String; = "dev.horizon.android.extra.GAME_DIR"

.field public static final EXTRA_HOST_CONTROLS:Ljava/lang/String; = "dev.horizon.android.extra.HOST_CONTROLS"

.field public static final EXTRA_QUICK_PLAY_SERVER:Ljava/lang/String; = "dev.horizon.android.extra.QUICK_PLAY_SERVER"

.field public static final EXTRA_QUICK_PLAY_WORLD:Ljava/lang/String; = "dev.horizon.android.extra.QUICK_PLAY_WORLD"

.field public static final EXTRA_RENDERER:Ljava/lang/String; = "dev.horizon.android.extra.RENDERER"

.field public static final EXTRA_SESSION_FILE:Ljava/lang/String; = "dev.horizon.android.extra.SESSION_FILE"

.field public static final EXTRA_VULKAN_DRIVER_DIR:Ljava/lang/String; = "dev.horizon.android.extra.VULKAN_DRIVER_DIR"

.field public static final EXTRA_VULKAN_DRIVER_LIBRARY:Ljava/lang/String; = "dev.horizon.android.extra.VULKAN_DRIVER_LIBRARY"

.field public static final EXTRA_VULKAN_DRIVER_NAME:Ljava/lang/String; = "dev.horizon.android.extra.VULKAN_DRIVER_NAME"

.field public static final EXTRA_VULKAN_DRIVER_TURNIP:Ljava/lang/String; = "dev.horizon.android.extra.VULKAN_DRIVER_TURNIP"

.field private static final TAG:Ljava/lang/String; = "DroidBridgeHorizon"

.field private static volatile nativeLibraryLoaded:Z


# instance fields
.field private controls:LB0/j0;

.field private final pictureInPictureCloseReceiver:Landroid/content/BroadcastReceiver;

.field private pictureInPictureCloseReceiverRegistered:Z

.field private pictureInPictureWasActive:Z

.field private volatile quitting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    new-instance v0, Ldev/horizon/android/HorizonActivity$1;

    invoke-direct {v0, p0}, Ldev/horizon/android/HorizonActivity$1;-><init>(Ldev/horizon/android/HorizonActivity;)V

    iput-object v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/horizon/android/HorizonActivity;->lambda$exitProcess$5()V

    return-void
.end method

.method public static synthetic b(Ldev/horizon/android/HorizonActivity;)V
    .locals 0

    invoke-direct {p0}, Ldev/horizon/android/HorizonActivity;->lambda$showDroidBridgeChatKeyboard$2()V

    return-void
.end method

.method public static synthetic c(Ldev/horizon/android/HorizonActivity;)V
    .locals 0

    invoke-direct {p0}, Ldev/horizon/android/HorizonActivity;->lambda$hideDroidBridgeKeyboard$3()V

    return-void
.end method

.method private closeFromPictureInPicture(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->quitting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->quitting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureWasActive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing Horizon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DroidBridgeHorizon"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ldev/horizon/android/HorizonActivity;->removeOwnTaskFromRecents()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, LC0/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-string v2, "droidbridge-horizon-pip-close"

    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ldev/horizon/android/HorizonActivity;->lambda$closeFromPictureInPicture$1()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Ldev/horizon/android/HorizonActivity;->lambda$quit$4()V

    return-void
.end method

.method private static declared-synchronized ensureNativeLibraryLoaded()V
    .locals 2

    const-class v0, Ldev/horizon/android/HorizonActivity;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ldev/horizon/android/HorizonActivity;->nativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "horizon_android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Ldev/horizon/android/HorizonActivity;->nativeLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static exitProcess()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC0/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-string v2, "droidbridge-horizon-exit-watchdog"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic f(Ldev/horizon/android/HorizonActivity;)V
    .locals 0

    invoke-direct {p0}, Ldev/horizon/android/HorizonActivity;->removeOwnTaskFromRecents()V

    return-void
.end method

.method public static synthetic g(Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p0}, Ldev/horizon/android/HorizonActivity;->lambda$onCreate$0(Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public static bridge synthetic h(Ldev/horizon/android/HorizonActivity;)V
    .locals 1

    const-string v0, "picture-in-picture close button"

    invoke-direct {p0, v0}, Ldev/horizon/android/HorizonActivity;->closeFromPictureInPicture(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$closeFromPictureInPicture$1()V
    .locals 2

    const-wide/16 v0, 0x4b0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-static {}, Ldev/horizon/android/HorizonActivity;->exitProcess()V

    return-void
.end method

.method private static synthetic lambda$exitProcess$5()V
    .locals 2

    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const-string v0, "DroidBridgeHorizon"

    const-string v1, "System.exit did not finish; killing the :horizon process"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private synthetic lambda$hideDroidBridgeKeyboard$3()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p0}, LE1/e;->t(Landroid/window/SplashScreenView;)V

    return-void
.end method

.method private static synthetic lambda$quit$4()V
    .locals 2

    const-wide/16 v0, 0x4b0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-static {}, Ldev/horizon/android/HorizonActivity;->exitProcess()V

    return-void
.end method

.method private lambda$showDroidBridgeChatKeyboard$2()V
    .locals 2

    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_0

    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Ignored Horizon keyboard request; DroidBridge owns the IME"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private native nativeDocumentResult(IILjava/lang/String;)V
.end method

.method private pictureInPictureAspect()Landroid/util/Rational;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    const v3, 0x4018f5c3    # 2.39f

    cmpl-float v3, v2, v3

    const/16 v4, 0x64

    const/16 v5, 0xef

    if-lez v3, :cond_1

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v5, v4}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_1
    const v3, 0x3ed639d7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v4, v5}, Landroid/util/Rational;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v2

    :cond_3
    :goto_0
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method private prepareVulkanDriver(Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    const-string v0, "dev.horizon.android.extra.VULKAN_DRIVER_NAME"

    invoke-static {p1, v0}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dev.horizon.android.extra.VULKAN_DRIVER_DIR"

    invoke-static {p1, v1}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev.horizon.android.extra.VULKAN_DRIVER_LIBRARY"

    invoke-static {p1, v2}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v5, "dev.horizon.android.extra.VULKAN_DRIVER_TURNIP"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_4

    const-string v7, "custom"

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    const-string v8, "IRONBRIDGE_HORIZON_VULKAN_DRIVER"

    invoke-static {v8, v7}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "1"

    if-eqz v3, :cond_5

    const-string v8, "0"

    goto :goto_5

    :cond_5
    move-object v8, v7

    :goto_5
    const-string v9, "DROIDBRIDGE_USE_SYSTEM_VULKAN"

    invoke-static {v9, v8}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object v8, v4

    :goto_6
    const-string v9, "DROIDBRIDGE_LOAD_CUSTOM_VULKAN"

    invoke-static {v9, v8}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    move-object v8, v1

    goto :goto_7

    :cond_7
    move-object v8, v4

    :goto_7
    const-string v9, "DRIVER_PATH"

    invoke-static {v9, v8}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    move-object v8, v1

    goto :goto_8

    :cond_8
    move-object v8, v4

    :goto_8
    const-string v9, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_DIR"

    invoke-static {v9, v8}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v6, v4

    :goto_9
    const-string v8, "DROIDBRIDGE_CUSTOM_VULKAN_SUPPORT_DIR"

    invoke-static {v8, v6}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    move-object v6, v2

    goto :goto_a

    :cond_a
    move-object v6, v4

    :goto_a
    const-string v8, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    invoke-static {v8, v6}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-static {v6, v5}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move-object v1, v4

    :goto_b
    const-string v5, "DROIDBRIDGE_TURNIP_DRIVER_DIR"

    invoke-static {v5, v1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    move-object v1, v2

    goto :goto_c

    :cond_c
    move-object v1, v4

    :goto_c
    const-string v5, "DROIDBRIDGE_TURNIP_DRIVER_LIBRARY"

    invoke-static {v5, v1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    move-object v1, v7

    goto :goto_d

    :cond_d
    move-object v1, v4

    :goto_d
    const-string v5, "DROIDBRIDGE_LOAD_TURNIP"

    invoke-static {v5, v1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    move-object p1, v7

    goto :goto_e

    :cond_e
    move-object p1, v4

    :goto_e
    const-string v1, "DROIDBRIDGE_USE_CUSTOM_TURNIP"

    invoke-static {v1, p1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    move-object p1, v0

    goto :goto_f

    :cond_f
    move-object p1, v4

    :goto_f
    const-string v1, "DROIDBRIDGE_VULKAN_DRIVER_REPORT"

    invoke-static {v1, p1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v1, v4

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v5, "TMPDIR"

    invoke-static {v5, v1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    new-instance v1, Ljava/io/File;

    const-string v5, "horizon-vulkan-loader"

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v1, v4

    :goto_11
    const-string p1, "DroidBridgeHorizon"

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    const-string v6, "libvulkan.so"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Could not delete the previous Vulkan loader alias "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    move-object v7, v4

    :goto_12
    const-string v5, "DROIDBRIDGE_KOPPER_FORCE_NAMESPACE_VULKAN"

    invoke-static {v5, v7}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_14
    move-object v1, v4

    :goto_13
    const-string v5, "DROIDBRIDGE_KOPPER_VULKAN_ALIAS_DIR"

    invoke-static {v5, v1}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    const-string v1, "Vulkan driver for Horizon: "

    const-string v5, " ("

    const-string v6, ")"

    invoke-static {v1, v0, v5, v2, v6}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    if-eqz v3, :cond_16

    return-object v0

    :cond_16
    return-object v4
.end method

.method private removeOwnTaskFromRecents()V
    .locals 5

    const-string v0, "DroidBridgeHorizon"

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ldev/horizon/android/a;->b(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    if-ne v4, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing Horizon AppTask from Recents taskId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not remove Horizon AppTask taskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "Could not remove finished Horizon task"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DroidBridgeHorizon"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB0/j0;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB0/j0;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public hideDroidBridgeKeyboard()V
    .locals 2

    new-instance v0, Ldev/horizon/android/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldev/horizon/android/b;-><init>(Ldev/horizon/android/HorizonActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LB0/j0;->x(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1005

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Ldev/horizon/android/HorizonActivity;->nativeDocumentResult(IILjava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LL0/f;->h(Landroid/app/NativeActivity;)V

    iget-object p1, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LB0/S;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LB0/S;-><init>(LB0/j0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "dev.horizon.android.extra.ENGINE_HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "horizon"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v4, "dev.horizon.android.extra.GAME_DIR"

    invoke-static {v1, v4}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IRONBRIDGE_HORIZON_HOME"

    invoke-static {v5, v3}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IRONBRIDGE_HORIZON_GAME_DIR"

    invoke-static {v3, v4}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dev.horizon.android.extra.SESSION_FILE"

    invoke-static {v1, v3}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IRONBRIDGE_HORIZON_SESSION"

    invoke-static {v5, v3}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dev.horizon.android.extra.QUICK_PLAY_WORLD"

    invoke-static {v1, v3}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IRONBRIDGE_HORIZON_QUICK_PLAY_WORLD"

    invoke-static {v5, v3}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dev.horizon.android.extra.QUICK_PLAY_SERVER"

    invoke-static {v1, v3}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IRONBRIDGE_HORIZON_QUICK_PLAY_SERVER"

    invoke-static {v5, v3}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IRONBRIDGE_HORIZON_AUTOPLAY"

    const-string v5, "1"

    invoke-static {v3, v5}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IRONBRIDGE_HORIZON_HOST_CONTROLS"

    invoke-static {v3, v5}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HORIZON_TELEMETRY_URL"

    const-string v6, "off"

    invoke-static {v3, v6}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HORIZON_NO_HEARTBEAT"

    invoke-static {v3, v5}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "horizon-world-locks"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string v5, "IRONBRIDGE_HORIZON_LOCK_DIR"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dev.horizon.android.extra.RENDERER"

    invoke-static {v1, v3}, Ldev/horizon/android/HorizonActivity;->extra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IRONBRIDGE_HORIZON_RENDERER"

    invoke-static {v5, v3}, Ldev/horizon/android/HorizonActivity;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ldev/horizon/android/HorizonActivity;->prepareVulkanDriver(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldev/horizon/android/HorizonActivity;->ensureNativeLibraryLoaded()V

    invoke-static {p0}, LL0/f;->g(Landroid/app/NativeActivity;)V

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LL0/f;->h(Landroid/app/NativeActivity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt p1, v3, :cond_3

    :try_start_1
    invoke-static {p0}, LE1/e;->l(Ldev/horizon/android/HorizonActivity;)Landroid/window/SplashScreen;

    move-result-object p1

    new-instance v3, LW1/a;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LW1/a;-><init>(I)V

    invoke-static {p1, v3}, LE1/e;->z(Landroid/window/SplashScreen;LW1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    new-instance p1, LB0/j0;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v3, LB0/k0;->a:LB0/k0;

    invoke-direct {p1, p0, v2, v1, v3}, LB0/j0;-><init>(Landroid/app/NativeActivity;Ljava/io/File;Ljava/lang/String;LA0/a;)V

    iput-object p1, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    invoke-virtual {p1}, LB0/j0;->d()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_5

    :try_start_2
    iget-object p1, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ca.dnamobile.droidbridgelauncher.action.CLOSE_HORIZON_PIP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiverRegistered:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Could not register the picture-in-picture close action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiverRegistered:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiverRegistered:Z

    :cond_0
    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB0/j0;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    :cond_1
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->quitting:Z

    if-nez v0, :cond_2

    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Horizon Activity finished; closing dedicated :horizon process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldev/horizon/android/HorizonActivity;->exitProcess()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB0/j0;->l:LG0/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG0/F;->b()V

    :cond_0
    iget-object v0, v0, LB0/j0;->p:LF0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF0/a;->m()V

    :cond_1
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureWasActive:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "on"

    goto :goto_0

    :cond_1
    const-string p2, "off"

    :goto_0
    const-string v0, "picture-in-picture "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DroidBridgeHorizon"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LL0/f;->h(Landroid/app/NativeActivity;)V

    iget-object p2, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, LB0/j0;->F(Z)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p1}, LB0/j0;->y([II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureWasActive:Z

    :cond_0
    invoke-static {p0}, LL0/f;->g(Landroid/app/NativeActivity;)V

    invoke-static {p0}, LL0/f;->h(Landroid/app/NativeActivity;)V

    iget-object v0, p0, Ldev/horizon/android/HorizonActivity;->controls:LB0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB0/j0;->z()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureWasActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    if-eqz v0, :cond_1

    const-string v0, "picture-in-picture window dismissed"

    invoke-direct {p0, v0}, Ldev/horizon/android/HorizonActivity;->closeFromPictureInPicture(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 7

    const-string v0, "DroidBridgeHorizon"

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "launcher_preferences"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "game_picture_in_picture"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ldev/horizon/android/HorizonActivity;->quitting:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-direct {p0}, Ldev/horizon/android/HorizonActivity;->pictureInPictureAspect()Landroid/util/Rational;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    invoke-static {v2}, LE1/e;->o(Landroid/app/PictureInPictureParams$Builder;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x21

    if-lt v1, v3, :cond_2

    iget-boolean v1, p0, Ldev/horizon/android/HorizonActivity;->pictureInPictureCloseReceiverRegistered:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v3, "ca.dnamobile.droidbridgelauncher.action.CLOSE_HORIZON_PIP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x1cff

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/app/RemoteAction;

    const v4, 0x1080038

    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const-string v5, "Close game"

    const-string v6, "Close Horizon and end this game"

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v2, v3}, LM0/l;->l(Landroid/app/PictureInPictureParams$Builder;Landroid/app/RemoteAction;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Android declined picture-in-picture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "Picture-in-picture unavailable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public quit()V
    .locals 3

    iget-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->quitting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/horizon/android/HorizonActivity;->quitting:Z

    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Horizon native loop finished; removing task and closing dedicated :horizon process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldev/horizon/android/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldev/horizon/android/b;-><init>(Ldev/horizon/android/HorizonActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC0/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-string v2, "droidbridge-horizon-quit"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public showDroidBridgeChatKeyboard()V
    .locals 2

    new-instance v0, Ldev/horizon/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldev/horizon/android/b;-><init>(Ldev/horizon/android/HorizonActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
