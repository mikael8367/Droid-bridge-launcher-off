.class public final Ls0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/C0;->a:I

    iput-object p1, p0, Ls0/C0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ls0/C0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v1, p0, Ls0/C0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->U0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "optionsPulse"

    invoke-virtual {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->x2(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->c1:Z

    if-nez v1, :cond_1

    const-string v1, "nativeRetry"

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->K0:Landroid/os/Handler;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->r0:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->R:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->B0()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    add-long/2addr v4, v2

    iget-wide v6, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->O0:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    const/high16 v4, 0x10000

    invoke-static {v4, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->u1(ILjava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Stopping!"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "EGLBridge: Terminating"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v4, "GameActivity"

    const-string v5, "Quit watchdog failed"

    invoke-static {v4, v5, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QuitWatchdog failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->x1()V

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
