.class public final Lv0/J;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:LB0/p0;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public final a:Lv0/K;

.field public final b:Lv0/w0;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/K;Lv0/w0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv0/J;->c:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/J;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv0/J;->m:Landroid/graphics/Path;

    iput-object p2, p0, Lv0/J;->a:Lv0/K;

    iput-object p3, p0, Lv0/J;->b:Lv0/w0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lv0/J;->d:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p2, p1, p3}, Ls0/r;->c(IFF)I

    move-result p1

    iput p1, p0, Lv0/J;->e:I

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Lv0/J;->D()V

    invoke-virtual {p0}, Lv0/J;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lv0/J;->s()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lv0/J;->A()V

    invoke-virtual {p0}, Lv0/J;->B()V

    invoke-virtual {p0}, Lv0/J;->p()V

    return-void
.end method

.method public static u(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    if-eqz p1, :cond_1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lv0/p;->t0()V

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lv0/J;->r()I

    move-result v0

    iget-object v1, p0, Lv0/J;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lv0/J;->a:Lv0/K;

    iget v2, v1, Lv0/K;->q:I

    iget-object v3, p0, Lv0/J;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v1, Lv0/K;->p:F

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v6

    mul-float/2addr v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v1, Lv0/K;->q:I

    iget-object v6, p0, Lv0/J;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, Lv0/K;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v3, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lv0/J;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final B()V
    .locals 3

    const v0, -0x55da2c80

    iget-object v1, p0, Lv0/J;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lv0/J;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Lv0/J;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lv0/J;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv0/J;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv0/J;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0}, Lv0/J;->E()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final D()V
    .locals 7

    invoke-virtual {p0}, Lv0/J;->e()Z

    move-result v0

    const-string v1, ""

    iget-object v2, p0, Lv0/J;->a:Lv0/K;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lv0/K;->u:Ljava/lang/String;

    invoke-static {v0}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "replace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v2, Lv0/K;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/J;->b:Lv0/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Lv0/w0;->getProfileButtonTextCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uppercase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_3
    const-string v2, "lowercase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lv0/J;->s()F

    move-result v0

    iget-boolean v1, p0, Lv0/J;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lv0/J;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lv0/J;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lv0/J;->x:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pressed_button_alpha_percent"

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lv0/p;->l(III)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    mul-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final F(FF)V
    .locals 13

    iget v0, p0, Lv0/J;->O:F

    sub-float v0, p1, v0

    iget v1, p0, Lv0/J;->P:F

    sub-float v1, p2, v1

    invoke-virtual {p0}, Lv0/J;->j()F

    move-result v2

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-lez v5, :cond_1

    div-float v4, v1, v3

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    mul-float/2addr v4, v1

    iget-object v1, p0, Lv0/J;->a:Lv0/K;

    iget-boolean v3, v1, Lv0/K;->I:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lv0/J;->O:F

    add-float/2addr p1, v0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Lv0/J;->P:F

    add-float/2addr p2, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p0, p1, p2, v3, v6}, Lv0/J;->a(FFFF)[F

    move-result-object p1

    const/4 p2, 0x0

    aget v3, p1, p2

    iput v3, p0, Lv0/J;->S:F

    const/4 v3, 0x1

    aget p1, p1, v3

    iput p1, p0, Lv0/J;->T:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, v1, Lv0/K;->K:F

    invoke-static {p1}, Lv0/K;->e(F)F

    move-result p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr p1, v5

    iget v5, p0, Lv0/J;->d:I

    int-to-float v5, v5

    mul-float/2addr v2, p1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float v2, p1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, p2

    :goto_3
    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, p2

    :goto_4
    cmpl-float v6, v4, p1

    if-lez v6, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, p2

    :goto_5
    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_6

    :cond_7
    move p1, p2

    :goto_6
    iget-boolean v1, v1, Lv0/K;->J:Z

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    neg-float v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    iget-boolean v0, p0, Lv0/J;->I:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, Lv0/J;->I:Z

    iget-boolean v0, p0, Lv0/J;->H:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_8

    iput-boolean p2, p0, Lv0/J;->H:Z

    iput-wide v7, p0, Lv0/J;->J:J

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Lv0/J;->J:J

    sub-long v11, v0, v9

    cmp-long v4, v9, v7

    if-lez v4, :cond_9

    cmp-long v4, v11, v7

    if-lez v4, :cond_9

    const-wide/16 v9, 0x15e

    cmp-long v4, v11, v9

    if-gtz v4, :cond_9

    iput-boolean v3, p0, Lv0/J;->H:Z

    iput-wide v7, p0, Lv0/J;->J:J

    goto :goto_7

    :cond_9
    iput-wide v0, p0, Lv0/J;->J:J

    :cond_a
    :goto_7
    if-nez v5, :cond_b

    iget-boolean v0, p0, Lv0/J;->H:Z

    if-eqz v0, :cond_c

    :cond_b
    move p2, v3

    :cond_c
    invoke-virtual {p0, p2, v2, v6, p1}, Lv0/J;->x(ZZZZ)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget v0, p0, Lv0/J;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const v2, 0x3e75c28f    # 0.24f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final H()F
    .locals 2

    iget v0, p0, Lv0/J;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a(FFFF)[F
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sub-float v3, p1, p3

    sub-float v4, p2, p4

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p0}, Lv0/J;->j()F

    move-result v6

    cmpg-float v7, v5, v6

    if-lez v7, :cond_1

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v6, v5

    mul-float/2addr v3, v6

    add-float/2addr v3, p3

    mul-float/2addr v4, v6

    add-float/2addr v4, p4

    new-array p1, v2, [F

    aput v3, p1, v1

    aput v4, p1, v0

    return-object p1

    :cond_1
    :goto_0
    new-array p3, v2, [F

    aput p1, p3, v1

    aput p2, p3, v0

    return-object p3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv0/J;->c:Landroid/os/Handler;

    new-instance v1, Lv0/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv0/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget-object v1, v0, Lv0/K;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lv0/J;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lv0/J;->n()V

    iput-object v1, p0, Lv0/J;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_3

    :try_start_1
    invoke-static {v6, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :catchall_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_4
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v5

    :goto_3
    div-int v7, v4, v6

    const/16 v8, 0x400

    if-le v7, v8, :cond_5

    mul-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lv0/J;->n:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    const-string v4, "Unable to load custom touch-control image "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TouchButton"

    invoke-static {v4, v1, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    :cond_7
    :goto_7
    iget-object v1, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_8
    :goto_8
    invoke-virtual {p0}, Lv0/J;->n()V

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lv0/K;->u:Ljava/lang/String;

    invoke-static {v6}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replace"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_a

    :cond_a
    iget v6, v0, Lv0/K;->p:F

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_a
    new-instance v8, Landroid/graphics/RectF;

    add-float v9, v6, v4

    sub-float/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v5, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v8, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Lv0/K;->v:F

    invoke-static {v6}, Lv0/K;->d(F)F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v6, v9

    mul-float/2addr v3, v5

    mul-float/2addr v3, v6

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    iget v5, v0, Lv0/K;->w:F

    invoke-static {v5}, Lv0/K;->c(F)F

    move-result v5

    div-float/2addr v5, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    iget v5, v0, Lv0/K;->x:F

    invoke-static {v5}, Lv0/K;->c(F)F

    move-result v5

    div-float/2addr v5, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v9

    new-instance v9, Landroid/graphics/RectF;

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    sub-float v11, v5, v3

    div-float/2addr v4, v10

    sub-float v10, v6, v4

    add-float/2addr v5, v3

    add-float/2addr v6, v4

    invoke-direct {v9, v11, v10, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, p0, Lv0/J;->m:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const-string v5, "joystick"

    iget-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_b

    :cond_b
    iget v0, v0, Lv0/K;->o:F

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v5

    mul-float/2addr v5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v5, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_b
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lv0/J;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    :goto_c
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    const-string v2, "joystick"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p0, Lv0/J;->H:Z

    iput-boolean v3, p0, Lv0/J;->I:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/J;->J:J

    invoke-virtual {p0, v3, v3, v3, v3}, Lv0/J;->x(ZZZZ)V

    invoke-virtual {p0}, Lv0/J;->p()V

    invoke-virtual {p0, v3}, Lv0/J;->z(Z)V

    iput-boolean v3, p0, Lv0/J;->s:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lv0/K;->I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv0/J;->F(FF)V

    return-void

    :cond_2
    iget v0, p0, Lv0/J;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lv0/J;->Q:F

    sub-float/2addr v1, v0

    iget v0, p0, Lv0/J;->P:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v0

    iget v0, p0, Lv0/J;->R:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lv0/J;->F(FF)V

    return-void

    :cond_3
    iput-boolean v3, p0, Lv0/J;->I:Z

    iget-boolean p1, p0, Lv0/J;->H:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lv0/K;->J:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v3, v3, v3}, Lv0/J;->x(ZZZZ)V

    invoke-virtual {p0}, Lv0/J;->l()V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lv0/J;->H:Z

    invoke-virtual {p0, v3, v3, v3, v3}, Lv0/J;->x(ZZZZ)V

    invoke-virtual {p0}, Lv0/J;->p()V

    :goto_0
    invoke-virtual {p0, v3}, Lv0/J;->z(Z)V

    iput-boolean v3, p0, Lv0/J;->s:Z

    iget-boolean p1, p0, Lv0/J;->H:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Lv0/J;->z(Z)V

    iput-boolean v4, p0, Lv0/J;->s:Z

    iput-boolean v3, p0, Lv0/J;->I:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lv0/J;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lv0/J;->R:F

    iget-boolean v0, v0, Lv0/K;->I:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lv0/J;->Q:F

    iput v0, p0, Lv0/J;->O:F

    iput p1, p0, Lv0/J;->P:F

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lv0/J;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lv0/J;->P:F

    :goto_1
    iget p1, p0, Lv0/J;->O:F

    iget v0, p0, Lv0/J;->P:F

    invoke-virtual {p0, p1, v0}, Lv0/J;->F(FF)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    iget-object v5, p0, Lv0/J;->c:Landroid/os/Handler;

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_8

    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lv0/J;->G:LB0/p0;

    if-eqz p1, :cond_9

    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv0/J;->G:LB0/p0;

    :cond_9
    invoke-virtual {p0, v3}, Lv0/J;->z(Z)V

    iget-boolean p1, v0, Lv0/K;->y:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lv0/J;->s:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lv0/J;->s:Z

    invoke-virtual {p0, v3}, Lv0/J;->t(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_a
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_b
    invoke-virtual {p0, v4}, Lv0/J;->z(Z)V

    const-string p1, "menu"

    iget-object v2, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lv0/J;->b:Lv0/w0;

    if-eqz p1, :cond_d

    iget-object p1, v2, Lv0/w0;->n:Lv0/o0;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lv0/o0;->e()V

    :cond_c
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_d
    const-string p1, "toggle_controls"

    iget-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lv0/w0;->I2()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_e
    const-string p1, "virtual_mouse"

    iget-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Lv0/w0;->n1()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_f
    const-string p1, "key_sender_keyboard"

    iget-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, v2, Lv0/w0;->c:Z

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    iput-boolean v4, v2, Lv0/w0;->s0:Z

    invoke-virtual {v2}, Lv0/w0;->B()V

    :goto_3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_11
    const-string p1, "dual_screen_swap"

    iget-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lz0/T;->a()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_12
    const-string p1, "toggle_game_log"

    iget-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, LE0/a;->a()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_13
    iget-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    const-string v6, "drawer"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    iget-object p1, v0, Lv0/K;->a:Ljava/lang/String;

    if-nez p1, :cond_15

    const-string p1, ""

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, v2, Lv0/w0;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v3

    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lv0/J;

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    check-cast v1, Lv0/J;

    iget-object v5, v1, Lv0/J;->a:Lv0/K;

    iget-object v5, v5, Lv0/K;->L:Ljava/lang/String;

    invoke-static {v5}, Lv0/w0;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lv0/J;->o()V

    :cond_18
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_1a
    iget-object v0, v2, Lv0/w0;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v2, v4}, Lv0/w0;->s(Z)V

    :goto_7
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lv0/J;->b()V

    return-void

    :cond_1b
    iget-boolean p1, v0, Lv0/K;->y:Z

    if-eqz p1, :cond_1c

    iget-boolean p1, p0, Lv0/J;->s:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lv0/J;->s:Z

    invoke-virtual {p0, p1}, Lv0/J;->t(Z)V

    invoke-virtual {p0}, Lv0/J;->A()V

    invoke-virtual {p0}, Lv0/J;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_1c
    iput-boolean v4, p0, Lv0/J;->s:Z

    invoke-virtual {p0, v4}, Lv0/J;->t(Z)V

    iget-object p1, p0, Lv0/J;->G:LB0/p0;

    if-eqz p1, :cond_1d

    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lv0/J;->G:LB0/p0;

    :cond_1d
    iget-boolean p1, v0, Lv0/K;->z:Z

    if-eqz p1, :cond_1f

    iget-boolean p1, v0, Lv0/K;->y:Z

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lv0/J;->g()Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance p1, LB0/p0;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv0/J;->G:LB0/p0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_8
    iget-boolean p1, p0, Lv0/J;->s:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget-object v0, v0, Lv0/K;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(FF)Z
    .locals 6

    iget-boolean v0, p0, Lv0/J;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv0/J;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lv0/J;->q()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v0

    const v4, 0x3f47ae14    # 0.78f

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float v0, v2, v3

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    sub-float v0, v5, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v2

    sub-float/2addr p2, v5

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr v3, v3

    cmpg-float p1, p2, v3

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mouse"

    iget-object v2, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "scroll"

    iget-object v0, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v3

    mul-float/2addr v3, v2

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lv0/J;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lv0/J;->i()F

    move-result v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ef5c28f    # 0.48f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 3

    iget-object v0, p0, Lv0/J;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lv0/J;->i()F

    move-result v1

    invoke-virtual {p0}, Lv0/J;->h()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final k()Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lv0/J;->a:Lv0/K;

    iget-object v2, v1, Lv0/K;->c:Ljava/lang/String;

    const-string v3, "joystick"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lv0/J;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lv0/K;->u:Ljava/lang/String;

    invoke-static {v3}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "replace"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv0/J;->r()I

    move-result v5

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lv0/J;->H()F

    move-result v5

    const/4 v6, 0x0

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v1, Lv0/K;->p:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_4
    :goto_3
    if-lez v4, :cond_5

    iget v3, v1, Lv0/K;->q:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    if-eqz v2, :cond_6

    const v1, 0x461c3c00    # 9999.0f

    goto :goto_4

    :cond_6
    iget v1, v1, Lv0/K;->o:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lv0/J;->S:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lv0/J;->j()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lv0/J;->T:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lv0/J;->D()V

    iget-object v0, p0, Lv0/J;->o:Ljava/lang/String;

    iget-object v1, p0, Lv0/J;->a:Lv0/K;

    iget-object v1, v1, Lv0/K;->t:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/J;->n()V

    :goto_0
    invoke-virtual {p0}, Lv0/J;->A()V

    invoke-virtual {p0}, Lv0/J;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lv0/J;->E()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/J;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lv0/J;->o:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lv0/J;->G:LB0/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/J;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/J;->G:LB0/p0;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/J;->H:Z

    iput-boolean v0, p0, Lv0/J;->I:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv0/J;->J:J

    invoke-virtual {p0, v0, v0, v0, v0}, Lv0/J;->x(ZZZZ)V

    invoke-virtual {p0}, Lv0/J;->p()V

    iget-boolean v1, p0, Lv0/J;->s:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lv0/J;->s:Z

    invoke-virtual {p0, v0}, Lv0/J;->t(Z)V

    :cond_1
    iput-boolean v0, p0, Lv0/J;->t:Z

    iput-boolean v0, p0, Lv0/J;->u:Z

    iput-boolean v0, p0, Lv0/J;->v:Z

    iput-boolean v0, p0, Lv0/J;->w:Z

    iput-boolean v0, p0, Lv0/J;->x:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0}, Lv0/J;->A()V

    invoke-virtual {p0}, Lv0/J;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lv0/J;->E()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lv0/J;->o()V

    invoke-virtual {p0}, Lv0/J;->n()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    const-string v2, "joystick"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v3, v4

    invoke-virtual {p0}, Lv0/J;->i()F

    move-result v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lv0/J;->h()F

    move-result v3

    invoke-virtual {p0}, Lv0/J;->e()Z

    move-result v7

    iget-object v8, p0, Lv0/J;->g:Landroid/graphics/Paint;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v0, Lv0/K;->u:Ljava/lang/String;

    invoke-static {v7}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "replace"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lv0/J;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v7, v0, Lv0/K;->p:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    invoke-virtual {p1, v5, v4, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lv0/J;->c(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lv0/J;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lv0/J;->S:F

    cmpl-float v6, v1, v9

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget v6, p0, Lv0/J;->T:F

    cmpl-float v7, v6, v9

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {p0, v1, v6, v5, v4}, Lv0/J;->a(FFFF)[F

    move-result-object v1

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    iget-object v10, p0, Lv0/J;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v0, Lv0/K;->p:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    aget v0, v1, v4

    aget v1, v1, v6

    invoke-virtual {p1, v0, v1, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lv0/J;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_3
    iget-boolean v0, p0, Lv0/J;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lv0/J;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lv0/J;->q()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    const v6, 0x3ed70a3d    # 0.42f

    mul-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v3, v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lv0/J;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v11, p0, Lv0/J;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    const v5, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    const v5, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v4

    sub-float v7, v3, v0

    add-float v8, v2, v4

    add-float v9, v7, v0

    sub-float v10, v8, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr v4, p1

    add-float/2addr v7, v4

    const p1, 0x3f266666    # 0.65f

    mul-float/2addr v0, p1

    sub-float v10, v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lv0/J;->a:Lv0/K;

    iget-object p3, p3, Lv0/K;->c:Ljava/lang/String;

    const-string p4, "joystick"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lv0/J;->s:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lv0/J;->H:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv0/J;->l()V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lv0/J;->S:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lv0/J;->T:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv0/J;->G()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 45

    move-object/from16 v1, p0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-boolean v0, v1, Lv0/J;->p:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_7a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v9, 0x7fc00000    # Float.NaN

    iget-object v11, v1, Lv0/J;->a:Lv0/K;

    iget-object v12, v1, Lv0/J;->b:Lv0/w0;

    if-eqz v0, :cond_77

    if-eq v0, v8, :cond_73

    if-eq v0, v6, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    move v10, v8

    goto/16 :goto_43

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-boolean v0, v1, Lv0/J;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lv0/J;->u:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v12}, Lv0/w0;->l1()V

    :cond_4
    iput-boolean v7, v1, Lv0/J;->u:Z

    return v8

    :cond_5
    iget-boolean v0, v1, Lv0/J;->u:Z

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget v0, v1, Lv0/J;->E:F

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v6, v5

    iget v5, v1, Lv0/J;->C:F

    sub-float/2addr v6, v5

    add-float/2addr v6, v0

    iget v0, v1, Lv0/J;->F:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v5

    iget v5, v1, Lv0/J;->D:F

    sub-float/2addr v7, v5

    add-float/2addr v7, v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual {v12, v9}, Lv0/w0;->q0(F)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v9}, Ls0/r;->c(IFF)I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v15, v11, Lv0/K;->c:Ljava/lang/String;

    move/from16 v20, v8

    const-string v8, "joystick"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v6

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v9, v13}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v15, v6

    div-float v13, v15, v13

    int-to-float v10, v7

    div-float v14, v10, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v12}, Lv0/w0;->K1()F

    move-result v14

    div-float v16, v15, v14

    iget v4, v9, Lv0/q0;->i:F

    div-float v2, v16, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lv0/K;->k:F

    div-float v2, v10, v14

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lv0/K;->l:F

    iget-object v2, v11, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v11, Lv0/K;->k:F

    iget v3, v11, Lv0/K;->l:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v11, Lv0/K;->k:F

    iput v2, v11, Lv0/K;->l:F

    :cond_8
    iget v2, v11, Lv0/K;->m:F

    mul-float/2addr v2, v13

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v2, v3, v4}, Lv0/w0;->M(FFF)F

    move-result v2

    iput v2, v11, Lv0/K;->m:F

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v15, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v10, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v3, v15, v4, v14}, Lv0/w0;->L2(FFFFF)F

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v2, v10, v4, v14}, Lv0/w0;->M2(FFFFF)F

    move-result v4

    invoke-virtual {v9, v0, v3}, Lv0/q0;->c(FF)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lv0/K;->Q:Ljava/lang/String;

    invoke-virtual {v9, v4, v2}, Lv0/q0;->h(FF)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lv0/K;->R:Ljava/lang/String;

    invoke-virtual {v9, v11, v0, v3}, Lv0/q0;->a(Lv0/K;FF)F

    move-result v0

    iput v0, v11, Lv0/K;->i:F

    invoke-virtual {v9, v11, v4, v2}, Lv0/q0;->b(Lv0/K;FF)F

    move-result v0

    iput v0, v11, Lv0/K;->j:F

    const/4 v0, 0x0

    iput-object v0, v11, Lv0/K;->O:Ljava/lang/String;

    iput-object v0, v11, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Lv0/J;->m()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v12, v11}, Lv0/w0;->G2(Lv0/K;)V

    return v20

    :cond_a
    move/from16 v20, v8

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, v1, Lv0/J;->A:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v0

    iget v0, v1, Lv0/J;->B:F

    sub-float/2addr v5, v0

    iget-boolean v0, v1, Lv0/J;->t:Z

    if-nez v0, :cond_c

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    iget v0, v1, Lv0/J;->e:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    move/from16 v0, v20

    iput-boolean v0, v1, Lv0/J;->t:Z

    iput-object v1, v12, Lv0/w0;->A:Lv0/J;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v12, Lv0/w0;->B:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v12, Lv0/w0;->C:F

    const/4 v0, 0x0

    iput-object v0, v12, Lv0/w0;->D:Lv0/J;

    iput-object v0, v12, Lv0/w0;->E:Lv0/J;

    iput v9, v12, Lv0/w0;->F:F

    iput v9, v12, Lv0/w0;->G:F

    iput-object v0, v12, Lv0/w0;->H:Lv0/J;

    iput-object v0, v12, Lv0/w0;->I:Lv0/J;

    iput-object v0, v12, Lv0/w0;->J:Lv0/J;

    iput-object v0, v12, Lv0/w0;->K:Lv0/J;

    iput v7, v12, Lv0/w0;->L:I

    iput v7, v12, Lv0/w0;->M:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-virtual {v12, v11}, Lv0/w0;->G(Lv0/K;)V

    iget-object v0, v12, Lv0/w0;->P:Lv0/n0;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lv0/n0;->b:Lv0/K;

    if-ne v2, v11, :cond_b

    invoke-virtual {v0}, Lv0/n0;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0/n0;->k:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v12}, Lv0/w0;->u1()V

    :cond_c
    :goto_1
    iget-boolean v0, v1, Lv0/J;->t:Z

    if-eqz v0, :cond_72

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, v1, Lv0/J;->y:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v8, v5

    iget v5, v1, Lv0/J;->z:F

    sub-float/2addr v8, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v12, v10, v14}, Lv0/w0;->U1(II)F

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v8

    invoke-static {v14, v15, v10}, Lv0/w0;->a2(FFF)F

    move-result v14

    move/from16 v21, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v6, v13

    invoke-static {v0, v6, v10}, Lv0/w0;->a2(FFF)F

    move-result v0

    move/from16 v16, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v15, v10}, Lv0/w0;->Z1(FFF)F

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v6, v10}, Lv0/w0;->Z1(FFF)F

    move-result v4

    invoke-static {v2, v14, v3}, Lv0/w0;->M(FFF)F

    move-result v2

    invoke-static {v5, v0, v4}, Lv0/w0;->M(FFF)F

    move-result v5

    iget-object v10, v12, Lv0/w0;->m:Lv0/M;

    iget-boolean v10, v10, Lv0/M;->q:Z

    if-nez v10, :cond_d

    const/4 v10, 0x0

    iput-object v10, v12, Lv0/w0;->D:Lv0/J;

    iput-object v10, v12, Lv0/w0;->E:Lv0/J;

    iput v9, v12, Lv0/w0;->F:F

    iput v9, v12, Lv0/w0;->G:F

    iput-object v10, v12, Lv0/w0;->H:Lv0/J;

    iput-object v10, v12, Lv0/w0;->I:Lv0/J;

    iput-object v10, v12, Lv0/w0;->J:Lv0/J;

    iput-object v10, v12, Lv0/w0;->K:Lv0/J;

    iput v7, v12, Lv0/w0;->L:I

    iput v7, v12, Lv0/w0;->M:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v7

    const/16 v20, 0x1

    aput v5, v0, v20

    move-object v4, v0

    move-object/from16 v19, v11

    move-object v0, v12

    goto/16 :goto_3f

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const v7, 0x3a83126f    # 0.001f

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v2

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v9, v2, :cond_12

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-eqz v17, :cond_f

    :cond_e
    :goto_3
    const/16 v20, 0x1

    goto :goto_4

    :cond_f
    instance-of v1, v2, Lv0/J;

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_11

    goto :goto_3

    :cond_11
    check-cast v2, Lv0/J;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_12
    move/from16 v17, v13

    iget-object v13, v12, Lv0/w0;->D:Lv0/J;

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v18, v10, v1

    mul-float v19, v10, v16

    move/from16 v16, v8

    move v1, v14

    move v8, v15

    move/from16 v14, p1

    move v15, v5

    invoke-virtual/range {v12 .. v19}, Lv0/w0;->T0(Lv0/J;FFIIFF)Z

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    const v29, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_13

    :goto_5
    move/from16 v30, v9

    const p1, 0x3e19999a    # 0.15f

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v23, v29

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_6
    if-ge v13, v2, :cond_17

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    const/16 v20, 0x1

    add-int/lit8 v25, v13, 0x1

    move-object/from16 v13, v24

    check-cast v13, Lv0/J;

    invoke-virtual/range {v12 .. v19}, Lv0/w0;->T0(Lv0/J;FFIIFF)Z

    move-result v24

    if-nez v24, :cond_14

    move/from16 v13, v25

    goto :goto_6

    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v24

    const p1, 0x3e19999a    # 0.15f

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float v5, v24, v5

    div-float v26, v8, v9

    add-float v26, v26, v14

    add-float v27, v24, v5

    div-float v27, v27, v9

    cmpg-float v26, v26, v27

    if-gtz v26, :cond_15

    add-float v5, v14, v8

    sub-float v24, v24, v5

    goto :goto_7

    :cond_15
    sub-float v24, v14, v5

    :goto_7
    div-float v5, v6, v9

    add-float/2addr v5, v15

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v26

    move/from16 v30, v9

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v30

    add-float v9, v9, v26

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v5, v5, p1

    add-float/2addr v5, v9

    cmpg-float v9, v5, v23

    if-gez v9, :cond_16

    move/from16 v23, v5

    move-object/from16 v22, v13

    :cond_16
    move/from16 v13, v25

    move/from16 v9, v30

    goto :goto_6

    :cond_17
    move-object/from16 v13, v22

    goto :goto_5

    :goto_8
    iput-object v13, v12, Lv0/w0;->D:Lv0/J;

    iget-object v13, v12, Lv0/w0;->E:Lv0/J;

    invoke-virtual/range {v12 .. v19}, Lv0/w0;->U0(Lv0/J;FFIIFF)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v13

    move/from16 v13, v16

    :goto_9
    move/from16 v5, v17

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v22, v29

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v2, :cond_1c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lv0/J;

    invoke-virtual/range {v12 .. v19}, Lv0/w0;->U0(Lv0/J;FFIIFF)Z

    move-result v23

    move/from16 v44, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v17, v13

    move/from16 v13, v44

    if-nez v23, :cond_19

    move/from16 v17, v5

    move-object/from16 v5, v16

    :goto_b
    move/from16 v16, v13

    goto :goto_a

    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v23

    move/from16 v24, v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v23, v2

    div-float v25, v6, v30

    add-float v25, v25, v15

    add-float v26, v23, v2

    div-float v26, v26, v30

    cmpg-float v25, v25, v26

    if-gtz v25, :cond_1a

    add-float v2, v15, v6

    sub-float v23, v23, v2

    goto :goto_c

    :cond_1a
    sub-float v23, v15, v2

    :goto_c
    div-float v2, v8, v30

    add-float/2addr v2, v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getX()F

    move-result v25

    move/from16 v26, v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v30

    add-float v2, v2, v25

    sub-float v2, v26, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    mul-float v2, v2, p1

    add-float v2, v2, v23

    cmpg-float v23, v2, v22

    if-gez v23, :cond_1b

    move/from16 v22, v2

    move-object/from16 v16, v17

    :cond_1b
    move/from16 v17, v5

    move-object/from16 v5, v16

    move/from16 v2, v24

    goto :goto_b

    :cond_1c
    move/from16 v13, v16

    move-object/from16 v16, v5

    move-object/from16 v2, v16

    goto/16 :goto_9

    :goto_d
    iput-object v2, v12, Lv0/w0;->E:Lv0/J;

    iget-object v2, v12, Lv0/w0;->D:Lv0/J;

    if-eqz v2, :cond_1d

    invoke-static {v14, v13, v2, v10}, Lv0/w0;->x1(FILv0/J;F)F

    move-result v2

    goto :goto_e

    :cond_1d
    iget v2, v12, Lv0/w0;->B:F

    invoke-static {v14, v2, v10}, Lv0/w0;->w1(FFF)F

    move-result v2

    :goto_e
    iget-object v9, v12, Lv0/w0;->E:Lv0/J;

    if-eqz v9, :cond_1e

    invoke-static {v15, v5, v9, v10}, Lv0/w0;->y1(FILv0/J;F)F

    move-result v9

    goto :goto_f

    :cond_1e
    iget v9, v12, Lv0/w0;->C:F

    invoke-static {v15, v9, v10}, Lv0/w0;->w1(FFF)F

    move-result v9

    :goto_f
    invoke-static {v2, v1, v3}, Lv0/w0;->M(FFF)F

    move-result v2

    invoke-static {v9, v0, v4}, Lv0/w0;->M(FFF)F

    move-result v9

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float/2addr v14, v10

    iget v15, v12, Lv0/w0;->F:F

    invoke-static {v15}, Ljava/lang/Float;->isFinite(F)Z

    move-result v15

    if-eqz v15, :cond_20

    iget v15, v12, Lv0/w0;->F:F

    sub-float v15, v2, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v14

    if-gez v15, :cond_1f

    iget v2, v12, Lv0/w0;->F:F

    const/4 v15, 0x1

    :goto_10
    move/from16 p1, v0

    goto :goto_11

    :cond_1f
    const/high16 v15, 0x7fc00000    # Float.NaN

    iput v15, v12, Lv0/w0;->F:F

    :cond_20
    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    iget v0, v12, Lv0/w0;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v12, Lv0/w0;->G:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_21

    iget v9, v12, Lv0/w0;->G:F

    const/4 v14, 0x1

    goto :goto_12

    :cond_21
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v12, Lv0/w0;->G:F

    :cond_22
    const/4 v14, 0x0

    :goto_12
    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v10

    const v16, 0x3f0ccccd    # 0.55f

    move/from16 v17, v0

    mul-float v0, v10, v16

    const v16, 0x3da3d70a    # 0.08f

    mul-float v26, v10, v16

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v16, v16, v10

    const/high16 v18, 0x41600000    # 14.0f

    move/from16 v23, v1

    mul-float v1, v10, v18

    const/high16 v18, 0x42c00000    # 96.0f

    mul-float v18, v18, v10

    move/from16 v19, v3

    new-instance v3, Lv0/u0;

    invoke-direct {v3, v2, v0}, Lv0/u0;-><init>(FF)V

    move/from16 v24, v2

    new-instance v2, Lv0/u0;

    invoke-direct {v2, v9, v0}, Lv0/u0;-><init>(FF)V

    const/16 v27, 0x4

    move/from16 v25, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move/from16 v0, v23

    add-float v3, v0, v19

    div-float v23, v3, v30

    const/16 v27, 0x3

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    const/16 v27, 0x4

    move/from16 v23, v19

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move-object/from16 v19, v22

    move/from16 v3, v23

    move-object/from16 v22, v2

    move/from16 v2, v24

    move/from16 v23, p1

    move/from16 v24, v9

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move/from16 v9, v23

    add-float v23, v9, v4

    div-float v23, v23, v30

    const/16 v27, 0x3

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    const/16 v27, 0x4

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move/from16 p1, v5

    move/from16 v33, v6

    move-object/from16 v32, v22

    move/from16 v5, v24

    move/from16 v31, v25

    add-float v6, v2, v8

    move/from16 v34, v8

    add-float v8, v5, v33

    move-object/from16 v35, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v36, v13

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_25

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    check-cast v22, Lv0/J;

    move/from16 v37, v12

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getX()F

    move-result v12

    move/from16 v38, v13

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getY()F

    move-result v13

    move/from16 v39, v14

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    move/from16 v40, v15

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v13

    add-float v22, v12, v14

    div-float v41, v22, v30

    add-float v22, v13, v15

    div-float v42, v22, v30

    invoke-static {v5, v8, v13, v15, v1}, Lv0/w0;->z1(FFFFF)Z

    move-result v22

    invoke-static {v2, v6, v12, v14, v1}, Lv0/w0;->z1(FFFFF)Z

    move-result v43

    if-eqz v22, :cond_23

    sub-float v22, v12, v16

    sub-float v23, v22, v34

    const/16 v27, 0x1

    move/from16 v24, v2

    move/from16 v25, v17

    move-object/from16 v22, v19

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    add-float v23, v14, v16

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    sub-float v23, v12, v34

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    div-float v22, v33, v30

    sub-float v23, v42, v22

    move/from16 v24, v5

    move/from16 v25, v31

    move-object/from16 v22, v32

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    const/16 v27, 0x2

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move/from16 v5, v23

    sub-float v23, v15, v33

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    goto :goto_14

    :cond_23
    move/from16 v24, v5

    move v5, v13

    move-object/from16 v22, v32

    :goto_14
    if-eqz v43, :cond_24

    sub-float v13, v5, v16

    sub-float v23, v13, v33

    const/16 v27, 0x1

    move/from16 v25, v17

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    add-float v23, v15, v16

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    sub-float v23, v5, v33

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    move-object/from16 v32, v22

    move/from16 v5, v24

    div-float v15, v34, v30

    sub-float v23, v41, v15

    move/from16 v24, v2

    move-object/from16 v22, v19

    move/from16 v25, v31

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    const/16 v27, 0x2

    move/from16 v23, v12

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    sub-float v23, v14, v34

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    goto :goto_15

    :cond_24
    move-object/from16 v32, v22

    move/from16 v5, v24

    move/from16 v24, v2

    move-object/from16 v22, v19

    :goto_15
    move-object/from16 v19, v22

    move/from16 v2, v24

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    goto/16 :goto_13

    :cond_25
    move/from16 v24, v2

    move/from16 v39, v14

    move/from16 v40, v15

    move-object/from16 v22, v19

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_30

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/J;

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v14

    move/from16 v37, v10

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_2f

    if-ne v2, v11, :cond_26

    move/from16 v10, v24

    move/from16 v24, v5

    move v5, v10

    move/from16 v38, v2

    move-object/from16 v42, v7

    move/from16 v41, v11

    move/from16 v25, v17

    move-object/from16 v7, v22

    move-object/from16 v10, v32

    :goto_18
    const/16 v20, 0x1

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/J;

    move/from16 v38, v2

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v2

    move-object/from16 v23, v10

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getY()F

    move-result v10

    move/from16 v41, v11

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    move-object/from16 v42, v7

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-static {v14, v12, v10, v7, v1}, Lv0/w0;->z1(FFFFF)Z

    move-result v23

    invoke-static {v5, v8, v14, v12, v1}, Lv0/w0;->z1(FFFFF)Z

    move-result v25

    if-eqz v23, :cond_2a

    if-eqz v25, :cond_2a

    cmpl-float v23, v2, v15

    if-ltz v23, :cond_29

    sub-float v23, v2, v15

    cmpl-float v25, v23, v21

    if-ltz v25, :cond_27

    cmpg-float v25, v23, v18

    if-gtz v25, :cond_27

    div-float v23, v23, v37

    move/from16 v43, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v37

    sub-float v5, v13, v5

    sub-float v23, v5, v34

    const/16 v27, 0x0

    move/from16 v25, v17

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    goto :goto_19

    :cond_27
    move/from16 v43, v5

    move/from16 v25, v17

    :cond_28
    :goto_19
    move/from16 v17, v7

    move-object/from16 v7, v22

    move/from16 v5, v24

    goto :goto_1a

    :cond_29
    move/from16 v43, v5

    move/from16 v25, v17

    cmpg-float v5, v11, v13

    if-gtz v5, :cond_28

    sub-float v5, v13, v11

    cmpl-float v17, v5, v21

    if-ltz v17, :cond_28

    cmpg-float v17, v5, v18

    if-gtz v17, :cond_28

    div-float v5, v5, v37

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v37

    add-float v23, v5, v15

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    goto :goto_19

    :cond_2a
    move/from16 v43, v5

    move/from16 v25, v17

    move/from16 v5, v24

    move/from16 v17, v7

    move-object/from16 v7, v22

    :goto_1a
    invoke-static {v13, v15, v2, v11, v1}, Lv0/w0;->z1(FFFFF)Z

    move-result v2

    invoke-static {v5, v6, v13, v15, v1}, Lv0/w0;->z1(FFFFF)Z

    move-result v11

    if-eqz v2, :cond_2e

    if-eqz v11, :cond_2e

    cmpl-float v2, v10, v12

    if-ltz v2, :cond_2d

    sub-float/2addr v10, v12

    cmpl-float v2, v10, v21

    if-ltz v2, :cond_2b

    cmpg-float v2, v10, v18

    if-gtz v2, :cond_2b

    div-float v10, v10, v37

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v37

    sub-float v2, v14, v2

    sub-float v23, v2, v33

    const/16 v27, 0x0

    move-object/from16 v22, v32

    move/from16 v24, v43

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, v32

    move/from16 v24, v43

    :cond_2c
    :goto_1b
    move-object/from16 v10, v22

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v22, v32

    move/from16 v24, v43

    cmpg-float v2, v17, v14

    if-gtz v2, :cond_2c

    sub-float v2, v14, v17

    cmpl-float v10, v2, v21

    if-ltz v10, :cond_2c

    cmpg-float v10, v2, v18

    if-gtz v10, :cond_2c

    div-float v2, v2, v37

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v37

    add-float v23, v2, v12

    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, Lv0/u0;->a(FFFFI)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v10, v32

    move/from16 v24, v43

    goto/16 :goto_18

    :goto_1c
    add-int/lit8 v11, v41, 0x1

    move/from16 v2, v24

    move/from16 v24, v5

    move v5, v2

    move-object/from16 v22, v7

    move-object/from16 v32, v10

    move/from16 v17, v25

    move/from16 v2, v38

    move-object/from16 v7, v42

    goto/16 :goto_17

    :cond_2f
    move/from16 v10, v24

    move/from16 v24, v5

    move v5, v10

    move/from16 v38, v2

    move-object/from16 v42, v7

    move/from16 v25, v17

    move-object/from16 v7, v22

    move-object/from16 v10, v32

    const/16 v20, 0x1

    add-int/lit8 v2, v38, 0x1

    move/from16 v11, v24

    move/from16 v24, v5

    move v5, v11

    move-object/from16 v11, v19

    move/from16 v10, v37

    move-object/from16 v7, v42

    goto/16 :goto_16

    :cond_30
    move/from16 v19, v24

    move/from16 v24, v5

    move/from16 v5, v19

    move-object/from16 v42, v7

    move/from16 v37, v10

    move-object/from16 v19, v11

    move-object/from16 v7, v22

    move-object/from16 v10, v32

    iget v1, v7, Lv0/u0;->a:F

    invoke-static {v1, v0, v3}, Lv0/w0;->M(FFF)F

    move-result v6

    iget v1, v10, Lv0/u0;->a:F

    invoke-static {v1, v9, v4}, Lv0/w0;->M(FFF)F

    move-result v8

    const v11, 0x3a83126f    # 0.001f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move v13, v0

    move v14, v3

    move v15, v4

    move v2, v5

    move/from16 v3, v24

    move-object/from16 v0, v35

    move/from16 v4, v36

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->q1(Lv0/J;FFII)Z

    move-result v17

    move/from16 v24, v2

    move/from16 v43, v3

    if-nez v17, :cond_36

    move-object/from16 v1, p0

    move v2, v6

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->q1(Lv0/J;FFII)Z

    move-result v6

    move/from16 v17, v5

    if-eqz v6, :cond_35

    move-object/from16 v1, p0

    move/from16 v5, v17

    move/from16 v3, v43

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->q1(Lv0/J;FFII)Z

    move-result v6

    move/from16 v17, v2

    move v3, v8

    move/from16 v2, v24

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->q1(Lv0/J;FFII)Z

    move-result v8

    move/from16 v24, v2

    if-nez v6, :cond_31

    if-nez v8, :cond_31

    iget v2, v7, Lv0/u0;->b:F

    iget v6, v10, Lv0/u0;->b:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_33

    goto :goto_1d

    :cond_31
    if-nez v6, :cond_32

    :goto_1d
    move/from16 v2, v17

    :goto_1e
    move/from16 v3, v43

    goto :goto_21

    :cond_32
    if-nez v8, :cond_34

    :cond_33
    move/from16 v2, v24

    goto :goto_21

    :cond_34
    move/from16 v2, v24

    goto :goto_1e

    :cond_35
    move/from16 v5, v17

    move/from16 v17, v2

    :goto_1f
    move-object/from16 v1, p0

    move v3, v8

    goto :goto_20

    :cond_36
    move/from16 v17, v6

    goto :goto_1f

    :goto_20
    move/from16 v2, v17

    :goto_21
    iget-object v6, v0, Lv0/w0;->D:Lv0/J;

    move/from16 v8, v37

    if-eqz v6, :cond_37

    invoke-static {v2, v4, v6, v8}, Lv0/w0;->x1(FILv0/J;F)F

    move-result v2

    invoke-static {v2, v13, v14}, Lv0/w0;->M(FFF)F

    move-result v2

    :cond_37
    iget-object v4, v0, Lv0/w0;->E:Lv0/J;

    if-eqz v4, :cond_38

    invoke-static {v3, v5, v4, v8}, Lv0/w0;->y1(FILv0/J;F)F

    move-result v3

    invoke-static {v3, v9, v15}, Lv0/w0;->M(FFF)F

    move-result v3

    :cond_38
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v8

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v8

    iget-object v6, v0, Lv0/w0;->J:Lv0/J;

    if-eqz v6, :cond_3d

    invoke-virtual {v0, v6, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget v6, v0, Lv0/w0;->L:I

    if-nez v6, :cond_3a

    :cond_39
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_23

    :cond_3a
    if-gez v6, :cond_3b

    iget-object v6, v0, Lv0/w0;->J:Lv0/J;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    sub-float v6, v6, v34

    goto :goto_22

    :cond_3b
    iget-object v6, v0, Lv0/w0;->J:Lv0/J;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v11, v0, Lv0/w0;->J:Lv0/J;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    :goto_22
    sub-float v11, v2, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v4

    if-gez v11, :cond_3c

    iget-object v2, v0, Lv0/w0;->J:Lv0/J;

    iput-object v2, v0, Lv0/w0;->D:Lv0/J;

    move v2, v6

    goto :goto_24

    :cond_3c
    const/4 v6, 0x0

    iput-object v6, v0, Lv0/w0;->J:Lv0/J;

    const/4 v11, 0x0

    iput v11, v0, Lv0/w0;->L:I

    goto :goto_24

    :goto_23
    iput-object v6, v0, Lv0/w0;->J:Lv0/J;

    iput v11, v0, Lv0/w0;->L:I

    :cond_3d
    :goto_24
    iget-object v6, v0, Lv0/w0;->K:Lv0/J;

    if-eqz v6, :cond_42

    invoke-virtual {v0, v6, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget v6, v0, Lv0/w0;->M:I

    if-nez v6, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_26

    :cond_3f
    if-gez v6, :cond_40

    iget-object v6, v0, Lv0/w0;->K:Lv0/J;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    sub-float v6, v6, v33

    goto :goto_25

    :cond_40
    iget-object v6, v0, Lv0/w0;->K:Lv0/J;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v11, v0, Lv0/w0;->K:Lv0/J;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    :goto_25
    sub-float v11, v3, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v4, v11, v4

    if-gez v4, :cond_41

    iget-object v3, v0, Lv0/w0;->K:Lv0/J;

    iput-object v3, v0, Lv0/w0;->E:Lv0/J;

    move v3, v6

    goto :goto_27

    :cond_41
    const/4 v6, 0x0

    iput-object v6, v0, Lv0/w0;->K:Lv0/J;

    const/4 v11, 0x0

    iput v11, v0, Lv0/w0;->M:I

    goto :goto_27

    :goto_26
    iput-object v6, v0, Lv0/w0;->K:Lv0/J;

    iput v11, v0, Lv0/w0;->M:I

    :cond_42
    :goto_27
    iget-object v4, v0, Lv0/w0;->J:Lv0/J;

    if-nez v4, :cond_49

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v17, v29

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v4, :cond_47

    move/from16 v18, v2

    move-object/from16 v2, v42

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lv0/J;

    invoke-virtual {v0, v4, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v22

    if-nez v22, :cond_43

    move/from16 v37, v8

    move/from16 v24, v12

    goto :goto_29

    :cond_43
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getY()F

    move-result v4

    move/from16 v37, v8

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    move/from16 v24, v12

    add-float v12, v3, v33

    invoke-static {v3, v12, v4, v8, v5}, Lv0/w0;->z1(FFFFF)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    :goto_29
    move-object/from16 v42, v2

    move/from16 v2, v18

    move/from16 v4, v23

    move/from16 v12, v24

    move/from16 v8, v37

    goto :goto_28

    :cond_45
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getX()F

    move-result v4

    sub-float v4, v4, v34

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    sub-float v4, v18, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v12, v4, v31

    if-gtz v12, :cond_46

    cmpg-float v12, v4, v17

    if-gez v12, :cond_46

    move/from16 v17, v4

    move-object/from16 v11, v22

    const/4 v6, -0x1

    :cond_46
    sub-float v4, v18, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v8, v4, v31

    if-gtz v8, :cond_44

    cmpg-float v8, v4, v17

    if-gez v8, :cond_44

    move/from16 v17, v4

    move-object/from16 v11, v22

    const/4 v6, 0x1

    goto :goto_29

    :cond_47
    move/from16 v18, v2

    move/from16 v37, v8

    move-object/from16 v2, v42

    if-eqz v11, :cond_4a

    iput-object v11, v0, Lv0/w0;->J:Lv0/J;

    iput v6, v0, Lv0/w0;->L:I

    iput-object v11, v0, Lv0/w0;->D:Lv0/J;

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v4

    if-gez v6, :cond_48

    sub-float v4, v4, v34

    goto :goto_2a

    :cond_48
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    goto :goto_2a

    :cond_49
    move/from16 v18, v2

    move/from16 v37, v8

    move-object/from16 v2, v42

    :cond_4a
    move/from16 v4, v18

    :goto_2a
    iget-object v6, v0, Lv0/w0;->K:Lv0/J;

    if-nez v6, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v17, v29

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v6, :cond_4f

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v18

    check-cast v3, Lv0/J;

    invoke-virtual {v0, v3, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v18

    if-nez v18, :cond_4b

    move/from16 v23, v6

    move/from16 v24, v12

    goto :goto_2c

    :cond_4b
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getX()F

    move-result v3

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    move/from16 v24, v12

    add-float v12, v4, v34

    invoke-static {v4, v12, v3, v6, v5}, Lv0/w0;->z1(FFFFF)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    :goto_2c
    move/from16 v3, v22

    move/from16 v6, v23

    move/from16 v12, v24

    goto :goto_2b

    :cond_4d
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v3

    sub-float v3, v3, v33

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    sub-float v3, v22, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v12, v3, v31

    if-gtz v12, :cond_4e

    cmpg-float v12, v3, v17

    if-gez v12, :cond_4e

    move/from16 v17, v3

    move-object/from16 v8, v18

    const/4 v11, -0x1

    :cond_4e
    sub-float v3, v22, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v6, v3, v31

    if-gtz v6, :cond_4c

    cmpg-float v6, v3, v17

    if-gez v6, :cond_4c

    move/from16 v17, v3

    move-object/from16 v8, v18

    const/4 v11, 0x1

    goto :goto_2c

    :cond_4f
    move/from16 v22, v3

    if-eqz v8, :cond_52

    iput-object v8, v0, Lv0/w0;->K:Lv0/J;

    iput v11, v0, Lv0/w0;->M:I

    iput-object v8, v0, Lv0/w0;->E:Lv0/J;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v3

    if-gez v11, :cond_50

    sub-float v3, v3, v33

    goto :goto_2d

    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_2d

    :cond_51
    move/from16 v22, v3

    :cond_52
    move/from16 v3, v22

    :goto_2d
    invoke-static {v4, v13, v14}, Lv0/w0;->M(FFF)F

    move-result v4

    invoke-static {v3, v9, v15}, Lv0/w0;->M(FFF)F

    move-result v3

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/16 v28, 0x0

    aput v4, v6, v28

    const/16 v20, 0x1

    aput v3, v6, v20

    aget v3, v6, v28

    aget v4, v6, v20

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v37

    const/high16 v6, 0x42e00000    # 112.0f

    mul-float v6, v6, v37

    iget-object v8, v0, Lv0/w0;->H:Lv0/J;

    if-eqz v8, :cond_55

    invoke-virtual {v0, v8, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v8

    if-nez v8, :cond_53

    const/4 v8, 0x0

    iput-object v8, v0, Lv0/w0;->H:Lv0/J;

    move-object v11, v8

    goto :goto_2e

    :cond_53
    iget-object v8, v0, Lv0/w0;->H:Lv0/J;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v30

    add-float/2addr v8, v11

    div-float v11, v34, v30

    sub-float/2addr v8, v11

    sub-float v11, v3, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v16

    if-gtz v11, :cond_54

    const/4 v11, 0x0

    iput-object v11, v0, Lv0/w0;->D:Lv0/J;

    move v3, v8

    goto :goto_2e

    :cond_54
    const/4 v11, 0x0

    iput-object v11, v0, Lv0/w0;->H:Lv0/J;

    goto :goto_2e

    :cond_55
    const/4 v11, 0x0

    :goto_2e
    iget-object v8, v0, Lv0/w0;->I:Lv0/J;

    if-eqz v8, :cond_58

    invoke-virtual {v0, v8, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v8

    if-nez v8, :cond_56

    iput-object v11, v0, Lv0/w0;->I:Lv0/J;

    goto :goto_2f

    :cond_56
    iget-object v8, v0, Lv0/w0;->I:Lv0/J;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v30

    add-float/2addr v8, v11

    div-float v11, v33, v30

    sub-float/2addr v8, v11

    sub-float v11, v4, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v16

    if-gtz v11, :cond_57

    const/4 v11, 0x0

    iput-object v11, v0, Lv0/w0;->E:Lv0/J;

    move v4, v8

    goto :goto_2f

    :cond_57
    const/4 v11, 0x0

    iput-object v11, v0, Lv0/w0;->I:Lv0/J;

    :cond_58
    :goto_2f
    iget-object v8, v0, Lv0/w0;->H:Lv0/J;

    if-nez v8, :cond_5f

    div-float v8, v34, v30

    add-float v12, v8, v3

    div-float v16, v33, v30

    add-float v16, v16, v4

    const p1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v22, v29

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v11, :cond_5e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lv0/J;

    invoke-virtual {v0, v4, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v23

    if-nez v23, :cond_59

    goto :goto_32

    :cond_59
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v23

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v30

    add-float v4, v4, v23

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getY()F

    move-result v23

    move/from16 v26, v4

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v30

    add-float v4, v4, v23

    sub-float v23, v12, v26

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v26, v16, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    cmpl-float v27, v23, v5

    if-gtz v27, :cond_5d

    cmpg-float v26, v26, v23

    if-gez v26, :cond_5a

    goto :goto_32

    :cond_5a
    cmpg-float v4, v16, v4

    if-gtz v4, :cond_5b

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getY()F

    move-result v4

    add-float v26, v18, v33

    sub-float v4, v4, v26

    goto :goto_31

    :cond_5b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getY()F

    move-result v4

    move/from16 v26, v4

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v26, v4

    sub-float v4, v18, v4

    :goto_31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v26

    cmpl-float v26, v26, v6

    if-lez v26, :cond_5c

    goto :goto_32

    :cond_5c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, p1

    add-float v4, v4, v23

    cmpg-float v23, v4, v22

    if-gez v23, :cond_5d

    move/from16 v22, v4

    move-object/from16 v3, v25

    :cond_5d
    :goto_32
    move/from16 v4, v24

    goto/16 :goto_30

    :cond_5e
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v30

    add-float/2addr v11, v4

    sub-float v4, v11, v8

    iput-object v3, v0, Lv0/w0;->H:Lv0/J;

    const/4 v11, 0x0

    iput-object v11, v0, Lv0/w0;->D:Lv0/J;

    move v3, v4

    goto :goto_33

    :cond_5f
    move/from16 v17, v3

    move/from16 v18, v4

    const p1, 0x3ca3d70a    # 0.02f

    :cond_60
    move/from16 v3, v17

    :goto_33
    iget-object v4, v0, Lv0/w0;->I:Lv0/J;

    if-nez v4, :cond_67

    div-float v4, v34, v30

    add-float/2addr v4, v3

    div-float v8, v33, v30

    add-float v11, v8, v18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v16, v4

    move/from16 v17, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v12, :cond_66

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v42, v2

    move-object/from16 v2, v22

    check-cast v2, Lv0/J;

    invoke-virtual {v0, v2, v1}, Lv0/w0;->O0(Lv0/J;Lv0/J;)Z

    move-result v22

    if-nez v22, :cond_61

    goto :goto_36

    :cond_61
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v22

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v30

    add-float v2, v2, v22

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getY()F

    move-result v22

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v30

    add-float v2, v2, v22

    sub-float v22, v16, v24

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sub-float v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v25, v2, v17

    if-gtz v25, :cond_65

    cmpg-float v22, v22, v2

    if-gez v22, :cond_62

    goto :goto_36

    :cond_62
    cmpg-float v22, v16, v24

    if-gtz v22, :cond_63

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v22

    add-float v24, v3, v34

    sub-float v22, v22, v24

    move/from16 v24, v2

    goto :goto_35

    :cond_63
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getX()F

    move-result v22

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v22, v22, v2

    sub-float v22, v3, v22

    :goto_35
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_64

    goto :goto_36

    :cond_64
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, p1

    add-float v2, v2, v24

    cmpg-float v22, v2, v29

    if-gez v22, :cond_65

    move/from16 v29, v2

    move-object/from16 v4, v23

    :cond_65
    :goto_36
    move-object/from16 v2, v42

    goto/16 :goto_34

    :cond_66
    if-eqz v4, :cond_67

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v30

    add-float/2addr v5, v2

    sub-float v2, v5, v8

    iput-object v4, v0, Lv0/w0;->I:Lv0/J;

    const/4 v11, 0x0

    iput-object v11, v0, Lv0/w0;->E:Lv0/J;

    move v4, v2

    goto :goto_37

    :cond_67
    move/from16 v4, v18

    :goto_37
    invoke-static {v3, v13, v14}, Lv0/w0;->M(FFF)F

    move-result v2

    invoke-static {v4, v9, v15}, Lv0/w0;->M(FFF)F

    move-result v3

    const/4 v5, 0x2

    new-array v4, v5, [F

    const/16 v28, 0x0

    aput v2, v4, v28

    const/16 v20, 0x1

    aput v3, v4, v20

    aget v2, v4, v28

    aget v3, v4, v20

    iget-boolean v4, v7, Lv0/u0;->d:Z

    const v5, 0x3c23d70a    # 0.01f

    if-eqz v4, :cond_68

    iget v4, v7, Lv0/u0;->a:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_68

    const/4 v4, 0x1

    goto :goto_38

    :cond_68
    const/4 v4, 0x0

    :goto_38
    iget-boolean v6, v10, Lv0/u0;->d:Z

    if-eqz v6, :cond_69

    iget v6, v10, Lv0/u0;->a:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_69

    const/4 v5, 0x1

    goto :goto_39

    :cond_69
    const/4 v5, 0x0

    :goto_39
    iget-object v6, v0, Lv0/w0;->H:Lv0/J;

    if-nez v6, :cond_6a

    iget-object v6, v0, Lv0/w0;->J:Lv0/J;

    if-eqz v6, :cond_6b

    :cond_6a
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_3a

    :cond_6b
    if-eqz v4, :cond_6c

    iput v2, v0, Lv0/w0;->F:F

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_3b

    :cond_6c
    const/high16 v15, 0x7fc00000    # Float.NaN

    if-nez v40, :cond_6d

    iput v15, v0, Lv0/w0;->F:F

    goto :goto_3b

    :goto_3a
    iput v15, v0, Lv0/w0;->F:F

    :cond_6d
    :goto_3b
    iget-object v4, v0, Lv0/w0;->I:Lv0/J;

    if-nez v4, :cond_71

    iget-object v4, v0, Lv0/w0;->K:Lv0/J;

    if-eqz v4, :cond_6e

    goto :goto_3d

    :cond_6e
    if-eqz v5, :cond_70

    iput v3, v0, Lv0/w0;->G:F

    :cond_6f
    :goto_3c
    const/4 v5, 0x2

    goto :goto_3e

    :cond_70
    if-nez v39, :cond_6f

    iput v15, v0, Lv0/w0;->G:F

    goto :goto_3c

    :cond_71
    :goto_3d
    iput v15, v0, Lv0/w0;->G:F

    goto :goto_3c

    :goto_3e
    new-array v4, v5, [F

    const/16 v28, 0x0

    aput v2, v4, v28

    const/16 v20, 0x1

    aput v3, v4, v20

    :goto_3f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v2

    invoke-virtual {v0}, Lv0/w0;->K1()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float v8, v5, v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float v7, v6, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v28, 0x0

    aget v9, v4, v28

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v11, v19

    iget-object v12, v11, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {v9, v8, v5, v10, v3}, Lv0/w0;->L2(FFFFF)F

    move-result v5

    const/16 v20, 0x1

    aget v9, v4, v20

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v7, v6, v10, v3}, Lv0/w0;->M2(FFFFF)F

    move-result v3

    invoke-virtual {v2, v5, v8}, Lv0/q0;->c(FF)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lv0/K;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lv0/q0;->h(FF)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lv0/K;->R:Ljava/lang/String;

    invoke-virtual {v2, v11, v5, v8}, Lv0/q0;->a(Lv0/K;FF)F

    move-result v5

    iput v5, v11, Lv0/K;->i:F

    invoke-virtual {v2, v11, v3, v7}, Lv0/q0;->b(Lv0/K;FF)F

    move-result v2

    iput v2, v11, Lv0/K;->j:F

    const/4 v6, 0x0

    iput-object v6, v11, Lv0/K;->O:Ljava/lang/String;

    iput-object v6, v11, Lv0/K;->P:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    const/16 v20, 0x1

    aget v2, v4, v20

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v11}, Lv0/w0;->G2(Lv0/K;)V

    return v20

    :cond_72
    const/4 v10, 0x1

    goto/16 :goto_43

    :cond_73
    move v2, v7

    move-object v0, v12

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_74
    iget-boolean v2, v1, Lv0/J;->t:Z

    iget-boolean v3, v1, Lv0/J;->u:Z

    if-nez v2, :cond_76

    if-eqz v3, :cond_75

    goto :goto_41

    :cond_75
    invoke-super {v1}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0, v1, v11}, Lv0/w0;->m1(Lv0/J;Lv0/K;)V

    :goto_40
    const/4 v2, 0x0

    goto :goto_42

    :cond_76
    :goto_41
    invoke-virtual {v0}, Lv0/w0;->l1()V

    goto :goto_40

    :goto_42
    iput-boolean v2, v1, Lv0/J;->t:Z

    iput-boolean v2, v1, Lv0/J;->u:Z

    const/4 v10, 0x1

    return v10

    :cond_77
    move v2, v7

    move v10, v8

    move-object v0, v12

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-interface {v3, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_78
    invoke-virtual {v1, v10}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v2, v1, Lv0/J;->t:Z

    iput-boolean v2, v1, Lv0/J;->u:Z

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    sub-float v2, v3, v2

    iput v2, v1, Lv0/J;->y:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    sub-float v2, v4, v2

    iput v2, v1, Lv0/J;->z:F

    iput v3, v1, Lv0/J;->A:F

    iput v4, v1, Lv0/J;->B:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v2, v5}, Lv0/J;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v10, 0x1

    iput-boolean v10, v1, Lv0/J;->u:Z

    iput v3, v1, Lv0/J;->C:F

    iput v4, v1, Lv0/J;->D:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lv0/J;->E:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lv0/J;->F:F

    const/4 v6, 0x0

    iput-object v6, v0, Lv0/w0;->A:Lv0/J;

    iput-object v6, v0, Lv0/w0;->D:Lv0/J;

    iput-object v6, v0, Lv0/w0;->E:Lv0/J;

    const/high16 v15, 0x7fc00000    # Float.NaN

    iput v15, v0, Lv0/w0;->F:F

    iput v15, v0, Lv0/w0;->G:F

    iput-object v6, v0, Lv0/w0;->H:Lv0/J;

    iput-object v6, v0, Lv0/w0;->I:Lv0/J;

    iput-object v6, v0, Lv0/w0;->J:Lv0/J;

    iput-object v6, v0, Lv0/w0;->K:Lv0/J;

    const/4 v2, 0x0

    iput v2, v0, Lv0/w0;->L:I

    iput v2, v0, Lv0/w0;->M:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v11}, Lv0/w0;->G(Lv0/K;)V

    iget-object v2, v0, Lv0/w0;->P:Lv0/n0;

    if-eqz v2, :cond_79

    iget-object v3, v2, Lv0/n0;->b:Lv0/K;

    if-ne v3, v11, :cond_79

    invoke-virtual {v2}, Lv0/n0;->a()V

    const/4 v10, 0x1

    iput-boolean v10, v2, Lv0/n0;->k:Z

    return v10

    :cond_79
    const/4 v10, 0x1

    invoke-virtual {v0}, Lv0/w0;->u1()V

    :goto_43
    return v10

    :cond_7a
    move v10, v8

    invoke-virtual/range {p0 .. p1}, Lv0/J;->d(Landroid/view/MotionEvent;)V

    return v10
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lv0/J;->S:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    :cond_1
    iput v1, p0, Lv0/J;->T:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final q()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 4

    iget-boolean v0, p0, Lv0/J;->p:Z

    iget-object v1, p0, Lv0/J;->a:Lv0/K;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lv0/K;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0/J;->s:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lv0/K;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v2, v1, Lv0/K;->s:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v1, Lv0/K;->s:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v1, v1, Lv0/K;->s:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Lv0/K;->r:I

    return v0
.end method

.method public final s()F
    .locals 4

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget v0, v0, Lv0/K;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lv0/p;->O(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v0

    iget-boolean v0, p0, Lv0/J;->p:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const-string v2, "key"

    iget-object v3, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/K;->r()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lv0/J;->v(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "mouse"

    iget-object v3, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lv0/K;->g:I

    invoke-static {v0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    return-void

    :cond_1
    const-string v2, "scroll"

    iget-object v3, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_7

    iget p1, v0, Lv0/K;->h:I

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    return-void

    :cond_2
    const-string v2, "keyboard"

    iget-object v3, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_7

    invoke-static {p0}, Lv0/p;->d1(Landroid/view/View;)V

    return-void

    :cond_3
    const-string v2, "key_sender_keyboard"

    iget-object v3, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv0/J;->b:Lv0/w0;

    iget-boolean v0, p1, Lv0/w0;->c:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v1, p1, Lv0/w0;->s0:Z

    invoke-virtual {p1}, Lv0/w0;->B()V

    return-void

    :cond_5
    const-string v1, "dual_screen_swap"

    iget-object v2, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-static {}, Lz0/T;->a()V

    return-void

    :cond_6
    const-string v1, "toggle_game_log"

    iget-object v0, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LE0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "TouchButton"

    const-string v1, "Unable to send touch control input"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final v(IZ)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lv0/J;->b:Lv0/w0;

    packed-switch p1, :pswitch_data_0

    if-lez p1, :cond_2

    invoke-static {p1, p2}, Lv0/J;->u(IZ)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lv0/p;->d1(Landroid/view/View;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lv0/w0;->I2()V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    return-void

    :pswitch_3
    invoke-static {v0, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lv0/w0;->n1()V

    return-void

    :pswitch_5
    const/4 p1, 0x2

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    return-void

    :pswitch_6
    if-nez p2, :cond_2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    return-void

    :pswitch_7
    if-nez p2, :cond_2

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_2

    iget-object p1, v3, Lv0/w0;->n:Lv0/o0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv0/o0;->e()V

    return-void

    :pswitch_9
    if-eqz p2, :cond_2

    iget-boolean p1, v3, Lv0/w0;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v3, Lv0/w0;->s0:Z

    invoke-virtual {v3}, Lv0/w0;->B()V

    return-void

    :pswitch_a
    if-eqz p2, :cond_2

    invoke-static {}, Lz0/T;->a()V

    return-void

    :pswitch_b
    if-eqz p2, :cond_2

    invoke-static {}, LE0/a;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final w(FF)V
    .locals 4

    iget-object v0, p0, Lv0/J;->a:Lv0/K;

    iget-object v0, v0, Lv0/K;->c:Ljava/lang/String;

    const-string v1, "joystick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lv0/J;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lv0/J;->s:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lv0/J;->j()F

    move-result v2

    iput v1, p0, Lv0/J;->O:F

    iput v3, p0, Lv0/J;->P:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lv0/J;->S:F

    mul-float/2addr p2, v2

    add-float/2addr p2, v3

    iput p2, p0, Lv0/J;->T:F

    const p1, 0x3a83126f    # 0.001f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, Lv0/J;->x:Z

    if-eq p2, p1, :cond_4

    iput-boolean p1, p0, Lv0/J;->x:Z

    invoke-virtual {p0}, Lv0/J;->C()V

    :cond_4
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lv0/J;->H:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv0/J;->l()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lv0/J;->p()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final x(ZZZZ)V
    .locals 1

    iget-boolean v0, p0, Lv0/J;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lv0/J;->K:Z

    const/16 v0, 0x57

    invoke-static {v0, p1}, Lv0/J;->u(IZ)V

    :cond_0
    iget-boolean p1, p0, Lv0/J;->L:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lv0/J;->L:Z

    const/16 p1, 0x41

    invoke-static {p1, p2}, Lv0/J;->u(IZ)V

    :cond_1
    iget-boolean p1, p0, Lv0/J;->M:Z

    if-eq p1, p3, :cond_2

    iput-boolean p3, p0, Lv0/J;->M:Z

    const/16 p1, 0x53

    invoke-static {p1, p3}, Lv0/J;->u(IZ)V

    :cond_2
    iget-boolean p1, p0, Lv0/J;->N:Z

    if-eq p1, p4, :cond_3

    iput-boolean p4, p0, Lv0/J;->N:Z

    const/16 p1, 0x44

    invoke-static {p1, p4}, Lv0/J;->u(IZ)V

    :cond_3
    return-void
.end method

.method public final y(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v0, p0, Lv0/J;->r:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lv0/J;->G()V

    return-void

    :cond_1
    iput p1, p0, Lv0/J;->r:F

    invoke-virtual {p0}, Lv0/J;->A()V

    invoke-virtual {p0}, Lv0/J;->B()V

    invoke-virtual {p0}, Lv0/J;->G()V

    invoke-virtual {p0}, Lv0/J;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lv0/J;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv0/J;->v:Z

    invoke-virtual {p0}, Lv0/J;->C()V

    return-void
.end method
