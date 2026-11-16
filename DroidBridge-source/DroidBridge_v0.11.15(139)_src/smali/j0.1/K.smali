.class public abstract Lj0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj0/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LB0/e;

.field public final d:LB0/e;

.field public e:Lj0/v;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/I;-><init>(Lj0/K;I)V

    new-instance v1, Lj0/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj0/I;-><init>(Lj0/K;I)V

    new-instance v2, LB0/e;

    invoke-direct {v2, v0}, LB0/e;-><init>(Lj0/I;)V

    iput-object v2, p0, Lj0/K;->c:LB0/e;

    new-instance v0, LB0/e;

    invoke-direct {v0, v1}, LB0/e;-><init>(Lj0/I;)V

    iput-object v0, p0, Lj0/K;->d:LB0/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/K;->f:Z

    iput-boolean v0, p0, Lj0/K;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/K;->h:Z

    iput-boolean v0, p0, Lj0/K;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/L;

    iget-object v0, v0, Lj0/L;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lj0/L;

    iget-object p0, p0, Lj0/L;->a:Lj0/b0;

    invoke-virtual {p0}, Lj0/b0;->b()I

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj0/J;
    .locals 2

    new-instance v0, Lj0/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li0/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lj0/J;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lj0/J;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lj0/J;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lj0/J;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/L;

    iget-object v1, v0, Lj0/L;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/L;

    iget-object v0, v0, Lj0/L;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A0(Lj0/v;)V
    .locals 3

    iget-object v0, p0, Lj0/K;->e:Lj0/v;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lj0/v;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj0/v;->i()V

    :cond_0
    iput-object p1, p0, Lj0/K;->e:Lj0/v;

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lj0/a0;

    iget-object v2, v1, Lj0/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lj0/a0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Lj0/v;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lj0/v;->c:Lj0/K;

    iget v1, p1, Lj0/v;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lj0/X;

    iput v1, v2, Lj0/X;->a:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Lj0/v;->e:Z

    iput-boolean v2, p1, Lj0/v;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj0/K;

    invoke-virtual {v0, v1}, Lj0/K;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lj0/v;->f:Landroid/view/View;

    iget-object v0, p1, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lj0/a0;

    invoke-virtual {v0}, Lj0/a0;->b()V

    iput-boolean v2, p1, Lj0/v;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/C;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J(Lj0/Q;Lj0/X;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/L;

    iget-object v0, v0, Lj0/L;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .locals 4

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/d;

    invoke-virtual {v1}, Lj0/d;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/d;

    invoke-virtual {v3, v2}, Lj0/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 4

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/d;

    invoke-virtual {v1}, Lj0/d;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/d;

    invoke-virtual {v3, v2}, Lj0/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILj0/Q;Lj0/X;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lj0/Q;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lj0/X;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj0/C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj0/C;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lj0/Q;Lj0/X;LQ/i;)V
    .locals 4

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p3, LQ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, LQ/i;->a(I)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LQ/i;->a(I)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lj0/K;->J(Lj0/Q;Lj0/X;)I

    move-result p3

    invoke-virtual {p0, p1, p2}, Lj0/K;->x(Lj0/Q;Lj0/X;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final W(Landroid/view/View;LQ/i;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj0/K;->a:Lj0/d;

    iget-object v1, v1, Lj0/d;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lj0/Q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lj0/X;

    invoke-virtual {p0, v1, v0, p1, p2}, Lj0/K;->X(Lj0/Q;Lj0/X;Landroid/view/View;LQ/i;)V

    :cond_0
    return-void
.end method

.method public X(Lj0/Q;Lj0/X;Landroid/view/View;LQ/i;)V
    .locals 0

    return-void
.end method

.method public Y(II)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lj0/b0;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:LB0/e;

    invoke-virtual {p3, v0}, LB0/e;->R(Lj0/b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:LB0/e;

    iget-object p3, p3, LB0/e;->b:Ljava/lang/Object;

    check-cast p3, Ls/k;

    invoke-virtual {p3, v0, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/l0;

    if-nez v3, :cond_2

    invoke-static {}, Lj0/l0;->a()Lj0/l0;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v3, Lj0/l0;->a:I

    or-int/2addr p3, v2

    iput p3, v3, Lj0/l0;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lj0/L;

    invoke-virtual {v0}, Lj0/b0;->p()Z

    move-result v3

    const-string v4, "RecyclerView"

    const/4 v5, 0x0

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v6, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, -0x1

    if-ne v3, v6, :cond_b

    iget-object v3, p0, Lj0/K;->a:Lj0/d;

    iget-object v6, v3, Lj0/d;->a:Lj0/B;

    iget-object v6, v6, Lj0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ne v6, v7, :cond_4

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lj0/d;->b:Lj0/c;

    invoke-virtual {v3, v6}, Lj0/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Lj0/c;->b(I)I

    move-result v3

    sub-int/2addr v6, v3

    :goto_3
    if-ne p2, v7, :cond_6

    iget-object p2, p0, Lj0/K;->a:Lj0/d;

    invoke-virtual {p2}, Lj0/d;->e()I

    move-result p2

    :cond_6
    if-eq v6, v7, :cond_a

    if-eq v6, p2, :cond_f

    iget-object p1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lj0/K;

    invoke-virtual {p1, v6}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v6}, Lj0/K;->u(I)Landroid/view/View;

    iget-object v7, p1, Lj0/K;->a:Lj0/d;

    invoke-virtual {v7, v6}, Lj0/d;->c(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lj0/L;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v7

    invoke-virtual {v7}, Lj0/b0;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p1, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->g:LB0/e;

    iget-object v8, v8, LB0/e;->b:Ljava/lang/Object;

    check-cast v8, Ls/k;

    invoke-virtual {v8, v7, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l0;

    if-nez v1, :cond_7

    invoke-static {}, Lj0/l0;->a()Lj0/l0;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v8, v1, Lj0/l0;->a:I

    or-int/2addr v2, v8

    iput v2, v1, Lj0/l0;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:LB0/e;

    invoke-virtual {v1, v7}, LB0/e;->R(Lj0/b0;)V

    :goto_4
    iget-object p1, p1, Lj0/K;->a:Lj0/d;

    invoke-virtual {v7}, Lj0/b0;->h()Z

    move-result v1

    invoke-virtual {p1, v3, p2, v6, v1}, Lj0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, LA0/n;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    iget-object v1, p0, Lj0/K;->a:Lj0/d;

    invoke-virtual {v1, p1, p2, v5}, Lj0/d;->a(Landroid/view/View;IZ)V

    iput-boolean v2, p3, Lj0/L;->c:Z

    iget-object p2, p0, Lj0/K;->e:Lj0/v;

    if-eqz p2, :cond_f

    iget-boolean v1, p2, Lj0/v;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, p2, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lj0/b0;->b()I

    move-result v7

    :cond_c
    iget v1, p2, Lj0/v;->a:I

    if-ne v7, v1, :cond_f

    iput-object p1, p2, Lj0/v;->f:Landroid/view/View;

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz p1, :cond_f

    const-string p1, "smooth scroll target view has been attached"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lj0/b0;->n:Lj0/Q;

    invoke-virtual {v1, v0}, Lj0/Q;->l(Lj0/b0;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Lj0/b0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lj0/b0;->j:I

    :goto_6
    iget-object v1, p0, Lj0/K;->a:Lj0/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v5}, Lj0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_7
    iget-boolean p1, p3, Lj0/L;->d:Z

    if-eqz p1, :cond_11

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "consuming pending invalidate on child "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lj0/L;->a:Lj0/b0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p1, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v5, p3, Lj0/L;->d:Z

    :cond_11
    return-void
.end method

.method public b0(II)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lj0/Q;Lj0/X;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lj0/X;)V
.end method

.method public f(Lj0/L;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(IILj0/X;LH2/a;)V
    .locals 0

    return-void
.end method

.method public h0(I)V
    .locals 0

    return-void
.end method

.method public i(ILH2/a;)V
    .locals 0

    return-void
.end method

.method public final i0(Lj0/Q;)V
    .locals 2

    invoke-virtual {p0}, Lj0/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj0/b0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lj0/K;->l0(I)V

    invoke-virtual {p1, v1}, Lj0/Q;->h(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract j(Lj0/X;)I
.end method

.method public final j0(Lj0/Q;)V
    .locals 6

    iget-object v0, p1, Lj0/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lj0/Q;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/b0;

    iget-object v2, v2, Lj0/b0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lj0/b0;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj0/b0;->n(Z)V

    invoke-virtual {v3}, Lj0/b0;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Lj0/G;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lj0/G;->d(Lj0/b0;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lj0/b0;->n(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lj0/b0;->n:Lj0/Q;

    iput-boolean v4, v2, Lj0/b0;->o:Z

    iget v3, v2, Lj0/b0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lj0/b0;->j:I

    invoke-virtual {p1, v2}, Lj0/Q;->i(Lj0/b0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lj0/Q;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract k(Lj0/X;)I
.end method

.method public final k0(Landroid/view/View;Lj0/Q;)V
    .locals 6

    iget-object v0, p0, Lj0/K;->a:Lj0/d;

    iget-object v1, v0, Lj0/d;->a:Lj0/B;

    iget v2, v0, Lj0/d;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput v3, v0, Lj0/d;->d:I

    iput-object p1, v0, Lj0/d;->e:Landroid/view/View;

    iget-object v3, v1, Lj0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    :goto_0
    iput v4, v0, Lj0/d;->d:I

    iput-object v2, v0, Lj0/d;->e:Landroid/view/View;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, v0, Lj0/d;->b:Lj0/c;

    invoke-virtual {v5, v3}, Lj0/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Lj0/d;->j(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lj0/B;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Lj0/Q;->h(Landroid/view/View;)V

    return-void

    :goto_3
    iput v4, v0, Lj0/d;->d:I

    iput-object v2, v0, Lj0/d;->e:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(Lj0/X;)I
.end method

.method public final l0(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj0/K;->a:Lj0/d;

    iget-object v1, v0, Lj0/d;->a:Lj0/B;

    iget v2, v0, Lj0/d;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lj0/d;->f(I)I

    move-result p1

    iget-object v5, v1, Lj0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    iput v4, v0, Lj0/d;->d:I

    iput-object v2, v0, Lj0/d;->e:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iput v3, v0, Lj0/d;->d:I

    iput-object v5, v0, Lj0/d;->e:Landroid/view/View;

    iget-object v3, v0, Lj0/d;->b:Lj0/c;

    invoke-virtual {v3, p1}, Lj0/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Lj0/d;->j(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lj0/B;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v4, v0, Lj0/d;->d:I

    iput-object v2, v0, Lj0/d;->e:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public abstract m(Lj0/X;)I
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lj0/K;->E()I

    move-result v0

    invoke-virtual {p0}, Lj0/K;->G()I

    move-result v1

    iget v2, p0, Lj0/K;->n:I

    invoke-virtual {p0}, Lj0/K;->F()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lj0/K;->o:I

    invoke-virtual {p0}, Lj0/K;->D()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lj0/K;->C()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lj0/K;->E()I

    move-result v1

    invoke-virtual {p0}, Lj0/K;->G()I

    move-result v2

    iget v3, p0, Lj0/K;->n:I

    invoke-virtual {p0}, Lj0/K;->F()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lj0/K;->o:I

    invoke-virtual {p0}, Lj0/K;->D()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v5}, Lj0/K;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    if-ge p5, v3, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    if-le p5, v1, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v4, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(IIZ)V

    return v7
.end method

.method public abstract n(Lj0/X;)I
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract o(Lj0/X;)I
.end method

.method public abstract o0(ILj0/Q;Lj0/X;)I
.end method

.method public final p(Lj0/Q;)V
    .locals 4

    invoke-virtual {p0}, Lj0/K;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lj0/b0;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lj0/b0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj0/b0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lj0/C;

    iget-boolean v3, v3, Lj0/C;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lj0/K;->l0(I)V

    invoke-virtual {p1, v2}, Lj0/Q;->i(Lj0/b0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lj0/K;->u(I)Landroid/view/View;

    iget-object v3, p0, Lj0/K;->a:Lj0/d;

    invoke-virtual {v3, v0}, Lj0/d;->c(I)V

    invoke-virtual {p1, v1}, Lj0/Q;->j(Landroid/view/View;)V

    iget-object v1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:LB0/e;

    invoke-virtual {v1, v2}, LB0/e;->R(Lj0/b0;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract p0(I)V
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lj0/K;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lj0/b0;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lj0/b0;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Lj0/X;

    iget-boolean v4, v4, Lj0/X;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lj0/b0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract q0(ILj0/Q;Lj0/X;)I
.end method

.method public abstract r()Lj0/L;
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj0/K;->s0(II)V

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lj0/L;
    .locals 1

    new-instance v0, Lj0/L;

    invoke-direct {v0, p1, p2}, Lj0/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lj0/K;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lj0/K;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-nez p1, :cond_0

    iput v0, p0, Lj0/K;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lj0/K;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lj0/K;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-nez p1, :cond_1

    iput v0, p0, Lj0/K;->o:I

    :cond_1
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lj0/L;
    .locals 1

    instance-of v0, p1, Lj0/L;

    if-eqz v0, :cond_0

    new-instance v0, Lj0/L;

    check-cast p1, Lj0/L;

    invoke-direct {v0, p1}, Lj0/L;-><init>(Lj0/L;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lj0/L;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lj0/L;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lj0/L;

    invoke-direct {v0, p1}, Lj0/L;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public t0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lj0/K;->E()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lj0/K;->F()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lj0/K;->G()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lj0/K;->D()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lj0/K;->g(III)I

    move-result p2

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lj0/K;->g(III)I

    move-result p1

    iget-object p3, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj0/K;->a:Lj0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/d;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u0(II)V
    .locals 8

    invoke-virtual {p0}, Lj0/K;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lj0/K;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lj0/K;->t0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lj0/K;->a:Lj0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/d;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lj0/K;->a:Lj0/d;

    const/4 p1, 0x0

    iput p1, p0, Lj0/K;->n:I

    iput p1, p0, Lj0/K;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/d;

    iput-object v0, p0, Lj0/K;->a:Lj0/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lj0/K;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lj0/K;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lj0/K;->l:I

    iput p1, p0, Lj0/K;->m:I

    return-void
.end method

.method public final w0(Landroid/view/View;IILj0/L;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj0/K;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lj0/K;->M(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lj0/K;->M(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(Lj0/Q;Lj0/X;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/L;

    iget-object v1, v0, Lj0/L;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final y0(Landroid/view/View;IILj0/L;)Z
    .locals 2

    iget-boolean v0, p0, Lj0/K;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lj0/K;->M(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lj0/K;->M(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract z0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method
