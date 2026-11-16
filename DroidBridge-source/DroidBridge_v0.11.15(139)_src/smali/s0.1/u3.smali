.class public final synthetic Ls0/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ls0/u3;->a:I

    iput-object p1, p0, Ls0/u3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iput-object p2, p0, Ls0/u3;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls0/u3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/u3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget-object v1, p0, Ls0/u3;->c:Ljava/lang/Throwable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const v4, 0x7f0f00cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const v4, 0x7f0f00ca

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->t()V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f0594

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0f00d4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/u3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget-object v1, p0, Ls0/u3;->c:Ljava/lang/Throwable;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const v3, 0x7f0f00d6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const v3, 0x7f0f00d5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->t()V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f0594

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0f00d4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
