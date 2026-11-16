.class public final Lx/m;
.super Lx/o;
.source "SourceFile"


# instance fields
.field public k:Lx/f;

.field public l:Lx/a;


# virtual methods
.method public final a(Lx/d;)V
    .locals 10

    iget p1, p0, Lx/o;->j:I

    invoke-static {p1}, Lu/e;->c(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lx/o;->e:Lx/g;

    iget-boolean v2, p1, Lx/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lx/f;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lx/o;->d:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lx/o;->b:Lw/d;

    iget v5, v2, Lw/d;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lw/d;->d:Lx/k;

    iget-object v5, v5, Lx/o;->e:Lx/g;

    iget-boolean v6, v5, Lx/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lw/d;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lx/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lw/d;->W:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lx/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lw/d;->W:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lx/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lw/d;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lx/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lw/d;->T:Lw/d;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lw/d;->e:Lx/m;

    iget-object v5, v5, Lx/o;->e:Lx/g;

    iget-boolean v6, v5, Lx/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lw/d;->z:F

    iget v5, v5, Lx/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lx/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lx/o;->h:Lx/f;

    iget-boolean v5, v2, Lx/f;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lx/o;->i:Lx/f;

    iget-boolean v6, v5, Lx/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Lx/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lx/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lx/f;->j:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, Lx/f;->j:Z

    if-nez v6, :cond_8

    iget v6, p0, Lx/o;->d:I

    if-ne v6, v1, :cond_8

    iget-object v6, p0, Lx/o;->b:Lw/d;

    iget v7, v6, Lw/d;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lw/d;->y()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget-object v1, v5, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget v3, v2, Lx/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lx/f;->g:I

    iget v3, v5, Lx/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lx/f;->d(I)V

    invoke-virtual {v5, v1}, Lx/f;->d(I)V

    invoke-virtual {p1, v3}, Lx/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lx/f;->j:Z

    if-nez v6, :cond_a

    iget v6, p0, Lx/o;->d:I

    if-ne v6, v1, :cond_a

    iget v1, p0, Lx/o;->a:I

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget-object v1, v5, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget v6, v2, Lx/f;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Lx/f;->g:I

    iget v6, v5, Lx/f;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Lx/g;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lx/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lx/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lx/f;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget-object v1, v5, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v4, v0, Lx/f;->g:I

    iget v6, v2, Lx/f;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lx/f;->g:I

    iget v8, v5, Lx/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lx/o;->b:Lw/d;

    iget v9, v9, Lw/d;->e0:F

    if-ne v0, v1, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lx/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lx/f;->d(I)V

    iget v0, v2, Lx/f;->g:I

    iget p1, p1, Lx/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lx/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lx/o;->b:Lw/d;

    iget-object v1, p1, Lw/d;->J:Lw/c;

    iget-object p1, p1, Lw/d;->L:Lw/c;

    invoke-virtual {p0, v1, p1, v0}, Lx/o;->l(Lw/c;Lw/c;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v1, v0, Lw/d;->a:Z

    iget-object v2, p0, Lx/o;->e:Lx/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw/d;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lx/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lx/f;->j:Z

    iget-object v1, p0, Lx/o;->i:Lx/f;

    iget-object v3, p0, Lx/o;->h:Lx/f;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v7, v0, Lw/d;->p0:[I

    aget v7, v7, v5

    iput v7, p0, Lx/o;->d:I

    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lx/a;

    invoke-direct {v0, p0}, Lx/g;-><init>(Lx/o;)V

    iput-object v0, p0, Lx/m;->l:Lx/a;

    :cond_1
    iget v0, p0, Lx/o;->d:I

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lx/o;->b:Lw/d;

    iget-object v7, v7, Lw/d;->T:Lw/d;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lw/d;->p0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_2

    invoke-virtual {v7}, Lw/d;->k()I

    move-result v0

    iget-object v4, p0, Lx/o;->b:Lw/d;

    iget-object v4, v4, Lw/d;->J:Lw/c;

    invoke-virtual {v4}, Lw/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lx/o;->b:Lw/d;

    iget-object v4, v4, Lw/d;->L:Lw/c;

    invoke-virtual {v4}, Lw/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v7, Lw/d;->e:Lx/m;

    iget-object v4, v4, Lx/o;->h:Lx/f;

    iget-object v5, p0, Lx/o;->b:Lw/d;

    iget-object v5, v5, Lw/d;->J:Lw/c;

    invoke-virtual {v5}, Lw/c;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget-object v3, v7, Lw/d;->e:Lx/m;

    iget-object v3, v3, Lx/o;->i:Lx/f;

    iget-object v4, p0, Lx/o;->b:Lw/d;

    iget-object v4, v4, Lw/d;->L:Lw/c;

    invoke-virtual {v4}, Lw/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    invoke-virtual {v2, v0}, Lx/g;->d(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lx/o;->b:Lw/d;

    invoke-virtual {v0}, Lw/d;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lx/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lx/o;->d:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v7, v0, Lw/d;->T:Lw/d;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lw/d;->p0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_4

    iget-object v2, v7, Lw/d;->e:Lx/m;

    iget-object v2, v2, Lx/o;->h:Lx/f;

    iget-object v0, v0, Lw/d;->J:Lw/c;

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget-object v0, v7, Lw/d;->e:Lx/m;

    iget-object v0, v0, Lx/o;->i:Lx/f;

    iget-object v2, p0, Lx/o;->b:Lw/d;

    iget-object v2, v2, Lw/d;->L:Lw/c;

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lx/o;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lx/f;->j:Z

    iget-object v7, p0, Lx/m;->k:Lx/f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    iget-object v10, p0, Lx/o;->b:Lw/d;

    iget-boolean v11, v10, Lw/d;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Lw/d;->Q:[Lw/c;

    aget-object v11, v0, v9

    iget-object v12, v11, Lw/c;->f:Lw/c;

    if-eqz v12, :cond_8

    aget-object v13, v0, v4

    iget-object v13, v13, Lw/c;->f:Lw/c;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lw/d;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v0

    iput v0, v3, Lx/f;->f:I

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lx/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lx/o;->b:Lw/d;

    iget-object v2, v2, Lw/d;->Q:[Lw/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lx/o;->b(Lx/f;Lx/f;I)V

    :cond_6
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v4

    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lx/o;->b:Lw/d;

    iget-object v2, v2, Lw/d;->Q:[Lw/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lx/o;->b(Lx/f;Lx/f;I)V

    :cond_7
    iput-boolean v5, v3, Lx/f;->b:Z

    iput-boolean v5, v1, Lx/f;->b:Z

    :goto_1
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lw/d;->a0:I

    invoke-static {v7, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lx/o;->b:Lw/d;

    iget-object v4, v4, Lw/d;->Q:[Lw/c;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lw/c;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget v0, v2, Lx/f;->g:I

    invoke-static {v1, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lw/d;->a0:I

    invoke-static {v7, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_9
    aget-object v5, v0, v4

    iget-object v9, v5, Lw/c;->f:Lw/c;

    if-eqz v9, :cond_b

    invoke-static {v5}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lx/o;->b:Lw/d;

    iget-object v5, v5, Lw/d;->Q:[Lw/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lw/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget v0, v2, Lx/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    :cond_a
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lw/d;->a0:I

    invoke-static {v7, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_b
    aget-object v0, v0, v6

    iget-object v4, v0, Lw/c;->f:Lw/c;

    if-eqz v4, :cond_c

    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v0, v8}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget v0, v0, Lw/d;->a0:I

    neg-int v0, v0

    invoke-static {v3, v7, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget v0, v2, Lx/f;->g:I

    invoke-static {v1, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_c
    instance-of v0, v10, Lw/i;

    if-nez v0, :cond_1e

    iget-object v0, v10, Lw/d;->T:Lw/d;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Lw/d;->i(I)Lw/c;

    move-result-object v0

    iget-object v0, v0, Lw/c;->f:Lw/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v4, v0, Lw/d;->T:Lw/d;

    iget-object v4, v4, Lw/d;->e:Lx/m;

    iget-object v4, v4, Lx/o;->h:Lx/f;

    invoke-virtual {v0}, Lw/d;->s()I

    move-result v0

    invoke-static {v3, v4, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget v0, v2, Lx/f;->g:I

    invoke-static {v1, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v1, v0, Lw/d;->E:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lw/d;->a0:I

    invoke-static {v7, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget v0, p0, Lx/o;->d:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget v10, v0, Lw/d;->s:I

    if-eq v10, v9, :cond_10

    if-eq v10, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lw/d;->y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget v10, v0, Lw/d;->r:I

    if-ne v10, v4, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lw/d;->d:Lx/k;

    iget-object v0, v0, Lx/o;->e:Lx/g;

    iget-object v10, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lx/f;->b:Z

    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lw/d;->T:Lw/d;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lw/d;->e:Lx/m;

    iget-object v0, v0, Lx/o;->e:Lx/g;

    iget-object v10, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lx/f;->b:Z

    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lx/f;->b(Lx/o;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v10, v0, Lw/d;->Q:[Lw/c;

    aget-object v11, v10, v9

    iget-object v12, v11, Lw/c;->f:Lw/c;

    if-eqz v12, :cond_17

    aget-object v13, v10, v4

    iget-object v13, v13, Lw/c;->f:Lw/c;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Lw/d;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v0

    iput v0, v3, Lx/f;->f:I

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lw/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lx/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    iget-object v1, p0, Lx/o;->b:Lw/d;

    iget-object v1, v1, Lw/d;->Q:[Lw/c;

    aget-object v1, v1, v4

    invoke-static {v1}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lx/f;->b(Lx/o;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lx/f;->b(Lx/o;)V

    :cond_16
    iput v6, p0, Lx/o;->j:I

    :goto_3
    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lx/m;->l:Lx/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lx/o;->b:Lw/d;

    iget-object v6, v6, Lw/d;->Q:[Lw/c;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lw/c;->e()I

    move-result v6

    invoke-static {v3, v0, v6}, Lx/o;->b(Lx/f;Lx/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lx/m;->l:Lx/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    :cond_18
    iget v0, p0, Lx/o;->d:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget v1, v0, Lw/d;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Lw/d;->d:Lx/k;

    iget v1, v0, Lx/o;->d:I

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lx/o;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o;->b:Lw/d;

    iget-object v1, v1, Lw/d;->d:Lx/k;

    iget-object v1, v1, Lx/o;->e:Lx/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lx/f;->a:Lx/o;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v10, v4

    iget-object v11, v9, Lw/c;->f:Lw/c;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v9}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lx/o;->b:Lw/d;

    iget-object v6, v6, Lw/d;->Q:[Lw/c;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lw/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lx/m;->l:Lx/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    goto :goto_4

    :cond_1a
    aget-object v6, v10, v6

    iget-object v9, v6, Lw/c;->f:Lw/c;

    if-eqz v9, :cond_1b

    invoke-static {v6}, Lx/o;->h(Lw/c;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v0, v8}, Lx/o;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/m;->l:Lx/a;

    invoke-virtual {p0, v3, v7, v12, v0}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    goto :goto_4

    :cond_1b
    instance-of v6, v0, Lw/i;

    if-nez v6, :cond_1d

    iget-object v6, v0, Lw/d;->T:Lw/d;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lw/d;->e:Lx/m;

    iget-object v6, v6, Lx/o;->h:Lx/f;

    invoke-virtual {v0}, Lw/d;->s()I

    move-result v0

    invoke-static {v3, v6, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget-boolean v0, v0, Lw/d;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lx/m;->l:Lx/a;

    invoke-virtual {p0, v7, v3, v5, v0}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    :cond_1c
    iget v0, p0, Lx/o;->d:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget v1, v0, Lw/d;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Lw/d;->d:Lx/k;

    iget v1, v0, Lx/o;->d:I

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lx/o;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o;->b:Lw/d;

    iget-object v1, v1, Lw/d;->d:Lx/k;

    iget-object v1, v1, Lx/o;->e:Lx/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lx/f;->a:Lx/o;

    :cond_1d
    :goto_4
    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v5, v2, Lx/f;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx/o;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/o;->b:Lw/d;

    iget v0, v0, Lx/f;->g:I

    iput v0, v1, Lw/d;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx/o;->c:Lx/l;

    iget-object v0, p0, Lx/o;->h:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    iget-object v0, p0, Lx/o;->i:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    iget-object v0, p0, Lx/m;->k:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    iget-object v0, p0, Lx/o;->e:Lx/g;

    invoke-virtual {v0}, Lx/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lx/o;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx/o;->b:Lw/d;

    iget v0, v0, Lw/d;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/o;->g:Z

    iget-object v1, p0, Lx/o;->h:Lx/f;

    invoke-virtual {v1}, Lx/f;->c()V

    iput-boolean v0, v1, Lx/f;->j:Z

    iget-object v1, p0, Lx/o;->i:Lx/f;

    invoke-virtual {v1}, Lx/f;->c()V

    iput-boolean v0, v1, Lx/f;->j:Z

    iget-object v1, p0, Lx/m;->k:Lx/f;

    invoke-virtual {v1}, Lx/f;->c()V

    iput-boolean v0, v1, Lx/f;->j:Z

    iget-object v1, p0, Lx/o;->e:Lx/g;

    iput-boolean v0, v1, Lx/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/o;->b:Lw/d;

    iget-object v1, v1, Lw/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
