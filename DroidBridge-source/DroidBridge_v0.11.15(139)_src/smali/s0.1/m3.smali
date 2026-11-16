.class public final synthetic Ls0/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls0/m3;->a:I

    iput-object p1, p0, Ls0/m3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/m3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ls0/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v1, Lz0/A;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lz0/y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz0/y;-><init>(Lz0/D;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Lv0/w0;

    iget-boolean v1, v0, Lv0/w0;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv0/w0;->N:Lf/g;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lv0/J;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lv0/J;

    iget-object v3, v2, Lv0/J;->a:Lv0/K;

    iget-object v4, v3, Lv0/K;->a:Ljava/lang/String;

    iget-object v5, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lv0/w0;->m1(Lv0/J;Lv0/K;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget-object v1, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->looksLikeFirstInstall()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->hasAttemptedInstall(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v6, 0x7f0f00c9

    goto :goto_4

    :cond_6
    const v6, 0x7f0f00d6

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v6, 0x7f0f00c8

    goto :goto_5

    :cond_7
    const v6, 0x7f0f00d5

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->t()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->getMissingNames()Ljava/util/List;

    move-result-object v5

    const v6, 0x7f0f00d3

    invoke-virtual {v0, v5, v6}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->q(Ljava/util/List;I)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->getMissingCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f0f00d2

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_8

    const v5, 0x7f0f00cc

    goto :goto_6

    :cond_8
    const v5, 0x7f0f00d4

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget-object v1, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    const v2, 0x7f0f00c6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->p()V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->getAllMissingNames()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const v4, 0x7f0f00cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const v4, 0x7f0f00ca

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->t()V

    const v3, 0x7f0f00d1

    invoke-virtual {v0, v1, v3}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->q(Ljava/util/List;I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f00d7

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0f00d4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f00cf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\u2022 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f00de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lv1/b;

    invoke-direct {v1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00d0

    invoke-virtual {v1, v3}, Lv1/b;->n(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v2, Ls0/v3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls0/v3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    const v3, 0x7f0f00c7

    invoke-virtual {v1, v3, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ls0/v3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls0/v3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {v1, v4, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    :cond_e
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Ls0/n3;

    iget-object v0, v0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Ls0/n3;

    iget-object v0, v0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ls0/m3;->c:Ljava/lang/Object;

    check-cast v0, Ls0/n3;

    iget-object v0, v0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Ls0/m3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
