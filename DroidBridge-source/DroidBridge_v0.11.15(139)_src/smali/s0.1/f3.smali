.class public final synthetic Ls0/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements LW0/d;
.implements La1/E;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lca/dnamobile/droidbridgelauncher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V
    .locals 0

    iput p2, p0, Ls0/f3;->f:I

    iput-object p1, p0, Ls0/f3;->g:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls0/f3;->g:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget v1, p0, Ls0/f3;->f:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->R(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->V:Landroid/os/Handler;

    new-instance v2, Ls0/g3;

    invoke-direct {v2, v0, p2, p1}, Ls0/g3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, p0, Ls0/f3;->g:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, LS1/b;->Q(Landroid/content/Context;Z)V

    iget-boolean p1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->g0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->s0(Z)V

    :cond_1
    const p1, 0x7f0f0421

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {v0, v2}, LS1/b;->Q(Landroid/content/Context;Z)V

    iget-boolean p1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->g0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    const p1, 0x7f0f0420

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
