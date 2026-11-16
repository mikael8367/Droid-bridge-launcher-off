.class public final Lv0/z;
.super Lf/B;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/SeekBar;

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public final M:Lv0/u;

.field public final N:Lv0/v;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;

.field public final h:Lv0/w0;

.field public final i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Lv0/w0;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lv0/o;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/SeekBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/SeekBar;

.field public z:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, LQ0/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/B;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance v0, Lv0/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv0/u;-><init>(Lv0/z;I)V

    iput-object v0, p0, Lv0/z;->M:Lv0/u;

    new-instance v0, Lv0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/v;-><init>(Lv0/z;I)V

    iput-object v0, p0, Lv0/z;->N:Lv0/v;

    iput-object p1, p0, Lv0/z;->f:Landroid/app/Activity;

    iput-object p2, p0, Lv0/z;->g:Landroid/view/View;

    instance-of p1, p2, Lv0/w0;

    if-eqz p1, :cond_0

    check-cast p2, Lv0/w0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lv0/z;->h:Lv0/w0;

    iput-object p3, p0, Lv0/z;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, Lv0/z;->D:Landroid/widget/TextView;

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

.method public final B(Landroid/widget/Button;)V
    .locals 1

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/z;->f:Landroid/app/Activity;

    invoke-static {v0}, Lv0/p;->l0(Landroid/content/Context;)Z

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

.method public final C(Landroid/widget/Button;)V
    .locals 3

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->q:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/z;->f:Landroid/app/Activity;

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

.method public final D()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

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

