.class public Lca/dnamobile/droidbridgelauncher/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ProgressBar;

.field public H:Lcom/google/android/material/button/MaterialButton;

.field public I:Lcom/google/android/material/button/MaterialButton;

.field public volatile J:Z

.field public volatile K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0f00c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0f00c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    const v2, 0x7f0f0590

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls0/w3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls0/w3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    const-string v2, "DroidBridge Component Check"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    const p1, 0x7f0802f9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0802c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0802c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0802c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0802f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0802d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f080210

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const p1, 0x7f080090

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f08007b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0f0038

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ls0/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/t3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ls0/t3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls0/t3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/RuntimeComponentMigration;->runIfNeeded(Landroid/content/Context;)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->o()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls0/w3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0/w3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/util/List;I)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\n\u2022 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f0f00dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f0f059c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->D:Landroid/widget/TextView;

    const v2, 0x7f0f00d9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    const v3, 0x7f0f00da

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0f00c3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ls0/t3;

    invoke-direct {v1, p0, v3}, Ls0/t3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Tools;->checkStorageRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->r()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0f00ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0f00cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->t()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    const v3, 0x7f0f00d8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0f00df

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls0/w3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls0/w3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    const-string v2, "DroidBridge Component Install"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->getAvailableBytes(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->D:Landroid/widget/TextView;

    const v2, 0x7f0f00db

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
