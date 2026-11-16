.class public final Lz0/C;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lz0/v;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/v;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz0/C;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz0/C;->c:Landroid/graphics/RectF;

    const-string p1, "FPS"

    iput-object p1, p0, Lz0/C;->d:Ljava/lang/String;

    iput-object p2, p0, Lz0/C;->a:Lz0/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lz0/C;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lz0/C;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xbc

    const/16 v3, 0x26

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xd2

    const/16 v4, 0xaa

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v2, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    sub-float/2addr v0, v5

    invoke-direct {v1, v4, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3ds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lz0/C;->a:Lz0/v;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lz0/C;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lz0/v;->Q0()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v0, -0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/16 v10, 0x10

    if-lt v9, v10, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lt v9, v10, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v10

    const/4 v10, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2, v4}, Lz0/v;->x(F)F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v11, 0x3f147ae1    # 0.58f

    mul-float/2addr v10, v11

    const/high16 v11, 0x42080000    # 34.0f

    invoke-virtual {v2, v11}, Lz0/v;->x(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v9, v9

    div-float/2addr v4, v9

    invoke-static {v5, v6, v4}, Lz0/v;->K0(Landroid/graphics/Bitmap;Ljava/lang/String;F)F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    const v12, 0x3f70a3d7    # 0.94f

    mul-float/2addr v11, v12

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpl-float v12, v10, v11

    if-lez v12, :cond_0

    div-float/2addr v11, v10

    mul-float/2addr v4, v11

    invoke-static {v5, v6, v4}, Lz0/v;->K0(Landroid/graphics/Bitmap;Ljava/lang/String;F)F

    move-result v10

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    mul-float/2addr v10, v8

    sub-float/2addr v11, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v9, v4

    mul-float/2addr v9, v8

    sub-float/2addr v1, v9

    iget-object v10, v2, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/16 v7, 0xd7

    const/16 v8, 0x37

    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v7, v2, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v8, v2, v1

    move v9, v4

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lz0/v;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move v8, v1

    move v7, v11

    invoke-static/range {v4 .. v10}, Lz0/v;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    iget-object v3, v2, Lz0/v;->q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v5, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    mul-float/2addr v4, v8

    sub-float/2addr v1, v4

    invoke-virtual {p1, v6, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Lz0/C;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lz0/v;->N(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method
