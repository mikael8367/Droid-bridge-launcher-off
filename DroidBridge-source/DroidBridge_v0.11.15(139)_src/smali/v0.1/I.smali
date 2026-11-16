.class public final Lv0/I;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public e:F

.field public f:F

.field public g:Ls0/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/I;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv0/I;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lv0/I;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv0/I;->f:F

    float-to-double v3, p2

    float-to-double p1, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    iput p1, p0, Lv0/I;->e:F

    iget-object p2, p0, Lv0/I;->g:Ls0/x2;

    if-eqz p2, :cond_2

    iget v0, p0, Lv0/I;->f:F

    iget-object v2, p2, Ls0/x2;->f:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p1, p2, Ls0/x2;->g:Ljava/lang/Object;

    check-cast p1, [F

    aput v0, p1, v3

    iget-object p1, p2, Ls0/x2;->h:Ljava/lang/Object;

    check-cast p1, [Z

    aget-boolean v0, p1, v3

    if-eqz v0, :cond_1

    aput-boolean v3, p1, v3

    iget-object p1, p2, Ls0/x2;->i:Ljava/lang/Object;

    check-cast p1, [F

    aput v1, p1, v3

    iget-object p1, p2, Ls0/x2;->j:Ljava/lang/Object;

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object p1, p2, Ls0/x2;->k:Ljava/lang/Object;

    check-cast p1, Ls0/J;

    invoke-virtual {p1}, Ls0/J;->run()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lv0/I;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/I;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lv0/I;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v1

    iget v6, p0, Lv0/I;->f:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v1

    iget v1, p0, Lv0/I;->f:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lv0/I;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lv0/I;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v8, p2

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, v0, Lv0/I;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/I;->d:Landroid/graphics/Bitmap;

    :cond_0
    if-lez v4, :cond_6

    if-gtz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int v2, v4, v8

    new-array v2, v2, [I

    int-to-float v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    int-to-float v6, v8

    div-float/2addr v6, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v12, 0x1

    aput v11, v9, v12

    const/4 v13, 0x2

    aput v5, v9, v13

    move v13, v10

    move v14, v13

    :goto_0
    if-ge v13, v8, :cond_5

    int-to-float v15, v13

    sub-float/2addr v15, v6

    move/from16 p3, v10

    :goto_1
    if-ge v10, v4, :cond_4

    move/from16 p4, v12

    int-to-float v12, v10

    sub-float/2addr v12, v3

    mul-float v16, v12, v12

    mul-float v17, v15, v15

    move/from16 v18, v11

    add-float v11, v17, v16

    move/from16 v16, v6

    float-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v5, v7

    if-lez v6, :cond_2

    aput p3, v2, v14

    move-object v6, v1

    move-object v11, v2

    move/from16 v19, v3

    move/from16 v3, v18

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move-object v6, v1

    move-object v11, v2

    float-to-double v1, v15

    move/from16 v19, v3

    float-to-double v3, v12

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    cmpg-float v3, v1, v18

    if-gez v3, :cond_3

    add-float/2addr v1, v2

    :cond_3
    aput v1, v9, p3

    div-float/2addr v5, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v3, v18

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v9, p4

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v11, v14

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p1

    move/from16 v12, p4

    move v5, v1

    move-object v1, v6

    move-object v2, v11

    move/from16 v6, v16

    move v11, v3

    move/from16 v3, v19

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    move/from16 v16, v6

    move v3, v11

    move/from16 p4, v12

    move-object v6, v1

    move-object v11, v2

    move v1, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    move/from16 v10, p3

    move-object v1, v6

    move/from16 v6, v16

    move v11, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_5
    move-object v6, v1

    move-object v11, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p1

    move/from16 v4, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iput-object v1, v0, Lv0/I;->d:Landroid/graphics/Bitmap;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv0/I;->a(FF)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv0/I;->a(FF)V

    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
