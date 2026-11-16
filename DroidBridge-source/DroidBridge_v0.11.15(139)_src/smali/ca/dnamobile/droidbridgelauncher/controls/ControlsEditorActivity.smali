.class public final Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public M:Lv0/w0;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Lv0/o;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/SeekBar;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/SeekBar;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/SeekBar;

.field public a0:Landroid/widget/RadioGroup;

.field public b0:Z

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/SeekBar;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/SeekBar;

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:Z

.field public final m0:Lv0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    new-instance v0, Lv0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/i;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->m0:Lv0/i;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H(F)I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z()V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {v0}, LP/y0;->f(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LB0/O;->u()I

    move-result v1

    invoke-static {}, LB0/O;->x()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, LP/y0;->o(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, LP/y0;->w(Landroid/view/WindowInsetsController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(FF)V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v1, LX0/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, LX0/a;->c:I

    sget v2, LX0/a;->d:I

    const/16 v3, 0xe

    invoke-static {p0, v1, v2, v3}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final L()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final M()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final N()V
    .locals 10

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    const/high16 v1, 0x43820000    # 260.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v0

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x42840000    # 66.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v5

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v4, Lv0/o;->b:I

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lv0/o;->b:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v0

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    :goto_1
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-ltz v7, :cond_5

    int-to-float v7, v0

    add-float/2addr v7, v3

    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    :cond_5
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    :cond_7
    :goto_2
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/w0;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v1, "Close touch editor?"

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v1, "Save your touch-control changes before closing, or close without saving to restore the layout from when you opened the editor."

    iput-object v1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v1, Lv0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0/l;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    const-string v2, "Close without saving"

    invoke-virtual {v0, v2, v1}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lv0/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv0/l;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    const-string v2, "Save & Close"

    invoke-virtual {v0, v2, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, LB0/M;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, LB0/M;-><init>(Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, LB0/N;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LB0/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {p0, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q()V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3f428f5c    # 0.76f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    if-eqz p1, :cond_3

    new-instance v0, Lv0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv0/i;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    new-instance v0, Lv0/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv0/i;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T(I)V

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V(I)V

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->getProfileEdgePaddingDp()I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S(I)V

    :cond_3
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->d0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->C()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->d0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U(I)V

    :cond_4
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->f0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->D()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->f0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/w0;->getProfileButtonTextCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "global_button_text_case"

    const-string v2, "first_letter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->b0:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    :try_start_0
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RadioButton;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->b0:Z

    return-void

    :goto_5
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->b0:Z

    throw v0
.end method

.method public final S(I)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv0/M;->c(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Radius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stroke: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final X(Landroid/widget/Button;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->p:Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "virtual_mouse_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Cursor: ON"

    goto :goto_1

    :cond_1
    const-string v0, "Cursor: OFF"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(Landroid/widget/Button;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->q:Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snap_controls"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Snap: ON"

    goto :goto_1

    :cond_1
    const-string v0, "Snap: OFF"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ldev/horizon/android/a;->k(Landroid/widget/FrameLayout;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x44d1

    if-eq p1, v0, :cond_0

    sget-object p1, Lv0/w0;->r1:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    sget-object p1, Lv0/w0;->s1:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/w0;

    :goto_0
    sput-object v0, Lv0/w0;->s1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lv0/w0;->R:Lv0/K;

    iget-object v2, p1, Lv0/w0;->S:Lv0/e0;

    iput-object v0, p1, Lv0/w0;->R:Lv0/K;

    iput-object v0, p1, Lv0/w0;->S:Lv0/e0;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Image provider did not expose a persistable URI permission: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TouchControlsOverlay"

    invoke-static {p3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lv0/K;->t:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv0/e0;->run()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->I()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->g0:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {v0}, LQ0/b;->h(Landroid/app/Activity;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    new-instance v2, Lv0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    new-instance v2, Lr1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lr1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->I()V

    new-instance v1, Lv0/w0;

    invoke-direct {v1, v0}, Lv0/w0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v8

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v9

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    invoke-virtual {v1, v6, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v7, LX0/a;->b:I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v8

    sget v9, LX0/a;->d:I

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const v11, 0x800033

    invoke-direct {v9, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v12

    invoke-virtual {v1, v8, v8, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Touch editor"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v14, LX0/a;->e:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v8, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "Hide panel"

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    new-instance v14, Lv0/j;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42e00000    # 112.0f

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v15

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v9

    invoke-direct {v14, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv0/o;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, Lv0/o;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    invoke-virtual {v1, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v12

    invoke-virtual {v1, v8, v8, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    iget-object v12, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "All button opacity"

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v12, LX0/a;->e:I

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v14

    invoke-virtual {v1, v8, v14, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S:Landroid/widget/TextView;

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S:Landroid/widget/TextView;

    sget v15, LX0/a;->f:I

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S:Landroid/widget/TextView;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v11

    invoke-virtual {v1, v8, v8, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    const/16 v7, 0x64

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv0/p;->O(Landroid/content/Context;)F

    move-result v1

    :goto_0
    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    new-instance v11, Lv0/n;

    const/4 v7, 0x0

    invoke-direct {v11, v0, v7}, Lv0/n;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v1, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T:Landroid/widget/SeekBar;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-direct {v11, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "All button scale"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    sget v2, LX0/a;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lv0/p;->N(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    const/16 v11, 0x32

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    new-instance v2, Lv0/n;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7}, Lv0/n;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X:Landroid/widget/SeekBar;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v11

    invoke-direct {v7, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Screen edge padding"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y:Landroid/widget/TextView;

    sget v2, LX0/a;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv0/w0;->getProfileEdgePaddingDp()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    invoke-static {v1}, Lv0/M;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    new-instance v2, Lv0/n;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lv0/n;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z:Landroid/widget/SeekBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "All button text"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    invoke-virtual {v1, v2, v8, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "Uppercase all text"

    const-string v2, "uppercase"

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Lowercase all text"

    const-string v2, "lowercase"

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Only uppercase first letter"

    const-string v2, "first_letter"

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    new-instance v2, Lv0/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv0/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->a0:Landroid/widget/RadioGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R()V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "All button radius"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->c0:Landroid/widget/TextView;

    sget v2, LX0/a;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->c0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->d0:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-nez v1, :cond_3

    const/16 v9, 0x10

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv0/w0;->C()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_3
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->d0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->d0:Landroid/widget/SeekBar;

    new-instance v2, Lv0/n;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lv0/n;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->d0:Landroid/widget/SeekBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "All button stroke"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->e0:Landroid/widget/TextView;

    sget v2, LX0/a;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->e0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->f0:Landroid/widget/SeekBar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-nez v1, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lv0/w0;->D()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->f0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->f0:Landroid/widget/SeekBar;

    new-instance v2, Lv0/n;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lv0/n;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->f0:Landroid/widget/SeekBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M()Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v5, "Add Key"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Add Mouse"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Add Stick"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, ""

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y(Landroid/widget/Button;)V

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U:Landroid/widget/Button;

    new-instance v7, Lv0/j;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v9}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X(Landroid/widget/Button;)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V:Landroid/widget/Button;

    new-instance v6, Lv0/j;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Save"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Undo"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Redo"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Add Drawer"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Close Editor"

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->K(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Lv0/j;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lv0/j;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->L()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    const-string v2, "\u2699"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    const v2, 0x3f428f5c    # 0.76f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, LX0/a;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    sget v4, LX0/a;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    new-instance v2, LB0/a0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v5

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    const v6, 0x800033

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    new-instance v2, Lv0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lv0/i;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->m0:Lv0/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->I()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->I()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->m0:Lv0/i;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z()V

    :cond_2
    return-void
.end method