.method public final dismiss()V
    .locals 4

    iget-boolean v0, p0, Lv0/z;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lf/B;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/z;->j:Z

    iget-object v1, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lv0/z;->M:Lv0/u;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    iget-object v1, p0, Lv0/z;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, p0, Lv0/z;->N:Lv0/v;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v1, p0, Lv0/z;->k:Lv0/w0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lv0/w0;->setEditorPreviewListener(Lv0/p0;)V

    :cond_3
    iget-object v1, p0, Lv0/z;->h:Lv0/w0;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lv0/w0;->q:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :try_start_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v1, v0}, Lv0/w0;->s(Z)V

    :cond_5
    :goto_0
    invoke-super {p0}, Lf/B;->dismiss()V

    iget-object v0, p0, Lv0/z;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv0/z;->z:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

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

    iget-object p1, p0, Lv0/z;->z:Landroid/widget/RadioGroup;

    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lv0/z;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public final k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/z;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB0/f;->r(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lv0/z;->D()V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

.method public final l(FF)V
    .locals 5

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv0/z;->p()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v1, LX0/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LX0/a;->c:I

    sget v3, LX0/a;->d:I

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v4}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final n()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final o()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lv0/z;->q()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf/B;->d()Lf/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/o;->g(I)Z

    invoke-super/range {p0 .. p1}, Lf/B;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lv0/z;->i()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX0/a;->i(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lv0/z;->F:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lf/B;->setContentView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const v8, 0x800033

    invoke-direct {v6, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    new-instance v5, Lv0/m;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lv0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v3, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    new-instance v5, Lv0/v;

    invoke-direct {v5, v0, v6}, Lv0/v;-><init>(Lv0/z;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v0, Lv0/z;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lv0/z;->N:Lv0/v;

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {v0}, Lv0/z;->k()V

    new-instance v3, Lv0/w0;

    invoke-direct {v3, v1}, Lv0/w0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lv0/z;->k:Lv0/w0;

    new-instance v5, Lv0/u;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {v3, v5}, Lv0/w0;->setEditorPanelHideRequest(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lv0/z;->h:Lv0/w0;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lv0/z;->k:Lv0/w0;

    new-instance v5, Lj0/w;

    invoke-direct {v5, v0}, Lj0/w;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lv0/w0;->setEditorPreviewListener(Lv0/p0;)V

    :cond_1
    iget-object v3, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lv0/z;->k:Lv0/w0;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lv0/z;->j(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10}, Lv0/z;->j(F)I

    move-result v11

    invoke-virtual {v0, v6}, Lv0/z;->j(F)I

    move-result v12

    invoke-virtual {v0, v10}, Lv0/z;->j(F)I

    move-result v10

    invoke-virtual {v3, v9, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v10, LX0/a;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v0, v10}, Lv0/z;->j(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lv0/z;->j(F)I

    move-result v11

    sget v12, LX0/a;->d:I

    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v0, v12}, Lv0/z;->j(F)I

    move-result v12

    invoke-virtual {v3, v4, v4, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "Touch editor"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v15, LX0/a;->e:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "Hide panel"

    invoke-virtual {v0, v12}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    new-instance v15, Lv0/w;

    const/4 v9, 0x0

    invoke-direct {v15, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42e00000    # 112.0f

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v15

    const/high16 v11, 0x42180000    # 38.0f

    invoke-virtual {v0, v11}, Lv0/z;->j(F)I

    move-result v8

    invoke-direct {v9, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lv0/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9}, Lv0/o;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lv0/z;->o:Lv0/o;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v3, v0, Lv0/z;->o:Lv0/o;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v0, Lv0/z;->o:Lv0/o;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, v0, Lv0/z;->o:Lv0/o;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Lv0/z;->j(F)I

    move-result v9

    invoke-virtual {v3, v4, v4, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->o:Lv0/o;

    iget-object v9, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lv0/z;->o:Lv0/o;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "All button opacity"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, LX0/a;->e:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v8}, Lv0/z;->j(F)I

    move-result v12

    invoke-virtual {v3, v4, v12, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v12, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lv0/z;->r:Landroid/widget/TextView;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lv0/z;->r:Landroid/widget/TextView;

    sget v15, LX0/a;->f:I

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lv0/z;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lv0/z;->r:Landroid/widget/TextView;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v10

    invoke-virtual {v3, v4, v4, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lv0/z;->r:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->s:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lv0/z;->k:Lv0/w0;

    iget-object v10, v0, Lv0/z;->f:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lv0/p;->O(Landroid/content/Context;)F

    move-result v2

    :goto_0
    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, v0, Lv0/z;->s:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lv0/z;->s:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lv0/z;->x(I)V

    iget-object v2, v0, Lv0/z;->s:Landroid/widget/SeekBar;

    new-instance v5, Lv0/y;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, Lv0/y;-><init>(Lv0/z;I)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->s:Landroid/widget/SeekBar;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lv0/z;->j(F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "All button scale"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lv0/z;->v:Landroid/widget/TextView;

    sget v3, LX0/a;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lv0/z;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lv0/z;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->v:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->w:Landroid/widget/SeekBar;

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lv0/z;->k:Lv0/w0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lv0/p;->N(Landroid/content/Context;)I

    move-result v2

    :goto_1
    iget-object v5, v0, Lv0/z;->w:Landroid/widget/SeekBar;

    const/16 v8, 0x32

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lv0/z;->w:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lv0/z;->z(I)V

    iget-object v2, v0, Lv0/z;->w:Landroid/widget/SeekBar;

    new-instance v3, Lv0/y;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lv0/y;-><init>(Lv0/z;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->w:Landroid/widget/SeekBar;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lv0/z;->j(F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Screen edge padding"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lv0/z;->j(F)I

    move-result v5

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lv0/z;->x:Landroid/widget/TextView;

    sget v3, LX0/a;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lv0/z;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lv0/z;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->x:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->y:Landroid/widget/SeekBar;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lv0/z;->k:Lv0/w0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lv0/w0;->getProfileEdgePaddingDp()I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    iget-object v3, v0, Lv0/z;->y:Landroid/widget/SeekBar;

    invoke-static {v2}, Lv0/M;->c(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lv0/z;->y:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lv0/z;->w(I)V

    iget-object v2, v0, Lv0/z;->y:Landroid/widget/SeekBar;

    new-instance v3, Lv0/y;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lv0/y;-><init>(Lv0/z;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->y:Landroid/widget/SeekBar;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lv0/z;->j(F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "All button text"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lv0/z;->j(F)I

    move-result v5

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->z:Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v0, Lv0/z;->z:Landroid/widget/RadioGroup;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lv0/z;->j(F)I

    move-result v5

    invoke-virtual {v0, v3}, Lv0/z;->j(F)I

    move-result v8

    invoke-virtual {v0, v3}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v5, v4, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "Uppercase all text"

    const-string v3, "uppercase"

    invoke-virtual {v0, v2, v3}, Lv0/z;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lowercase all text"

    const-string v3, "lowercase"

    invoke-virtual {v0, v2, v3}, Lv0/z;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Only uppercase first letter"

    const-string v3, "first_letter"

    invoke-virtual {v0, v2, v3}, Lv0/z;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv0/z;->z:Landroid/widget/RadioGroup;

    new-instance v3, Lv0/k;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Lv0/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->z:Landroid/widget/RadioGroup;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lv0/z;->u()V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "All button radius"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lv0/z;->B:Landroid/widget/TextView;

    sget v3, LX0/a;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lv0/z;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lv0/z;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->B:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->C:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lv0/z;->k:Lv0/w0;

    if-nez v2, :cond_5

    const/16 v2, 0x10

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lv0/w0;->C()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    iget-object v3, v0, Lv0/z;->C:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v2}, Lv0/z;->y(I)V

    iget-object v2, v0, Lv0/z;->C:Landroid/widget/SeekBar;

    new-instance v3, Lv0/y;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lv0/y;-><init>(Lv0/z;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->C:Landroid/widget/SeekBar;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lv0/z;->j(F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "All button stroke"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lv0/z;->D:Landroid/widget/TextView;

    sget v3, LX0/a;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lv0/z;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lv0/z;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Lv0/z;->j(F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->D:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->E:Landroid/widget/SeekBar;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lv0/z;->k:Lv0/w0;

    if-nez v2, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lv0/w0;->D()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    iget-object v3, v0, Lv0/z;->E:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v2}, Lv0/z;->A(I)V

    iget-object v2, v0, Lv0/z;->E:Landroid/widget/SeekBar;

    new-instance v3, Lv0/y;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lv0/y;-><init>(Lv0/z;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lv0/z;->E:Landroid/widget/SeekBar;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lv0/z;->j(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lv0/z;->o()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lv0/z;->o()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0}, Lv0/z;->o()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v0}, Lv0/z;->o()Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v7, "Add Key"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Add Mouse"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Add Stick"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, ""

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v8

    iput-object v8, v0, Lv0/z;->t:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Lv0/z;->C(Landroid/widget/Button;)V

    iget-object v8, v0, Lv0/z;->t:Landroid/widget/Button;

    new-instance v9, Lv0/w;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lv0/z;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v0, Lv0/z;->u:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Lv0/z;->B(Landroid/widget/Button;)V

    iget-object v7, v0, Lv0/z;->u:Landroid/widget/Button;

    new-instance v8, Lv0/w;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lv0/z;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Save"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Undo"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Redo"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Add Drawer"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Close Editor"

    invoke-virtual {v0, v7}, Lv0/z;->m(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lv0/w;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lv0/w;-><init>(Lv0/z;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lv0/z;->n()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lv0/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lv0/z;->q:Landroid/widget/Button;

    const-string v1, "\u2699"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    const v2, 0x3f428f5c    # 0.76f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, LX0/a;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lv0/z;->j(F)I

    move-result v3

    sget v4, LX0/a;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    new-instance v2, LB0/a0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lv0/z;->q:Landroid/widget/Button;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v0, v4}, Lv0/z;->j(F)I

    move-result v5

    invoke-virtual {v0, v4}, Lv0/z;->j(F)I

    move-result v4

    const v6, 0x800033

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lv0/z;->l:Landroid/widget/FrameLayout;

    new-instance v2, Lv0/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    invoke-virtual {p0}, Lv0/z;->i()V

    invoke-virtual {p0}, Lv0/z;->k()V

    iget-object v0, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lv0/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/z;->k()V

    invoke-virtual {p0}, Lv0/z;->v()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lv0/z;->M:Lv0/u;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lv0/z;->D()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lv0/z;->o:Lv0/o;

    const/high16 v1, 0x43820000    # 260.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v0

    iget-object v3, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x42840000    # 66.0f

    invoke-virtual {p0, v3}, Lv0/z;->j(F)I

    move-result v3

    iget-object v4, p0, Lv0/z;->o:Lv0/o;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p0, v5}, Lv0/z;->j(F)I

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

    invoke-virtual {p0, v0}, Lv0/z;->j(F)I

    move-result v0

    iget-object v3, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1}, Lv0/z;->j(F)I

    move-result v1

    iget-object v3, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v2}, Lv0/z;->j(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget-object v3, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    iget-object v3, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    :goto_1
    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-ltz v7, :cond_5

    int-to-float v7, v0

    add-float/2addr v7, v3

    iget-object v8, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    :cond_5
    iget-object v3, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v7

    iget-object v8, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v7, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    :cond_7
    :goto_2
    iget-object v2, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v7

    iget-object v8, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

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

    iget-object v0, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

    move-result v3

    iget-object v5, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p0, v6}, Lv0/z;->j(F)I

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

.method public final q()V
    .locals 3

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    const-string v1, "Close touch editor?"

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v1, "Save your touch-control changes before closing, or close without saving to restore the layout from when you opened the editor."

    iput-object v1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v1, Lv0/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0/t;-><init>(Lv0/z;I)V

    const-string v2, "Close without saving"

    invoke-virtual {v0, v2, v1}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lv0/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv0/t;-><init>(Lv0/z;I)V

    const-string v2, "Save & Close"

    invoke-virtual {v0, v2, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, LB0/M;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, LB0/M;-><init>(Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, LB0/N;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB0/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, v0}, Lv0/z;->s(Lf/g;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lv0/z;->dismiss()V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/z;->t()V

    :cond_0
    iget-object v0, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv0/z;->q:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3f428f5c    # 0.76f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/z;->o:Lv0/o;

    if-eqz p1, :cond_3

    new-instance v0, Lv0/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lv0/z;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lv0/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final s(Lf/g;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX0/a;->i(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    sget v3, LX0/a;->a:I

    sget v4, LX0/a;->d:I

    const/16 v5, 0x16

    invoke-static {v0, v3, v4, v5}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x3f147ae1    # 0.58f

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_0

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {p0, v3}, Lv0/z;->j(F)I

    move-result v3

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-virtual {p0, v4}, Lv0/z;->j(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x44340000    # 720.0f

    invoke-virtual {p0, v3}, Lv0/z;->j(F)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, v0}, LX0/a;->j(Lf/g;I)V

    invoke-static {p1, v2}, LX0/a;->j(Lf/g;I)V

    const/4 v0, -0x3

    invoke-static {p1, v0}, LX0/a;->j(Lf/g;I)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lv0/z;->s:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lv0/z;->s:Landroid/widget/SeekBar;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lv0/z;->x(I)V

    :cond_1
    iget-object v0, p0, Lv0/z;->w:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v0

    iget-object v1, p0, Lv0/z;->w:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lv0/z;->z(I)V

    :cond_2
    iget-object v0, p0, Lv0/z;->y:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->getProfileEdgePaddingDp()I

    move-result v0

    iget-object v1, p0, Lv0/z;->y:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lv0/z;->w(I)V

    :cond_3
    invoke-virtual {p0}, Lv0/z;->u()V

    iget-object v0, p0, Lv0/z;->C:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->C()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lv0/z;->C:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lv0/z;->y(I)V

    :cond_4
    iget-object v0, p0, Lv0/z;->E:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->D()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lv0/z;->E:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v0}, Lv0/z;->A(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lv0/z;->z:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/w0;->getProfileButtonTextCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/z;->f:Landroid/app/Activity;

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    iput-boolean v1, p0, Lv0/z;->A:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    :try_start_0
    iget-object v3, p0, Lv0/z;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lv0/z;->z:Landroid/widget/RadioGroup;

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

    iget-object v0, p0, Lv0/z;->z:Landroid/widget/RadioGroup;

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
    iput-boolean v1, p0, Lv0/z;->A:Z

    return-void

    :goto_5
    iput-boolean v1, p0, Lv0/z;->A:Z

    throw v0
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lv0/z;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv0/w0;->N:Lf/g;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lv0/z;->g:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v5, v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v5, v1, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v2, v3

    aget v6, v0, v3

    sub-int/2addr v5, v6

    aget v2, v2, v1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v4

    move v4, v2

    move v2, v10

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    move v4, v3

    move v5, v4

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800033

    if-eqz v7, :cond_4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v7, v0, :cond_6

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v7, v2, :cond_5

    goto :goto_2

    :cond_5
    move v7, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v1

    :goto_3
    if-nez v7, :cond_7

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v9, v5, :cond_7

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v9, v4, :cond_8

    :cond_7
    move v3, v1

    :cond_8
    iput-boolean v1, p0, Lv0/z;->L:Z

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz v7, :cond_a

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lv0/z;->k:Lv0/w0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Lv0/z;->q:Landroid/widget/Button;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lv0/z;->m:Landroid/widget/FrameLayout;

    new-instance v1, Lv0/u;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lv0/z;->x:Landroid/widget/TextView;

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

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lv0/z;->r:Landroid/widget/TextView;

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

.method public final y(I)V
    .locals 3

    iget-object v0, p0, Lv0/z;->B:Landroid/widget/TextView;

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

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lv0/z;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lv0/z;->v:Landroid/widget/TextView;

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
