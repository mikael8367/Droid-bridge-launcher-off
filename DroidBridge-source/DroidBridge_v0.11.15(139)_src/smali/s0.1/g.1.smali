.class public final synthetic Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;IILjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g;->a:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput p2, p0, Ls0/g;->b:I

    iput p3, p0, Ls0/g;->c:I

    iput-object p4, p0, Ls0/g;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Ls0/g;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls0/g;->a:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Ls0/g;->b:I

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Ls0/g;->c:I

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0:I

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    iget-object v2, v1, LW0/h;->g:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iput-object v2, v1, LW0/h;->f:Ljava/lang/Object;

    iget-object v2, v1, LW0/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ls0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lj0/C;->d()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Ls0/g;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ls0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Ls0/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
