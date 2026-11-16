.class public final synthetic Ls0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ls0/u1;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ls0/u1;ZLjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/V0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-boolean p2, p0, Ls0/V0;->b:Z

    iput-object p3, p0, Ls0/V0;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Ls0/V0;->d:Ljava/lang/String;

    iput-object p5, p0, Ls0/V0;->e:Ljava/io/File;

    iput-object p6, p0, Ls0/V0;->f:Ls0/u1;

    iput-boolean p7, p0, Ls0/V0;->g:Z

    iput-object p8, p0, Ls0/V0;->h:Ljava/lang/String;

    iput-object p9, p0, Ls0/V0;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls0/V0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Ls0/V0;->b:Z

    iget-object v2, p0, Ls0/V0;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Ls0/V0;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, p0, Ls0/V0;->e:Ljava/io/File;

    iget-object v2, p0, Ls0/V0;->f:Ls0/u1;

    iget-object v5, p0, Ls0/V0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e2(Ljava/io/File;Ljava/lang/String;Ls0/u1;)V

    iget-boolean v1, p0, Ls0/V0;->g:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0f026b

    goto :goto_0

    :cond_1
    const v1, 0x7f0f0263

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2, v0, v4}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ls0/V0;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N1(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0f0292

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, "Unknown error"

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    const-string v1, ""

    invoke-virtual {v0, v1, v1, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    return-void
.end method
