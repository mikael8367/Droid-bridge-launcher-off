.class public abstract Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/drawable/GradientDrawable;

.field public G:Z

.field public H:Landroid/view/View;

.field public final I:Ls0/U;

.field public final J:LJ1/a;

.field public final K:Ls0/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ls0/U;

    invoke-direct {v0, p0}, Ls0/U;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->I:Ls0/U;

    new-instance v0, LJ1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ1/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->J:LJ1/a;

    new-instance v0, Ls0/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls0/V;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->K:Ls0/V;

    return-void
.end method

.method public static E(Landroid/view/View;)V
    .locals 6

    instance-of v0, p0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0xb

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->E(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->p(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/Spinner;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->w(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x190

    if-lez v2, :cond_0

    if-lt v2, v3, :cond_1

    :cond_0
    if-lez v1, :cond_2

    if-ge v1, v3, :cond_2

    :cond_1
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->I:Ls0/U;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->J:LJ1/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->K:Ls0/V;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->H:Landroid/view/View;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->C()V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->G:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->G:Z

    return-void
.end method

.method public final D(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LY0/u;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Landroid/view/View;)V
    .locals 10

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v6, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v7}, Ls0/r;->c(IFF)I

    move-result v6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010435

    invoke-virtual {v8, v9, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    iget v8, v7, Landroid/util/TypedValue;->type:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_3

    const/16 v9, 0x1f

    if-gt v8, v9, :cond_3

    iget v7, v7, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    new-array v1, v5, [I

    new-array v6, v5, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget v7, v1, v3

    aget v3, v6, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    aget v1, v1, v4

    aget v3, v6, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    mul-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v7, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->G:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->G:Z

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->C()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int v2, v0, v1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->o()V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v3, 0x16

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3f0ccccd    # 0.55f

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->D:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->z()Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v7, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->E:Z

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->y()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v4

    :cond_6
    :goto_4
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->D:Z

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->E:Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v7, 0x10

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_8

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-gez v7, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_9

    goto :goto_7

    :cond_9
    move v0, v5

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v3, v7

    const/4 v7, 0x0

    if-lez v3, :cond_c

    cmpg-float v1, v1, v7

    if-gez v1, :cond_b

    goto :goto_8

    :cond_b
    const/16 v0, 0x42

    goto :goto_8

    :cond_c
    cmpg-float v0, v2, v7

    if-gez v0, :cond_d

    const/16 v0, 0x21

    goto :goto_8

    :cond_d
    const/16 v0, 0x82

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-nez v0, :cond_e

    iput v5, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->C:J

    goto :goto_9

    :cond_e
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->B:I

    if-ne v0, v3, :cond_f

    iget-wide v7, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->C:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0xaf

    cmp-long v3, v7, v9

    if-ltz v3, :cond_10

    :cond_f
    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->x(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->B:I

    iput-wide v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->C:J

    move v6, v4

    :cond_10
    :goto_9
    if-nez v6, :cond_12

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    return v5

    :cond_12
    :goto_a
    return v4

    :cond_13
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x401

    const/16 v2, 0x401

    const/16 v3, 0x60

    if-eq v1, v2, :cond_1

    const v1, 0x1000010

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x201

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-lt v0, v3, :cond_19

    const/16 v1, 0x6e

    if-gt v0, v1, :cond_19

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->o()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const/16 v6, 0x66

    if-eq v0, v6, :cond_16

    const/16 v6, 0x68

    if-ne v0, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v6, 0x67

    if-eq v0, v6, :cond_14

    const/16 v6, 0x69

    if-ne v0, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    const/16 v6, 0x42

    const/16 v7, 0x16

    const/16 v8, 0x15

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    const/16 v9, 0x13

    if-eq v0, v9, :cond_e

    const/16 v9, 0x14

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    if-eq v0, v3, :cond_9

    const/16 v1, 0x17

    if-eq v0, v1, :cond_9

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    if-eqz v5, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v4

    :cond_8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    if-eqz v5, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->q(Lcom/google/android/material/card/MaterialCardView;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    :cond_b
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_c
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    return v4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    return v4

    :cond_e
    :goto_4
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_10

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_10
    instance-of v1, v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_12

    if-eq v0, v8, :cond_11

    if-ne v0, v7, :cond_12

    :cond_11
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_12
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v2, v6

    goto :goto_5

    :pswitch_1
    const/16 v2, 0x11

    goto :goto_5

    :pswitch_2
    const/16 v2, 0x82

    goto :goto_5

    :pswitch_3
    const/16 v2, 0x21

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->x(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    :goto_6
    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_16
    :goto_7
    if-eqz v1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_8
    return v4

    :cond_18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->C()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->t()V

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->p(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ls0/S;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ls0/S;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Ls0/S;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ls0/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_5
    if-ge v2, v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->D(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_2
    return-void
.end method

.method public final onContentChanged()V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls0/T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls0/T;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->B()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->B()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->t()V

    return-void
.end method

.method public final q(Lcom/google/android/material/card/MaterialCardView;)Z
    .locals 4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->o()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->w(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->p(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ls0/S;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Ls0/S;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    new-instance v2, Ls0/S;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Ls0/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v1

    :cond_3
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->D(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final r()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->H:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->B()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->I:Ls0/U;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->J:LJ1/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->K:Ls0/V;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->D(Landroid/view/View;)Z

    move-result v1

    return v1

    :cond_2
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->p(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_d

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroid/view/View;

    if-ne v12, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    const/16 v15, 0x11

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v1, v15, :cond_a

    const/16 v15, 0x21

    if-eq v1, v15, :cond_8

    const/16 v15, 0x42

    if-eq v1, v15, :cond_6

    const/16 v15, 0x82

    if-eq v1, v15, :cond_4

    goto :goto_1

    :cond_4
    add-float v16, v4, v16

    cmpg-float v15, v13, v16

    if-gtz v15, :cond_5

    goto :goto_1

    :cond_5
    sub-float/2addr v13, v4

    sub-float v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    goto :goto_3

    :cond_6
    add-float v16, v5, v16

    cmpg-float v15, v14, v16

    if-gtz v15, :cond_7

    goto :goto_1

    :cond_7
    sub-float/2addr v14, v5

    sub-float v13, v4, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :goto_2
    move/from16 v20, v14

    move v14, v13

    move/from16 v13, v20

    goto :goto_3

    :cond_8
    sub-float v15, v4, v16

    cmpl-float v15, v13, v15

    if-ltz v15, :cond_9

    goto :goto_1

    :cond_9
    sub-float v13, v4, v13

    sub-float v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    goto :goto_3

    :cond_a
    sub-float v15, v5, v16

    cmpl-float v15, v14, v15

    if-ltz v15, :cond_b

    goto :goto_1

    :cond_b
    sub-float v14, v5, v14

    sub-float v13, v4, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_2

    :goto_3
    mul-float/2addr v13, v13

    move-wide/from16 v16, v9

    const/4 v15, 0x0

    float-to-double v8, v13

    const-wide/high16 v18, 0x402a000000000000L    # 13.0

    mul-double v8, v8, v18

    mul-float/2addr v14, v14

    float-to-double v13, v14

    add-double/2addr v8, v13

    cmpg-double v10, v8, v16

    if-gez v10, :cond_c

    move-wide v9, v8

    move-object v3, v12

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v9, v16

    goto/16 :goto_1

    :cond_d
    const/4 v15, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->D(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    return v15

    :cond_f
    :goto_4
    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->q(Lcom/google/android/material/card/MaterialCardView;)Z

    move-result v1

    return v1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
