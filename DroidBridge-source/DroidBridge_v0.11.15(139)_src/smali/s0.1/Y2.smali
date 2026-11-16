.class public final synthetic Ls0/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V
    .locals 0

    iput p2, p0, Ls0/Y2;->a:I

    iput-object p1, p0, Ls0/Y2;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    const-class v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, p0, Ls0/Y2;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget v3, p0, Ls0/Y2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->S:Ljava/lang/String;

    const-string v1, "favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->J()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LY0/n;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q:LI0/f;

    invoke-virtual {v0}, LY0/n;->h()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0()V

    :cond_1
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->z0()V

    return-void

    :pswitch_1
    sget v3, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mods"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    const-string v1, "Fabric"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->c0()V

    return-void

    :pswitch_3
    sget v3, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "modpacks"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->Y()V

    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0()V

    return-void

    :pswitch_6
    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->i0:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LH0/b;->d0()LH0/a;

    move-result-object v0

    iget-boolean v1, v0, LH0/a;->b:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-wide v4, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->h0:J

    iget-wide v6, v0, LH0/a;->a:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    iput-wide v6, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->h0:J

    :cond_3
    iput-boolean v3, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->g0:Z

    iget-object v1, v0, LH0/a;->d:Ljava/lang/String;

    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0:Ljava/lang/String;

    iget-object v1, v0, LH0/a;->e:Ljava/lang/String;

    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0:Ljava/lang/String;

    iget v3, v0, LH0/a;->f:I

    iput v3, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0:I

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->W:Lf/g;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, v0, LH0/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->n0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->w0(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->V:Landroid/os/Handler;

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->z0:Ls0/Y2;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->g0:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->g0:Z

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->M()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->P()V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0()V

    :cond_7
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ly0/c;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    nop

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
