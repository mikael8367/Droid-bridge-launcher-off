.class public abstract Lj0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj0/B;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lj0/b0;)V
    .locals 2

    iget v0, p0, Lj0/b0;->j:I

    invoke-virtual {p0}, Lj0/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Lj0/b0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lj0/b0;Lj0/b0;LP/o;LP/o;)Z
.end method

.method public final c(Lj0/b0;)V
    .locals 9

    iget-object v0, p0, Lj0/G;->a:Lj0/B;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lj0/b0;->n(Z)V

    iget-object v2, p1, Lj0/b0;->h:Lj0/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lj0/b0;->i:Lj0/b0;

    if-nez v2, :cond_0

    iput-object v3, p1, Lj0/b0;->h:Lj0/b0;

    :cond_0
    iput-object v3, p1, Lj0/b0;->i:Lj0/b0;

    iget v2, p1, Lj0/b0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lj0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/d;

    iget-object v3, v2, Lj0/d;->b:Lj0/c;

    iget-object v4, v2, Lj0/d;->a:Lj0/B;

    iget v5, v2, Lj0/d;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lj0/b0;->a:Landroid/view/View;

    if-ne v5, v1, :cond_3

    iget-object v1, v2, Lj0/d;->e:Landroid/view/View;

    if-ne v1, v7, :cond_2

    :goto_0
    move v1, v6

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v8, 0x2

    if-eq v5, v8, :cond_7

    :try_start_0
    iput v8, v2, Lj0/d;->d:I

    iget-object v5, v4, Lj0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    invoke-virtual {v2, v7}, Lj0/d;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v6, v2, Lj0/d;->d:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lj0/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v5}, Lj0/c;->f(I)Z

    invoke-virtual {v2, v7}, Lj0/d;->j(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lj0/B;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v6, v2, Lj0/d;->d:I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lj0/Q;

    invoke-virtual {v3, v2}, Lj0/Q;->l(Lj0/b0;)V

    invoke-virtual {v3, v2}, Lj0/Q;->i(Lj0/b0;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lj0/b0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v6, v2, Lj0/d;->d:I

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lj0/b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
