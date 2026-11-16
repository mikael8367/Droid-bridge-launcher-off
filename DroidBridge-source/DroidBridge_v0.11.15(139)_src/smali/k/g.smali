.class public final Lk/g;
.super Lk/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk/d;

.field public final j:LN1/m;

.field public final k:Lj0/w;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lk/x;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Lk/v;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/g;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    new-instance v0, Lk/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/g;->i:Lk/d;

    new-instance v0, LN1/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/g;->j:LN1/m;

    new-instance v0, Lj0/w;

    invoke-direct {v0, p0}, Lj0/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/g;->k:Lj0/w;

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->l:I

    iput v0, p0, Lk/g;->m:I

    iput-object p1, p0, Lk/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lk/g;->n:Landroid/view/View;

    iput p3, p0, Lk/g;->d:I

    iput-boolean p4, p0, Lk/g;->e:Z

    iput-boolean v0, p0, Lk/g;->u:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lk/g;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk/g;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk/g;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 6

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/f;

    iget-object v4, v4, Lk/f;->b:Lk/m;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/f;

    iget-object v1, v1, Lk/f;->b:Lk/m;

    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/f;

    iget-object v3, v1, Lk/f;->b:Lk/m;

    invoke-virtual {v3, p0}, Lk/m;->r(Lk/y;)V

    iget-boolean v3, p0, Lk/g;->z:Z

    iget-object v1, v1, Lk/f;->a:Ll/H0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Ll/C0;->z:Ll/y;

    invoke-static {v3, v4}, Ll/E0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Ll/C0;->z:Ll/y;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Ll/C0;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/f;

    iget v5, v5, Lk/f;->c:I

    iput v5, p0, Lk/g;->p:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lk/g;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lk/g;->p:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lk/g;->dismiss()V

    iget-object p2, p0, Lk/g;->w:Lk/x;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lk/x;->a(Lk/m;Z)V

    :cond_7
    iget-object p1, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lk/g;->i:Lk/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lk/g;->o:Landroid/view/View;

    iget-object p2, p0, Lk/g;->j:LN1/m;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk/g;->y:Lk/v;

    invoke-virtual {p1}, Lk/v;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/f;

    iget-object p1, p1, Lk/f;->b:Lk/m;

    invoke-virtual {p1, v2}, Lk/m;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    iget-object v0, v0, Lk/f;->a:Ll/H0;

    iget-object v0, v0, Ll/C0;->z:Ll/y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d(Lk/E;)Z
    .locals 7

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lk/f;

    iget-object v6, v5, Lk/f;->b:Lk/m;

    if-ne p1, v6, :cond_0

    iget-object p1, v5, Lk/f;->a:Ll/H0;

    iget-object p1, p1, Ll/C0;->c:Ll/q0;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lk/g;->l(Lk/m;)V

    iget-object v0, p0, Lk/g;->w:Lk/x;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lk/x;->b(Lk/m;)Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lk/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/f;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lk/f;->a:Ll/H0;

    iget-object v3, v3, Ll/C0;->z:Ll/y;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lk/f;->a:Ll/H0;

    invoke-virtual {v2}, Ll/C0;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lk/m;

    invoke-virtual {p0, v4}, Lk/g;->v(Lk/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/g;->n:Landroid/view/View;

    iput-object v0, p0, Lk/g;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lk/g;->i:Lk/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lk/g;->o:Landroid/view/View;

    iget-object v1, p0, Lk/g;->j:LN1/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lk/f;

    iget-object v3, v3, Lk/f;->a:Ll/H0;

    iget-object v3, v3, Ll/C0;->c:Ll/q0;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lk/j;

    goto :goto_1

    :cond_0
    check-cast v3, Lk/j;

    :goto_1
    invoke-virtual {v3}, Lk/j;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ll/q0;
    .locals 2

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    iget-object v0, v0, Lk/f;->a:Ll/H0;

    iget-object v0, v0, Ll/C0;->c:Ll/q0;

    return-object v0
.end method

.method public final k(Lk/x;)V
    .locals 0

    iput-object p1, p0, Lk/g;->w:Lk/x;

    return-void
.end method

.method public final l(Lk/m;)V
    .locals 1

    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    invoke-virtual {p0}, Lk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk/g;->v(Lk/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/g;->n:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lk/g;->n:Landroid/view/View;

    iget v0, p0, Lk/g;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lk/g;->m:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/g;->u:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/f;

    iget-object v5, v4, Lk/f;->a:Ll/H0;

    iget-object v5, v5, Ll/C0;->z:Ll/y;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lk/f;->b:Lk/m;

    invoke-virtual {v0, v2}, Lk/m;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lk/g;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lk/g;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lk/g;->l:I

    iget-object v0, p0, Lk/g;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lk/g;->m:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->q:Z

    iput p1, p0, Lk/g;->s:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lk/v;

    iput-object p1, p0, Lk/g;->y:Lk/v;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/g;->v:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->r:Z

    iput p1, p0, Lk/g;->t:I

    return-void
.end method

.method public final v(Lk/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk/g;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lk/j;

    iget-boolean v5, v0, Lk/g;->e:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Lk/j;-><init>(Lk/m;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lk/g;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lk/g;->u:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lk/j;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/g;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lk/u;->u(Lk/m;)Z

    move-result v5

    iput-boolean v5, v4, Lk/j;->c:Z

    :cond_1
    :goto_0
    iget v5, v0, Lk/g;->c:I

    invoke-static {v4, v2, v5}, Lk/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Ll/H0;

    iget v8, v0, Lk/g;->d:I

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Ll/C0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, Lk/g;->k:Lj0/w;

    iput-object v2, v7, Ll/H0;->C:Lj0/w;

    iput-object v0, v7, Ll/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Ll/C0;->z:Ll/y;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lk/g;->n:Landroid/view/View;

    iput-object v2, v7, Ll/C0;->o:Landroid/view/View;

    iget v2, v0, Lk/g;->m:I

    iput v2, v7, Ll/C0;->l:I

    iput-boolean v6, v7, Ll/C0;->y:Z

    iget-object v2, v7, Ll/C0;->z:Ll/y;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Ll/C0;->z:Ll/y;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Ll/C0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Ll/C0;->r(I)V

    iget v2, v0, Lk/g;->m:I

    iput v2, v7, Ll/C0;->l:I

    iget-object v2, v0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/f;

    iget-object v11, v4, Lk/f;->b:Lk/m;

    iget-object v12, v11, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v9

    :goto_2
    if-nez v14, :cond_4

    move/from16 v16, v6

    move-object v6, v9

    goto :goto_7

    :cond_4
    iget-object v11, v4, Lk/f;->a:Ll/H0;

    iget-object v11, v11, Ll/C0;->c:Ll/q0;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lk/j;

    goto :goto_3

    :cond_5
    check-cast v12, Lk/j;

    move v13, v10

    :goto_3
    invoke-virtual {v12}, Lk/j;->getCount()I

    move-result v15

    move/from16 v16, v6

    move v6, v10

    :goto_4
    const/4 v8, -0x1

    if-ge v6, v15, :cond_7

    invoke-virtual {v12, v6}, Lk/j;->b(I)Lk/o;

    move-result-object v9

    if-ne v14, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_5
    if-ne v6, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v6, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v6, v8

    if-ltz v6, :cond_b

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v6, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    move/from16 v16, v6

    const/4 v4, 0x0

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_15

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v7, Ll/C0;->z:Ll/y;

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_c

    sget-object v8, Ll/H0;->D:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_d

    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v8, "MenuPopupWindow"

    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    invoke-static {v9, v10}, Ll/F0;->a(Landroid/widget/PopupWindow;Z)V

    :cond_d
    :goto_8
    iget-object v8, v7, Ll/C0;->z:Ll/y;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/E0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/f;

    iget-object v8, v8, Lk/f;->a:Ll/H0;

    iget-object v8, v8, Ll/C0;->c:Ll/q0;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lk/g;->o:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lk/g;->p:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_10

    aget v9, v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    iget v9, v11, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_f

    :cond_e
    move v13, v10

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    aget v8, v9, v10

    sub-int/2addr v8, v5

    if-gez v8, :cond_e

    goto :goto_9

    :goto_a
    if-ne v13, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    move v8, v10

    :goto_b
    iput v13, v0, Lk/g;->p:I

    iput-object v6, v7, Ll/C0;->o:Landroid/view/View;

    iget v9, v0, Lk/g;->m:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_13

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_c

    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    :goto_c
    iput v5, v7, Ll/C0;->f:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Ll/C0;->k:Z

    iput-boolean v8, v7, Ll/C0;->j:Z

    invoke-virtual {v7, v10}, Ll/C0;->m(I)V

    goto :goto_e

    :cond_15
    iget-boolean v5, v0, Lk/g;->q:Z

    if-eqz v5, :cond_16

    iget v5, v0, Lk/g;->s:I

    iput v5, v7, Ll/C0;->f:I

    :cond_16
    iget-boolean v5, v0, Lk/g;->r:Z

    if-eqz v5, :cond_17

    iget v5, v0, Lk/g;->t:I

    invoke-virtual {v7, v5}, Ll/C0;->m(I)V

    :cond_17
    iget-object v5, v0, Lk/u;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_18

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    iput-object v9, v7, Ll/C0;->x:Landroid/graphics/Rect;

    :goto_e
    new-instance v5, Lk/f;

    iget v6, v0, Lk/g;->p:I

    invoke-direct {v5, v7, v1, v6}, Lk/f;-><init>(Ll/H0;Lk/m;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ll/C0;->f()V

    iget-object v2, v7, Ll/C0;->c:Ll/q0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_19

    iget-boolean v4, v0, Lk/g;->v:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, Lk/m;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lk/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Ll/C0;->f()V

    :cond_19
    return-void
.end method
