.class public abstract LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "controlify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ControlifySDL: found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "mods"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LM0/b;->b(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LM0/b;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :try_start_0
    sget-object p0, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LM0/b;->b(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v1

    :catchall_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized d(Lca/dnamobile/droidbridgelauncher/GameActivity;)V
    .locals 4

    const-string v0, "ControlifySDL: failed to initialize optional controller bridge; launcher gamepad cursor restored: "

    const-class v1, LM0/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    sget-boolean v3, LM0/b;->a:Z

    if-eqz v3, :cond_0

    const-string p0, "ControlifySDL: already initialized; SDL routing forced enabled"

    invoke-static {p0}, LM0/b;->a(Ljava/lang/String;)V

    invoke-static {}, LM0/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v3, "SDL3"

    invoke-static {v3, p0}, Lorg/libsdl/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Tools$SDL;->initializeControllerSubsystems()V

    sput-boolean v2, LM0/b;->a:Z

    const-string p0, "ControlifySDL: SDL controller bridge initialized; sdlEnabled=true"

    invoke-static {p0}, LM0/b;->a(Ljava/lang/String;)V

    invoke-static {}, LM0/b;->h()V

    invoke-static {}, LM0/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, LM0/b;->a:Z

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V
    .locals 1

    const-class v0, LM0/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LM0/b;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, LM0/b;->a:Z

    sput-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ControlifySDL: Controlify not found; SDL window input active, launcher gamepad cursor enabled"

    invoke-static {p0}, LM0/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "ControlifySDL: Controlify not found, SDL controller routing disabled"

    invoke-static {p0}, LM0/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p0}, LM0/b;->d(Lca/dnamobile/droidbridgelauncher/GameActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, LM0/b;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 8

    invoke-static {}, LM0/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v5, v4, 0x401

    const/16 v6, 0x401

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const v6, 0x1000010

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return v7

    :catchall_0
    :cond_5
    return v1
.end method

.method public static h()V
    .locals 12

    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    move-result v7

    and-int/lit16 v8, v7, 0x401

    const/16 v9, 0x401

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const v9, 0x1000010

    and-int v11, v7, v9

    if-ne v11, v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    if-nez v8, :cond_3

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ControlifySDL: Android controller device id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " name="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " descriptor="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sources=0x"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM0/b;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlifySDL: Android controller count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ControlifySDL: failed to list Android input devices: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->pollInputDevices()V

    const-string v0, "ControlifySDL: pollInputDevices() completed immediately"

    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ControlifySDL: immediate pollInputDevices() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LC0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, LM0/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, LM0/b;->a:Z

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
