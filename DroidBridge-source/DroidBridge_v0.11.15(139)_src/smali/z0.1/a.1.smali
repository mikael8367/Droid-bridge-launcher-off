.class public final Lz0/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lz0/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz0/a;->a:Landroid/graphics/Paint;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lz0/a;->d:J

    iput-wide v0, p0, Lz0/a;->e:J

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lz0/a;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lz0/a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lz0/a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lz0/a;->f:I

    iput v0, p0, Lz0/a;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v1, v2, :cond_7

    if-gt v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, p0, Lz0/a;->b:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    iget-wide v8, p0, Lz0/a;->d:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    iget-wide v8, p0, Lz0/a;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    iget v8, p0, Lz0/a;->f:I

    if-ne v8, v1, :cond_2

    iget v8, p0, Lz0/a;->g:I

    if-ne v8, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_5

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_0
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v11, v9, 0x2

    div-int/2addr v10, v11

    if-lt v10, v1, :cond_4

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v10, v11

    if-lt v10, v3, :cond_4

    move v9, v11

    goto :goto_0

    :cond_4
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lz0/a;->a()V

    return-void

    :cond_6
    iget-object v2, p0, Lz0/a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lz0/a;->b:Landroid/graphics/Bitmap;

    iput-wide v4, p0, Lz0/a;->d:J

    iput-wide v6, p0, Lz0/a;->e:J

    iput v1, p0, Lz0/a;->f:I

    iput v3, p0, Lz0/a;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lz0/a;->a()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lz0/a;->d:J

    iput-wide v0, p0, Lz0/a;->e:J

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lz0/a;->a()V

    iget-object v0, p0, Lz0/a;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz0/a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3ds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lz0/a;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_e

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    int-to-float v2, v2

    int-to-float v5, v3

    div-float v3, v2, v5

    const v4, 0x3faaaaab

    cmpl-float v3, v3, v4

    const/16 v7, 0x8f

    const/16 v8, 0x8c

    const/16 v9, 0x90

    if-lez v3, :cond_2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v9, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v4, v2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v9, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "legacy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_e

    if-gtz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lz0/a;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0700a0

    invoke-static {v5, v8, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lz0/a;->c:Landroid/graphics/Bitmap;

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    :goto_0
    const/16 v2, 0x96

    const/16 v3, 0x9a

    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v8, :cond_e

    if-gtz v9, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v2, 0x37

    const/16 v3, 0x31

    const/16 v4, 0x2b

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42280000    # 42.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v2, v8, v10

    sub-int/2addr v2, v4

    div-int v11, v2, v10

    add-int v2, v9, v10

    sub-int/2addr v2, v4

    div-int v12, v2, v10

    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_d

    move v14, v7

    :goto_2
    if-ge v14, v11, :cond_c

    const v2, 0x466f45d

    mul-int/2addr v2, v14

    const v3, 0x127409f

    mul-int/2addr v3, v13

    xor-int v15, v2, v3

    ushr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v3, v2, 0x3f

    const/16 v4, 0xff

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v2, 0x38

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x30

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int v4, v14, v10

    int-to-float v4, v4

    mul-int v7, v13, v10

    int-to-float v7, v7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v10

    move v2, v4

    add-float v4, v2, v0

    add-float v5, v7, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    div-int/lit8 v1, v10, 0x4

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xe0

    const/16 v3, 0xcc

    const/16 v4, 0x36

    const/16 v5, 0xeb

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    and-int/lit8 v2, v15, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v2, :cond_b

    int-to-float v1, v1

    add-float v2, v7, v1

    add-float v3, v16, v1

    mul-float/2addr v1, v15

    add-float v4, v7, v1

    add-float v5, v16, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    int-to-float v1, v1

    mul-float v2, v1, v15

    add-float v4, v7, v2

    add-float v3, v16, v1

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v1, v5

    add-float/2addr v1, v7

    add-float v5, v16, v2

    move v2, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    const/16 v1, 0x4c

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v3, v18, v1

    move-object/from16 v1, p1

    move v2, v7

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v4, v0

    move/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x2a

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v8

    int-to-float v5, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz0/a;->b()V

    :cond_1
    return-void
.end method
