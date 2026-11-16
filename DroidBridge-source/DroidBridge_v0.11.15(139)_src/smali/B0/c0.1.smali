.class public final synthetic LB0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLandroid/os/Handler;[Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB0/c0;->b:J

    iput-object p3, p0, LB0/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/c0;->e:Ljava/io/Serializable;

    iput-wide p5, p0, LB0/c0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;JLjava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c0;->d:Ljava/lang/Object;

    iput-wide p2, p0, LB0/c0;->b:J

    iput-object p4, p0, LB0/c0;->e:Ljava/io/Serializable;

    iput-wide p5, p0, LB0/c0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LB0/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/c0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-wide v1, p0, LB0/c0;->b:J

    iget-object v3, p0, LB0/c0;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, LB0/c0;->c:J

    iget-boolean v6, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A1:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->K1:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_2

    iget-wide v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->L1:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playback timeout after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LB0/c0;->b:J

    cmp-long v4, v0, v2

    iget-object v5, p0, LB0/c0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, p0, LB0/c0;->e:Ljava/io/Serializable;

    check-cast v6, [Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-gez v4, :cond_4

    aget-object v4, v6, v7

    const-wide/16 v6, 0x96

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, LB0/c0;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    aget-object v0, v6, v7

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
