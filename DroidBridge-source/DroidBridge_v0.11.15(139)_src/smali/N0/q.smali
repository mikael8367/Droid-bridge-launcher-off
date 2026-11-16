.class public final synthetic LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V
    .locals 0

    iput p2, p0, LN0/q;->a:I

    iput-object p1, p0, LN0/q;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "InstanceDetails"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LN0/q;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v5, p0, LN0/q;->a:I

    packed-switch v5, :pswitch_data_0

    iput-object v2, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q:LY0/x;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const-string v0, "Checking modpack-installed files..."

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    return-void

    :pswitch_2
    iput-boolean v3, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0:Z

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    iget-boolean v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v4, v0, v0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    return-void

    :pswitch_5
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f01a5

    invoke-static {v4, v1, v0, v4, v3}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f0f02d9

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    return-void

    :pswitch_8
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v3, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-boolean v6, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    invoke-static {v4, v2, v3, v5, v6}, LQ0/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)LI0/h;

    move-result-object v2

    iget-object v3, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-static {v3, v4}, LT0/a;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v3, v2, LI0/h;->a:Z

    if-nez v3, :cond_8

    iget-object v3, v2, LI0/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-static {v4, v2}, LQ0/b;->z(Landroid/content/Context;LI0/h;)V

    new-instance v2, LN0/q;

    invoke-direct {v2, v4, v0}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to delete instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/S0;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v0, v2}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v3, LN0/q;

    invoke-direct {v3, v4, v0}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_2
    invoke-static {v4, v2}, LQ0/b;->z(Landroid/content/Context;LI0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance was hidden but background cleanup failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to prepare delete for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/S0;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v0, v2}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_9
    iput-object v2, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f2()V

    return-void

    :pswitch_a
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {}, LO0/a;->y()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ls0/W0;

    invoke-direct {v2, v4, v0, v3}, Ls0/W0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const-string v2, "Unable to load Minecraft release versions"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/S0;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v0, v2}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_b
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
