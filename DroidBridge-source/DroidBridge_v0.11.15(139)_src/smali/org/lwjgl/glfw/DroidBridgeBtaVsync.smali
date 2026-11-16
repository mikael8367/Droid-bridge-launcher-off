.class final Lorg/lwjgl/glfw/DroidBridgeBtaVsync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fallbackLogged:Z

.field private static nextFrameNanos:J

.field private static volatile swapInterval:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afterSwap()V
    .locals 13

    const-string v0, "droidbridge.bta.vsyncPacer"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->swapInterval:I

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    sput-wide v1, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->nextFrameNanos:J

    return-void

    :cond_1
    const-string v3, "DROIDBRIDGE_VSYNC_TARGET_FPS"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v3, v4

    :goto_0
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_4

    const/16 v5, 0x168

    if-le v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    const-wide/32 v5, 0x3b9aca00

    int-to-long v7, v4

    div-long/2addr v5, v7

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-wide v9, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->nextFrameNanos:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_8

    const-wide/16 v11, 0x2

    mul-long/2addr v11, v5

    add-long/2addr v11, v9

    cmp-long v3, v7, v11

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    sub-long v7, v9, v7

    cmp-long v1, v7, v1

    if-lez v1, :cond_7

    sget-boolean v1, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->fallbackLogged:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    sput-boolean v1, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->fallbackLogged:Z

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeBtaVsync: adaptive fallback engaged targetFps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    invoke-static {v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    :cond_7
    add-long/2addr v9, v5

    sput-wide v9, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->nextFrameNanos:J

    return-void

    :cond_8
    :goto_2
    add-long/2addr v7, v5

    sput-wide v7, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->nextFrameNanos:J

    return-void
.end method

.method public static onSwapInterval(I)V
    .locals 3

    const-string v0, "droidbridge.bta.vsyncPacer"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->swapInterval:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->nextFrameNanos:J

    sput-boolean v0, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->fallbackLogged:Z

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeBtaVsync: live glfwSwapInterval="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->swapInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adaptiveFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/lwjgl/glfw/DroidBridgeBtaVsync;->swapInterval:I

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
