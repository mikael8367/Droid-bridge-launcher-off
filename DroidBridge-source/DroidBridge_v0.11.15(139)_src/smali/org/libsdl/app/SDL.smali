.class public Lorg/libsdl/app/SDL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->initialize()V

    invoke-static {}, Lorg/libsdl/app/SDLAudioManager;->initialize()V

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lorg/libsdl/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.getkeepsafe.relinker.ReLinker"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.getkeepsafe.relinker.ReLinker$LoadListener"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "android.content.Context"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.String"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-string v4, "force"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    const-string v6, "loadLibrary"

    filled-new-array {v2, v3, v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    filled-new-array {p1, p0, v5, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    :goto_0
    const-string p1, "SDL3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "libSDL3.so"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->installHook()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No library name provided."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->setContext(Landroid/content/Context;)V

    sput-object p0, Lorg/libsdl/app/SDL;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setupJNI()V
    .locals 0

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeSetupJNI()I

    invoke-static {}, Lorg/libsdl/app/SDLAudioManager;->nativeSetupJNI()I

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->nativeSetupJNI()I

    return-void
.end method
