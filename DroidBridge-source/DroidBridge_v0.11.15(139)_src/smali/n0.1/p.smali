.class public final Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ln0/m;

.field public b:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Ln0/q;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ln0/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ln0/q;->b()Ls/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Ln0/p;->a:Ln0/m;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ln0/o;

    invoke-direct {v4, v0, v1}, Ln0/o;-><init>(Ln0/p;Ls/b;)V

    invoke-virtual {v6, v4}, Ln0/m;->a(Ln0/j;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Ln0/m;->h(Landroid/widget/FrameLayout;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v1

    :goto_1
    if-ge v7, v4, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ln0/m;

    invoke-virtual {v9, v3}, Ln0/m;->y(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Ln0/m;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Ln0/m;->l:Ljava/util/ArrayList;

    iget-object v4, v6, Ln0/m;->g:LB/k;

    iget-object v5, v6, Ln0/m;->h:LB/k;

    new-instance v7, Ls/b;

    iget-object v9, v4, LB/k;->a:Ljava/lang/Object;

    check-cast v9, Ls/b;

    invoke-direct {v7, v9}, Ls/b;-><init>(Ls/k;)V

    new-instance v9, Ls/b;

    iget-object v10, v5, LB/k;->a:Ljava/lang/Object;

    check-cast v10, Ls/b;

    invoke-direct {v9, v10}, Ls/b;-><init>(Ls/k;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Ln0/m;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_11

    aget v11, v11, v10

    if-eq v11, v8, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move/from16 v16, v8

    move-object v15, v9

    goto/16 :goto_8

    :cond_5
    iget-object v11, v4, LB/k;->c:Ljava/lang/Object;

    check-cast v11, Ls/e;

    invoke-virtual {v11}, Ls/e;->e()I

    move-result v12

    move v13, v1

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Ls/e;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_8

    invoke-virtual {v6, v14}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-boolean v15, v11, Ls/e;->a:Z

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Ls/e;->b()V

    :cond_6
    iget-object v15, v11, Ls/e;->b:[J

    move/from16 v16, v8

    move-object/from16 v17, v9

    aget-wide v8, v15, v13

    iget-object v15, v5, LB/k;->c:Ljava/lang/Object;

    check-cast v15, Ls/e;

    invoke-virtual {v15, v8, v9, v2}, Ls/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v14, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0/u;

    move-object/from16 v15, v17

    invoke-virtual {v15, v8, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ln0/u;

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    iget-object v2, v6, Ln0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Ln0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v8}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v15, v17

    goto :goto_4

    :cond_8
    move/from16 v16, v8

    move-object v15, v9

    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object v9, v15

    move/from16 v8, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    move/from16 v16, v8

    move-object v15, v9

    iget-object v1, v4, LB/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v5, LB/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_10

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/u;

    invoke-virtual {v15, v12, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ln0/u;

    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    iget-object v0, v6, Ln0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ln0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    move/from16 v16, v8

    move-object v15, v9

    iget-object v0, v4, LB/k;->d:Ljava/lang/Object;

    check-cast v0, Ls/b;

    iget v1, v0, Ls/k;->c:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Ls/k;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v6, v8}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v2}, Ls/k;->h(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v5, LB/k;->d:Ljava/lang/Object;

    check-cast v11, Ls/b;

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_d

    invoke-virtual {v6, v9}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7, v8, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/u;

    invoke-virtual {v15, v9, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln0/u;

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    iget-object v13, v6, Ln0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Ln0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move/from16 v16, v8

    move-object v15, v9

    iget v0, v7, Ls/k;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_10

    invoke-virtual {v7, v0}, Ls/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v6, v1}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v15, v1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/u;

    if-eqz v1, :cond_f

    iget-object v2, v1, Ln0/u;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v0}, Ls/k;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/u;

    iget-object v8, v6, Ln0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Ln0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v9, v15

    move/from16 v8, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    move/from16 v16, v8

    move-object v15, v9

    const/4 v0, 0x0

    :goto_9
    iget v1, v7, Ls/k;->c:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v7, v0}, Ls/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/u;

    iget-object v2, v1, Ln0/u;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Ln0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Ln0/m;->l:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iget v0, v15, Ls/k;->c:I

    if-ge v1, v0, :cond_15

    invoke-virtual {v15, v1}, Ls/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/u;

    iget-object v2, v0, Ln0/u;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Ln0/m;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Ln0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ln0/m;->k:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    invoke-static {}, Ln0/m;->p()Ls/b;

    move-result-object v0

    iget v1, v0, Ls/k;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_1c

    invoke-virtual {v0, v1}, Ls/k;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1a

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/i;

    if-eqz v5, :cond_1a

    iget-object v7, v5, Ln0/i;->a:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v8, v5, Ln0/i;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v8, v16

    invoke-virtual {v6, v7, v8}, Ln0/m;->r(Landroid/view/View;Z)Ln0/u;

    move-result-object v9

    invoke-virtual {v6, v7, v8}, Ln0/m;->n(Landroid/view/View;Z)Ln0/u;

    move-result-object v10

    if-nez v9, :cond_16

    if-nez v10, :cond_16

    iget-object v8, v6, Ln0/m;->h:LB/k;

    iget-object v8, v8, LB/k;->a:Ljava/lang/Object;

    check-cast v8, Ls/b;

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ln0/u;

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-nez v9, :cond_17

    if-eqz v10, :cond_1b

    :cond_17
    iget-object v7, v5, Ln0/i;->c:Ln0/u;

    iget-object v5, v5, Ln0/i;->e:Ln0/m;

    invoke-virtual {v5, v7, v10}, Ln0/m;->s(Ln0/u;Ln0/u;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Ln0/m;->o()Ln0/m;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v4}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    :goto_e
    add-int/lit8 v1, v1, -0x1

    const/16 v16, 0x1

    goto :goto_b

    :cond_1c
    iget-object v4, v6, Ln0/m;->g:LB/k;

    iget-object v5, v6, Ln0/m;->h:LB/k;

    iget-object v0, v6, Ln0/m;->k:Ljava/util/ArrayList;

    iget-object v7, v6, Ln0/m;->l:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ln0/m;->l(Landroid/widget/FrameLayout;LB/k;LB/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ln0/m;->z()V

    const/16 v16, 0x1

    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ln0/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Ln0/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ln0/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ln0/q;->b()Ls/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln0/m;

    invoke-virtual {v3, v0}, Ln0/m;->y(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln0/p;->a:Ln0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln0/m;->i(Z)V

    return-void
.end method
