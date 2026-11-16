.class public Lcom/google/android/material/card/MaterialCardView;
.super Lr/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LH1/x;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final h:Lq1/c;

.field public final i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    const v0, 0x7f0303ed

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f10041e

    const v4, 0x7f0302ed

    invoke-static {p1, p2, v4, v0}, LP1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Li1/a;->t:[I

    const v5, 0x7f10041e

    new-array v6, p1, [I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LB1/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v1, Lq1/c;

    invoke-direct {v1, p0, v2}, Lq1/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-super {p0}, Lr/a;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v1, Lq1/c;->c:LH1/h;

    invoke-virtual {v3, v2}, LH1/h;->l(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Lr/a;->getContentPaddingLeft()I

    move-result v2

    invoke-super {p0}, Lr/a;->getContentPaddingTop()I

    move-result v4

    invoke-super {p0}, Lr/a;->getContentPaddingRight()I

    move-result v5

    invoke-super {p0}, Lr/a;->getContentPaddingBottom()I

    move-result v6

    iget-object v7, v1, Lq1/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Lq1/c;->l()V

    iget-object v2, v1, Lq1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v4, p2, v5}, LS1/b;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v1, Lq1/c;->n:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v1, Lq1/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v4, 0xc

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lq1/c;->h:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lq1/c;->s:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, p2, v5}, LS1/b;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v1, Lq1/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, p2, v5}, LS1/b;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq1/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lq1/c;->f:I

    const/4 v4, 0x4

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lq1/c;->e:I

    const/4 v4, 0x3

    const v5, 0x800035

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v1, Lq1/c;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4, p2, v5}, LS1/b;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v1, Lq1/c;->k:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_1

    const v4, 0x7f0300f8

    invoke-static {v2, v4}, LH0/b;->s(Landroid/view/View;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v1, Lq1/c;->k:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2, v0}, LS1/b;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v4, v1, Lq1/c;->d:LH1/h;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LH1/h;->l(Landroid/content/res/ColorStateList;)V

    sget-object p1, LF1/a;->a:[I

    iget-object p1, v1, Lq1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lq1/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v2}, Lr/a;->getCardElevation()F

    move-result p1

    invoke-virtual {v3, p1}, LH1/h;->k(F)V

    iget p1, v1, Lq1/c;->h:I

    int-to-float p1, p1

    iget-object v0, v1, Lq1/c;->n:Landroid/content/res/ColorStateList;

    iget-object v5, v4, LH1/h;->a:LH1/g;

    iput p1, v5, LH1/g;->j:F

    invoke-virtual {v4}, LH1/h;->invalidateSelf()V

    invoke-virtual {v4, v0}, LH1/h;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Lq1/c;->d(Landroid/graphics/drawable/Drawable;)Lq1/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lq1/c;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lq1/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_4
    iput-object v4, v1, Lq1/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lq1/c;->d(Landroid/graphics/drawable/Drawable;)Lq1/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v1, v1, Lq1/c;->c:LH1/h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v1, v0, Lq1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lq1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lq1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->c:LH1/h;

    iget-object v0, v0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->d:LH1/h;

    iget-object v0, v0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Lr/a;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget v0, v0, Lq1/c;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget v0, v0, Lq1/c;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->c:LH1/h;

    iget-object v0, v0, LH1/h;->a:LH1/g;

    iget v0, v0, LH1/g;->i:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->c:LH1/h;

    invoke-virtual {v0}, LH1/h;->h()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LH1/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->m:LH1/m;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget v0, v0, Lq1/c;->h:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {v0}, Lq1/c;->k()V

    iget-object v0, v0, Lq1/c;->c:LH1/h;

    invoke-static {p0, v0}, LL0/f;->W(Landroid/view/View;LH1/h;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lq1/c;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lq1/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr/a;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {v0, p1, p2}, Lq1/c;->e(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-boolean v1, v0, Lq1/c;->r:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq1/c;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->c:LH1/h;

    .line 5
    invoke-virtual {v0, p1}, LH1/h;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->c:LH1/h;

    .line 2
    invoke-virtual {v0, p1}, LH1/h;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Lr/a;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, p1, Lq1/c;->c:LH1/h;

    iget-object p1, p1, Lq1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lr/a;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, LH1/h;->k(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v0, v0, Lq1/c;->d:LH1/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, LH1/h;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput-boolean p1, v0, Lq1/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {v0, p1}, Lq1/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget v1, v0, Lq1/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lq1/c;->g:I

    iget-object p1, v0, Lq1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lq1/c;->e(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput p1, v0, Lq1/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput p1, v0, Lq1/c;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/result/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {v0, p1}, Lq1/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput p1, v0, Lq1/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput p1, v0, Lq1/c;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput-object p1, v0, Lq1/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lq1/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LI/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq1/c;->k()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lr/a;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {p1}, Lq1/c;->m()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lq1/a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr/a;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {p1}, Lq1/c;->m()V

    invoke-virtual {p1}, Lq1/c;->l()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v1, v0, Lq1/c;->c:LH1/h;

    invoke-virtual {v1, p1}, LH1/h;->m(F)V

    iget-object v1, v0, Lq1/c;->d:LH1/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LH1/h;->m(F)V

    :cond_0
    iget-object v0, v0, Lq1/c;->q:LH1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LH1/h;->m(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Lr/a;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v1, v0, Lq1/c;->m:LH1/m;

    invoke-virtual {v1}, LH1/m;->e()LH1/l;

    move-result-object v1

    invoke-virtual {v1, p1}, LH1/l;->c(F)V

    invoke-virtual {v1}, LH1/l;->a()LH1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq1/c;->h(LH1/m;)V

    iget-object p1, v0, Lq1/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lq1/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lq1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lr/a;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lq1/c;->c:LH1/h;

    iget-object v1, p1, LH1/h;->a:LH1/g;

    iget-object v1, v1, LH1/g;->a:LH1/m;

    invoke-virtual {p1}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, LH1/m;->d(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lq1/c;->l()V

    :cond_1
    invoke-virtual {v0}, Lq1/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lq1/c;->m()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput-object p1, v0, Lq1/c;->k:Landroid/content/res/ColorStateList;

    sget-object v1, LF1/a;->a:[I

    iget-object v0, v0, Lq1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LL0/f;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iput-object p1, v0, Lq1/c;->k:Landroid/content/res/ColorStateList;

    sget-object v1, LF1/a;->a:[I

    iget-object v0, v0, Lq1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LH1/m;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LH1/m;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {v0, p1}, Lq1/c;->h(LH1/m;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget-object v1, v0, Lq1/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lq1/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lq1/c;->d:LH1/h;

    iget v0, v0, Lq1/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, LH1/h;->a:LH1/g;

    .line 6
    iput v0, v2, LH1/g;->j:F

    .line 7
    invoke-virtual {v1}, LH1/h;->invalidateSelf()V

    .line 8
    invoke-virtual {v1, p1}, LH1/h;->p(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    iget v1, v0, Lq1/c;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lq1/c;->h:I

    iget-object v1, v0, Lq1/c;->d:LH1/h;

    int-to-float p1, p1

    iget-object v0, v0, Lq1/c;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LH1/h;->a:LH1/g;

    iput p1, v2, LH1/g;->j:F

    invoke-virtual {v1}, LH1/h;->invalidateSelf()V

    invoke-virtual {v1, v0}, LH1/h;->p(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr/a;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    invoke-virtual {p1}, Lq1/c;->m()V

    invoke-virtual {p1}, Lq1/c;->l()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lq1/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lq1/c;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {v0, v1, v2}, Lq1/c;->f(ZZ)V

    :cond_0
    return-void
.end method
