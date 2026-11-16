.class public final synthetic LB0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/horizon/android/HorizonInstaller$Listener;
.implements La1/E;
.implements Landroidx/activity/result/b;
.implements La1/q;
.implements LK0/c;
.implements La1/c;
.implements Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils$ProgressCallback;
.implements Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;
.implements Lv0/o0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/t0;->f:I

    iput-object p2, p0, LB0/t0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, LB0/t0;->f:I

    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x63

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, La1/o;

    invoke-static {v0, p1, p2}, La1/g;->N0(La1/o;ILjava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, LI0/b;

    invoke-interface {v0, p2}, LI0/b;->a(Ljava/lang/String;)V

    const/16 p2, 0x50

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-interface {v0, p1}, LI0/b;->c(I)V

    :cond_0
    return-void

    :sswitch_1
    iget-object p1, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->A:Landroid/os/Handler;

    new-instance v1, LB0/u;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p2}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "horizon/THIRD_PARTY_NOTICES.md"

    invoke-static {v0, v1}, LH0/b;->S(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizon/LICENSE.txt"

    invoke-static {v0, v2}, LH0/b;->S(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    const-string v3, "----"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n----\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rust engine (Horizon, MIT)\n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "This build of DroidBridge doesn\'t include the Rust engine, so it has no engine notices to show."

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public c(LI0/f;Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LB0/t0;->g:Ljava/lang/Object;

    iget v4, p0, LB0/t0;->f:I

    sparse-switch v4, :sswitch_data_0

    check-cast v3, Ls0/h3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, v3, Ls0/h3;->a:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    invoke-virtual {v0, p2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0(Landroid/content/Context;LI0/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_0
    check-cast v3, Ls0/l1;

    iget-object v0, v3, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0(Landroid/content/Context;LI0/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    check-cast v3, LB0/S0;

    iget-object v1, v3, LB0/S0;->d:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0(Landroid/content/Context;LI0/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_2
    check-cast v3, Ls0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v1, v3, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v1, p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    invoke-static {v1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0(Landroid/content/Context;LI0/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_3
    check-cast v3, LJ0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, v3, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    invoke-virtual {v0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0(Landroid/content/Context;LI0/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/a;

    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, LD0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    iget p1, p1, Landroidx/activity/result/a;->a:I

    const/4 v2, -0x1

    iget-object v3, v0, LD0/r;->a:Landroidx/activity/ComponentActivity;

    if-ne p1, v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ca.dnamobile.droidbridgelauncher.auth.AUTH_CODE"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ca.dnamobile.droidbridgelauncher.auth.CODE_VERIFIER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD0/r;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LO0/a;->o(Landroid/content/Context;)V

    const-string p1, "Authorization finished without a PKCE verifier. Please start Microsoft sign-in again."

    invoke-virtual {v0, p1}, LD0/r;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LD0/f;

    invoke-direct {v2, v0, p1, v1}, LD0/f;-><init>(LD0/r;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new sign-in"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, LD0/r;->l(Ljava/lang/String;ZLD0/j;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v3}, LO0/a;->o(Landroid/content/Context;)V

    const-string p1, "Authorization finished without a code."

    invoke-virtual {v0, p1}, LD0/r;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v3}, LO0/a;->o(Landroid/content/Context;)V

    if-eqz v1, :cond_5

    const-string p1, "ca.dnamobile.droidbridgelauncher.auth.ERROR"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "Authorization canceled"

    :goto_3
    invoke-virtual {v0, p1}, LD0/r;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, LB0/t0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, Lz0/h;

    iget-object v0, v0, Lz0/h;->d:Ls0/b0;

    invoke-virtual {v0}, Ls0/b0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget p3, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    iget-object p3, p0, LB0/t0;->g:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ls0/t0;

    const/4 v5, 0x1

    move v3, p1

    move v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls0/t0;-><init>(Landroidx/appcompat/app/AppCompatActivity;IILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(ILjava/lang/String;JJ)V
    .locals 4

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->d:I

    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "stage"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v2, "stageCount"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v2, "label"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "done"

    invoke-virtual {v1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    const-string p2, "total"

    invoke-virtual {v1, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string p3, "bytes"

    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, p2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->a(Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;Ljava/lang/String;)V

    return-void
.end method
