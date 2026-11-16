.class public final synthetic Lv0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/E;->a:J

    iput-wide p3, p0, Lv0/E;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, Lv0/E;->a:J

    iget-wide v2, p0, Lv0/E;->b:J

    sget-wide v4, Lv0/G;->c:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isMinecraftControlsScreenOpenNative()Z

    move-result v4

    sget-wide v5, Lv0/G;->c:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v4, Lv0/G;->f:Z

    if-nez v4, :cond_3

    const-wide/16 v0, 0x0

    sput-wide v0, Lv0/G;->d:J

    sput-wide v0, Lv0/G;->b:J

    return-void

    :cond_3
    sput-wide v2, Lv0/G;->d:J

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isMinecraftKeybindCaptureActiveNative()Z

    move-result v2

    sget-wide v3, Lv0/G;->c:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    sput-wide v0, Lv0/G;->b:J

    :cond_5
    sget v0, LG0/G;->a:I

    return-void
.end method
