.class public final Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JREUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "droidbridge_runtime"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->loadOptional(Ljava/lang/String;)V

    const-string v0, "droidbridge_awt"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->loadOptional(Ljava/lang/String;)V

    const-string v0, "exithook"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->loadOptional(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native chdir(Ljava/lang/String;)I
.end method

.method public static native dlopen(Ljava/lang/String;)Z
.end method

.method public static native initializeGameExitHook()V
.end method

.method private static loadOptional(Ljava/lang/String;)V
    .locals 4

    const-string v0, "JREUtils"

    const-string v1, "Loaded native library: "

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native releaseBridgeWindow()V
.end method

.method public static native renderAWTScreenFrame()[I
.end method

.method public static native resizeBridgeWindow(II)V
.end method

.method public static native setLdLibraryPath(Ljava/lang/String;)V
.end method

.method public static native setupBridgeWindow(Ljava/lang/Object;)V
.end method

.method public static native setupExitMethod(Landroid/content/Context;)V
.end method
