.class public final synthetic Ls0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ls0/D1;->a:I

    iput-object p1, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ls0/D1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    iput-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M1(Z)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Custom runtime install failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    const v3, 0x7f0f0507

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v2, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    iput-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M1(Z)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Repair stopped unexpectedly: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Clear DroidBridge cache, restart the phone, confirm at least 1 GB is free, and try again."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    const v3, 0x7f0f0514

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v2, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K1(Z)V

    iget-object v0, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lv1/b;

    invoke-direct {v2, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00b8

    invoke-virtual {v2, v3}, Lv1/b;->n(I)V

    const v3, 0x7f0f00b7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object v0, v1, Lf/d;->f:Ljava/lang/CharSequence;

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_2
    iget-object v0, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->k1:Landroid/widget/TextView;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f03ac

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v5, v2, v0, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restore failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    const v3, 0x7f0f0504

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2, v0, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls0/D1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Ls0/D1;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backup failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    const v3, 0x7f0f0050

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2, v0, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
