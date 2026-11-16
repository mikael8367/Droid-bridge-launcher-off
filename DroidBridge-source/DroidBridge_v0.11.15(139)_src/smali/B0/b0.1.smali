.class public final synthetic LB0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/j0;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(LB0/j0;Lf/g;I)V
    .locals 0

    iput p3, p0, LB0/b0;->a:I

    iput-object p1, p0, LB0/b0;->b:LB0/j0;

    iput-object p2, p0, LB0/b0;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, LB0/b0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB0/b0;->b:LB0/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/b0;->c:Lf/g;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    const-string v1, "DroidBridgeHorizon"

    iget-object v2, p1, LB0/j0;->a:Landroid/app/NativeActivity;

    iget-boolean v0, p1, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v0, "ForceClose: User requested force close from Horizon in-game controls"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    iget-object p1, p1, LB0/j0;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "horizon"

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Landroidx/activity/result/c;->V(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "Could not preserve Horizon latest log during force close"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i(Landroid/content/Context;)V

    :cond_4
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Could not reopen DroidBridge after Horizon force close"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v10, 0xfa

    add-long v4, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long v8, v0, v2

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/Runnable;

    new-instance v3, LB0/c0;

    invoke-direct/range {v3 .. v9}, LB0/c0;-><init>(JLandroid/os/Handler;[Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    aput-object v3, v7, p1

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :pswitch_0
    iget-object p1, p0, LB0/b0;->b:LB0/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/b0;->c:Lf/g;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    iget-object p1, p1, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i(Landroid/content/Context;)V

    const-string v0, "Finishing recording..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
