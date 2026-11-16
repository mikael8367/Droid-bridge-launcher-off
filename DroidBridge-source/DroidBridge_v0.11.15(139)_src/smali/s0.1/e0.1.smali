.class public final synthetic Ls0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:[Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroid/os/Handler;[Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0/e0;->a:J

    iput-object p3, p0, Ls0/e0;->b:Landroid/os/Handler;

    iput-object p4, p0, Ls0/e0;->c:[Ljava/lang/Runnable;

    iput-wide p5, p0, Ls0/e0;->d:J

    iput-object p7, p0, Ls0/e0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v2

    iget-wide v3, p0, Ls0/e0;->a:J

    cmp-long v5, v0, v3

    iget-object v6, p0, Ls0/e0;->b:Landroid/os/Handler;

    iget-object v7, p0, Ls0/e0;->c:[Ljava/lang/Runnable;

    const/4 v8, 0x0

    if-gez v5, :cond_0

    aget-object v2, v7, v8

    const-wide/16 v7, 0x96

    sub-long/2addr v3, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v3, p0, Ls0/e0;->d:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    aget-object v0, v7, v8

    const-wide/16 v1, 0x64

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ls0/e0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecordingLifecycle: finalization timed out before process exit reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; orphan recovery will run in launcher"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecordingLifecycle: finalization complete before process exit reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
