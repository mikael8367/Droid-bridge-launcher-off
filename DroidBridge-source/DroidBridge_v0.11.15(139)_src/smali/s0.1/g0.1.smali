.class public final synthetic Ls0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/g0;->a:I

    iput-object p1, p0, Ls0/g0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/g0;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    const-string v0, "GameActivity"

    const-string v1, "JVM Main thread"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ls0/g0;->c:Lf/g;

    iget-object v7, p0, Ls0/g0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v8, p0, Ls0/g0;->a:I

    packed-switch v8, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, LB0/e;

    invoke-direct {p1, v7}, LB0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LB0/e;->I()Lw0/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v7, v2}, LQ0/k;->g(Landroid/content/Context;Lw0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Microsoft offline-play authorization is no longer valid."

    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->h0:Z

    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->f0:Z

    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->e0:Z

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->h0:Z

    const-string p1, "Proceeding with previously verified Microsoft account (offline singleplayer)."

    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iget-boolean p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez p1, :cond_2

    iget-boolean p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->R:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/b0;

    invoke-direct {v0, v7, v3}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p1, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v1, "Unable to open launcher settings after account preflight warning"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open Settings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->z0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    :goto_1
    return-void

    :pswitch_1
    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->e0:Z

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->f0:Z

    const-string p1, "Launch canceled. Minecraft was not started."

    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z:Z

    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0()V

    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object p1, p1, Lv0/l0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->a0:Z

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z:Z

    invoke-virtual {v6}, Lf/B;->dismiss()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/b0;

    invoke-direct {v0, v7, v3}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iput-boolean v4, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0:Z

    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0()V

    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object p1, p1, Lv0/l0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v6}, Lf/B;->dismiss()V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i(Landroid/content/Context;)V

    const-string p1, "Finishing recording..."

    invoke-static {v7, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iget-boolean p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-boolean v5, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "RecordingLifecycle: force-close requested -> finalize before process kill"

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p2()V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->r2()V

    :try_start_2
    const-string p1, "ForceClose: User requested force close from in-game controls"

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->J:Ljava/lang/String;

    invoke-static {p1, v7}, Landroidx/activity/result/c;->V(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    const-string v1, "Failed to preserve latest log during force close"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p1, Ls0/b0;

    const/4 v1, 0x7

    invoke-direct {p1, v7, v1}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->t2()V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->s2()V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0:Landroid/os/Handler;

    if-eqz p1, :cond_7

    iget-object v1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->q0:Ls0/C0;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput-object v2, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->q0:Ls0/C0;

    iput-object v2, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0:Landroid/os/Handler;

    :try_start_3
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->clearInputFocus()V

    invoke-static {v4}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->w0:LF0/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LF0/a;->m()V

    :cond_8
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz p1, :cond_9

    :try_start_4
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setSurfaceReadyListener(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;)V

    invoke-virtual {p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setOnRenderingStartedListener(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_9
    invoke-static {}, LM0/b;->j()V

    invoke-static {}, LM0/d;->w()V

    invoke-static {}, LM0/v;->g()V

    sget-object p1, LJ0/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p1, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    const-string v1, "Failed to reopen launcher after force close"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v7}, Landroid/app/Activity;->finishAndRemoveTask()V

    const-string p1, "ForceClose: waiting for recording finalization before game process kill."

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    const-string p1, "user force close"

    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
