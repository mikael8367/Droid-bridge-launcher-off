.class public final LB1/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/j;->a:I

    iput-object p2, p0, LB1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/a0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LB1/j;->a:I

    .line 2
    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LB1/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_2
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, LP/a0;

    invoke-interface {p1}, LP/a0;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LB1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, Lz1/i;

    const/4 v0, 0x0

    iput v0, p1, Lz1/i;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lz1/i;->l:Landroid/animation/Animator;

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Lo0/f;

    iget-object v1, v0, Lo0/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    iget-object v3, v3, Ls1/a;->b:Ls1/c;

    iget-object v3, v3, Ls1/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, LI/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Ln0/m;

    invoke-virtual {v0}, Ln0/m;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_4
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_5
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, LP/a0;

    invoke-interface {p1}, LP/a0;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, LN1/j;

    invoke-virtual {p1}, LN1/o;->q()V

    iget-object p1, p1, LN1/j;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, LJ1/g;

    invoke-static {p1}, LB1/q;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, LG0/E;

    invoke-direct {v1, v0}, LG0/E;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, v1

    :goto_1
    iget-object p1, p1, LJ1/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LQ1/b;

    iget-object v4, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewOverlay;

    invoke-virtual {v4, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, LB0/S0;

    iget-object v1, v0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, v0, LB0/S0;->c:Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LB1/j;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Lz1/i;

    iget-object v1, v0, Lz1/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, LB1/u;->a(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lz1/i;->r:I

    iput-object p1, v0, Lz1/i;->l:Landroid/animation/Animator;

    return-void

    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Lo0/f;

    iget-object v1, v0, Lo0/f;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    iget-object v3, v3, Ls1/a;->b:Ls1/c;

    iget-object v4, v3, Ls1/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ls1/c;->s:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v0, v3}, LI/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_2
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast p1, LP/a0;

    invoke-interface {p1}, LP/a0;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
