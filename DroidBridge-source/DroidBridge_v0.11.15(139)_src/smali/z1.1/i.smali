.class public abstract Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:Le0/a;


# instance fields
.field public a:LH1/m;

.field public b:LH1/h;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lz1/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lj1/d;

.field public n:Lj1/d;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Lj0/w;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:LB/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj1/a;->c:Le0/a;

    sput-object v0, Lz1/i;->z:Le0/a;

    const v0, 0x7f030321

    sput v0, Lz1/i;->A:I

    const v0, 0x7f030331

    sput v0, Lz1/i;->B:I

    const v0, 0x7f030324

    sput v0, Lz1/i;->C:I

    const v0, 0x7f03032f

    sput v0, Lz1/i;->D:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz1/i;->E:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lz1/i;->F:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lz1/i;->G:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz1/i;->H:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lz1/i;->I:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lz1/i;->J:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lj0/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/i;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz1/i;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lz1/i;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz1/i;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz1/i;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz1/i;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/i;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Lz1/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lz1/i;->t:Lj0/w;

    new-instance p2, LB0/S0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LB0/S0;-><init>(I)V

    new-instance v0, Lz1/g;

    move-object v1, p0

    check-cast v1, Lz1/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/k;I)V

    invoke-static {v0}, Lz1/i;->d(Lz1/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/i;->E:[I

    invoke-virtual {p2, v2, v0}, LB0/S0;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/k;I)V

    invoke-static {v0}, Lz1/i;->d(Lz1/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/i;->F:[I

    invoke-virtual {p2, v2, v0}, LB0/S0;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/k;I)V

    invoke-static {v0}, Lz1/i;->d(Lz1/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/i;->G:[I

    invoke-virtual {p2, v2, v0}, LB0/S0;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/k;I)V

    invoke-static {v0}, Lz1/i;->d(Lz1/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/i;->H:[I

    invoke-virtual {p2, v2, v0}, LB0/S0;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/k;I)V

    invoke-static {v0}, Lz1/i;->d(Lz1/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/i;->I:[I

    invoke-virtual {p2, v2, v0}, LB0/S0;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/f;

    invoke-direct {v0, v1}, Lz1/h;-><init>(Lz1/k;)V

    invoke-static {v0}, Lz1/i;->d(Lz1/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lz1/i;->J:[I

    invoke-virtual {p2, v1, v0}, LB0/S0;->g([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lz1/i;->o:F

    return-void
.end method

.method public static d(Lz1/h;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lz1/i;->z:Le0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lz1/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lz1/i;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz1/i;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lz1/i;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lz1/i;->q:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lz1/i;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lj1/d;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lz1/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lz1/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/animation/FloatEvaluator;

    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v8, v7, Lz1/e;->a:Landroid/animation/FloatEvaluator;

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lz1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v2, v1, Lz1/e;->a:Landroid/animation/FloatEvaluator;

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lz1/i;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lz1/i;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lj1/c;

    invoke-direct {p4}, Lj1/c;-><init>()V

    new-instance v1, Lz1/c;

    invoke-direct {v1, p0}, Lz1/c;-><init>(Lz1/i;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v2}, [Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, LQ0/k;->L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lz1/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Lz1/i;->p:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Lz1/i;->x:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lz1/d;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lz1/d;-><init>(Lz1/i;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LQ0/k;->L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {p1, v2, v1}, LB0/f;->i0(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lj1/a;->b:Le0/a;

    move/from16 v2, p5

    invoke-static {p1, v2, v1}, LB0/f;->j0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lz1/i;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/i;->k:I

    iget-object v2, p0, Lz1/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-boolean v0, p0, Lz1/i;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/i;->e()F

    move-result v0

    iget v2, p0, Lz1/i;->j:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lz1/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, LF1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LI/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n(LH1/m;)V
    .locals 2

    iput-object p1, p0, Lz1/i;->a:LH1/m;

    iget-object v0, p0, Lz1/i;->b:LH1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH1/h;->setShapeAppearanceModel(LH1/m;)V

    :cond_0
    iget-object v0, p0, Lz1/i;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LH1/x;

    if-eqz v1, :cond_1

    check-cast v0, LH1/x;

    invoke-interface {v0, p1}, LH1/x;->setShapeAppearanceModel(LH1/m;)V

    :cond_1
    iget-object v0, p0, Lz1/i;->d:Lz1/a;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lz1/a;->o:LH1/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lz1/i;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lz1/i;->f(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lz1/i;->e:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, LL0/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/i;->o()Z

    move-result v1

    iget-object v2, p0, Lz1/i;->t:Lj0/w;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lz1/i;->e:Landroid/graphics/drawable/LayerDrawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, v2, Lj0/w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz1/i;->e:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lj0/w;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lj0/w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr v1, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
