.class public final synthetic LJ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LJ0/p;->a:I

    iput-object p1, p0, LJ0/p;->d:Ljava/lang/Object;

    iput p2, p0, LJ0/p;->b:I

    iput p3, p0, LJ0/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const v1, 0x7f0f01aa

    const v2, 0x7f0f01ab

    const/4 v3, 0x0

    const-string v4, " / "

    const/4 v5, 0x0

    iget v6, p0, LJ0/p;->c:I

    iget v7, p0, LJ0/p;->b:I

    iget-object v8, p0, LJ0/p;->d:Ljava/lang/Object;

    iget v9, p0, LJ0/p;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Ls0/n3;

    iget-object v0, v8, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v8, Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget-object v4, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LY0/n;->l(Z)V

    :cond_0
    iput-object v3, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q:LI0/f;

    invoke-virtual {v8, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    invoke-virtual {v8, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    if-nez v6, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    if-nez v6, :cond_2

    move v0, v5

    :cond_2
    invoke-static {v8, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->z0()V

    return-void

    :pswitch_1
    check-cast v8, Ls0/l1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v8, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_2
    check-cast v8, Ls0/l1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v8, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_3
    check-cast v8, Ls0/l1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v8, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_4
    check-cast v8, Ls0/l1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v8, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_5
    check-cast v8, Ls0/l1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v8, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_6
    check-cast v8, LB0/S0;

    iget-object v0, v8, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    if-lez v7, :cond_3

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Installing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->x0:LG2/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6, v7}, LG2/a;->e(II)V

    :goto_1
    return-void

    :pswitch_7
    check-cast v8, Ls0/t;

    iget-object v0, v8, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0:LG2/a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7, v6}, LG2/a;->e(II)V

    :goto_2
    return-void

    :pswitch_8
    check-cast v8, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v8, v7, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->c(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)V

    return-void

    :pswitch_9
    check-cast v8, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v4, v8, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, LY0/n;->l(Z)V

    :cond_6
    iput-object v3, v8, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    invoke-virtual {v8, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    invoke-virtual {v8, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    if-nez v6, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    if-nez v6, :cond_8

    move v0, v5

    :cond_8
    invoke-static {v8, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
