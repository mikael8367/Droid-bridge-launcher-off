.class public final synthetic Ls0/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lw0/a;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V
    .locals 0

    iput p3, p0, Ls0/U1;->a:I

    iput-object p1, p0, Ls0/U1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/U1;->c:Lw0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/U1;->c:Lw0/a;

    iget-object v2, p0, Ls0/U1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, p0, Ls0/U1;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv1/b;

    invoke-direct {p1, v2}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0381

    invoke-virtual {p1, v0}, Lv1/b;->n(I)V

    invoke-virtual {v1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f0380

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v0, v3, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v0, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LA0/b;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    return-void

    :pswitch_0
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, LB0/e;->U(Lw0/a;)V

    invoke-static {v2, v1}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->k1:Landroid/widget/TextView;

    const v4, 0x7f0f03a9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f037e

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    invoke-virtual {v0}, LD0/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v3, v1}, LB0/e;->U(Lw0/a;)V

    invoke-static {v2, v1}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v3}, LB0/e;->I()Lw0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    invoke-virtual {v1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f0387

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    invoke-virtual {v0}, Lf/B;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
