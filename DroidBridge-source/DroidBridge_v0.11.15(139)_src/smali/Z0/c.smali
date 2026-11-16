.class public final LZ0/c;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/Random;

.field public h:[LZ0/b;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LZ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x5b

    const/16 v1, 0x1e

    const/16 v2, 0xe2

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x99

    const/16 v2, 0x24

    const/16 v3, 0xf4

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x22

    const/16 v4, 0xbc

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xba

    const/16 v4, 0x36

    const/16 v5, 0xee

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LZ0/c;->p:[I

    const/16 v0, 0xc

    new-array v1, v0, [F

    sput-object v1, LZ0/c;->q:[F

    new-array v1, v0, [F

    sput-object v1, LZ0/c;->r:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-double v2, v1

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    sget-object v4, LZ0/c;->q:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v1

    sget-object v4, LZ0/c;->r:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LZ0/c;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LZ0/c;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LZ0/c;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LZ0/c;->f:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, LZ0/c;->g:Ljava/util/Random;

    const/4 v1, 0x0

    new-array v3, v1, [LZ0/b;

    iput-object v3, p0, LZ0/c;->h:[LZ0/b;

    new-instance v3, LZ0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LZ0/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ0/c;->o:LZ0/a;

    iput p2, p0, LZ0/c;->a:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LZ0/c;->b:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFI)V
    .locals 7

    iget-object v5, p0, LZ0/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    const p5, 0x3e051eb8    # 0.13f

    mul-float/2addr p5, p4

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v1, p2, p4

    add-float v3, p2, p4

    move v4, p3

    move-object v0, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    const p3, 0x3f5db3d7

    mul-float/2addr p4, p3

    sub-float v1, p2, p1

    sub-float p3, v2, p4

    add-float v3, p2, p1

    add-float v4, v2, p4

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v3

    move v3, v1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(LZ0/b;Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LZ0/c;->g:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iput v4, p1, LZ0/b;->c:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v4, 0x40c90fdb

    mul-float/2addr v0, v4

    iput v0, p1, LZ0/b;->j:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v0, v4

    iput v0, p1, LZ0/b;->h:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v0, v4

    const/high16 v4, -0x3df40000    # -35.0f

    add-float/2addr v0, v4

    iput v0, p1, LZ0/b;->i:F

    const/4 v0, 0x4

    const/high16 v4, 0x41400000    # 12.0f

    iget v5, p0, LZ0/c;->b:F

    iget v6, p0, LZ0/c;->a:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->e:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x44020000    # 520.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->f:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42aa0000    # 85.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->g:F

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result p2

    int-to-float v0, v2

    mul-float/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p1, LZ0/b;->e:F

    neg-float p2, p2

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr p2, v0

    :goto_0
    iput p2, p1, LZ0/b;->d:F

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40600000    # 3.5f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->e:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42680000    # 58.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41e00000    # 28.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->f:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->g:F

    goto :goto_4

    :cond_2
    if-ne v6, v1, :cond_4

    iget v0, p1, LZ0/b;->a:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->e:F

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->e:F

    :goto_1
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42960000    # 75.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42280000    # 42.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->f:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3e600000    # -20.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->g:F

    goto :goto_4

    :cond_4
    iget v6, p1, LZ0/b;->a:I

    if-eq v6, v1, :cond_6

    if-ne v6, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->e:F

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->e:F

    :goto_3
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42780000    # 62.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x420c0000    # 35.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->f:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, -0x3e800000    # -16.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, LZ0/b;->g:F

    :goto_4
    if-eqz p2, :cond_7

    iget p2, p1, LZ0/b;->e:F

    neg-float p2, p2

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, v2

    iget v2, p1, LZ0/b;->e:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_5

    :cond_7
    iget p2, p1, LZ0/b;->e:F

    neg-float p2, p2

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    mul-float v1, v0, p2

    :goto_5
    iput v1, p1, LZ0/b;->d:F

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LZ0/c;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LZ0/c;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LZ0/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/c;->l:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, LZ0/c;->o:LZ0/a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/c;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LZ0/c;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/c;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ0/c;->j:J

    iput-wide v0, p0, LZ0/c;->k:J

    invoke-virtual {p0}, LZ0/c;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ0/c;->m:Z

    iput-boolean v0, p0, LZ0/c;->n:Z

    iget-boolean v1, p0, LZ0/c;->l:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, LZ0/c;->o:LZ0/a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v0, p0, LZ0/c;->l:Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, LZ0/c;->m:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LZ0/c;->i:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/4 v8, 0x0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3e000000    # 0.125f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput-wide v2, v0, LZ0/c;->i:J

    iget-object v7, v0, LZ0/c;->c:Landroid/graphics/Paint;

    iget-object v5, v0, LZ0/c;->d:Landroid/graphics/Paint;

    const/4 v6, 0x5

    const/16 v11, 0xc

    const/16 v12, 0xff

    const/16 v13, 0x2a

    iget v15, v0, LZ0/c;->a:I

    const/high16 v16, 0x3e800000    # 0.25f

    const/16 v9, 0xcc

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v15, v6, :cond_2

    iget v4, v0, LZ0/c;->b:F

    const/high16 v6, 0x41f80000    # 31.0f

    mul-float v15, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v18, 0x42400000    # 48.0f

    const/high16 v19, 0x40400000    # 3.0f

    mul-float v8, v4, v18

    sub-float/2addr v6, v8

    move/from16 v18, v15

    long-to-double v14, v2

    const-wide v21, 0x408c200000000000L    # 900.0

    div-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    const v15, 0x3d23d70a    # 0.04f

    mul-float/2addr v14, v15

    add-float v14, v14, v17

    const v15, 0x3fca3d71    # 1.58f

    mul-float v15, v15, v18

    mul-float/2addr v15, v14

    const/16 v10, 0xb6

    invoke-static {v12, v10, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v4, v19

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x3f947ae1    # 1.16f

    mul-float v10, v18, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const-wide/32 v22, 0x1579c

    rem-long v2, v2, v22

    long-to-float v2, v2

    const v3, 0x3b861b14

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v6, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_1

    sget-object v3, LZ0/c;->q:[F

    aget v3, v3, v2

    sget-object v4, LZ0/c;->r:[F

    aget v4, v4, v2

    mul-float v17, v3, v10

    add-float v17, v17, v6

    mul-float v19, v4, v10

    add-float v19, v19, v8

    mul-float/2addr v3, v15

    add-float/2addr v3, v6

    mul-float/2addr v4, v15

    add-float/2addr v4, v8

    move/from16 v20, v2

    move v11, v6

    move/from16 v2, v17

    move-object v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v20, 0x1

    move-object v5, v6

    move v6, v11

    const/16 v11, 0xc

    goto :goto_0

    :cond_1
    move v11, v6

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v2, 0x35

    invoke-static {v12, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v15, v18, v14

    invoke-virtual {v1, v11, v8, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0xe2

    const/16 v3, 0x60

    invoke-static {v12, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v15, v18, v16

    sub-float v6, v11, v15

    sub-float/2addr v8, v15

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v15, v18, v2

    invoke-virtual {v1, v6, v8, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v6, v5

    const/high16 v19, 0x40400000    # 3.0f

    iget-object v2, v0, LZ0/c;->h:[LZ0/b;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_3
    const/high16 v23, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, LZ0/c;->h:[LZ0/b;

    array-length v10, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v14, v5, v11

    const/high16 v23, 0x40000000    # 2.0f

    iget v8, v14, LZ0/b;->d:F

    iget v9, v14, LZ0/b;->f:F

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    iput v9, v14, LZ0/b;->d:F

    iget v8, v14, LZ0/b;->c:F

    iget v13, v14, LZ0/b;->g:F

    mul-float/2addr v13, v4

    add-float/2addr v13, v8

    iput v13, v14, LZ0/b;->c:F

    iget v8, v14, LZ0/b;->j:F

    const v26, 0x3c03126f    # 0.008f

    mul-float v9, v9, v26

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x41100000    # 9.0f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v4

    add-float/2addr v8, v13

    iput v8, v14, LZ0/b;->c:F

    iget v9, v14, LZ0/b;->h:F

    iget v13, v14, LZ0/b;->i:F

    mul-float/2addr v13, v4

    add-float/2addr v13, v9

    iput v13, v14, LZ0/b;->h:F

    iget v9, v14, LZ0/b;->e:F

    neg-float v13, v9

    mul-float v26, v13, v23

    cmpg-float v8, v8, v26

    if-gez v8, :cond_5

    add-float v8, v2, v9

    iput v8, v14, LZ0/b;->c:F

    :cond_5
    iget v8, v14, LZ0/b;->c:F

    mul-float v26, v9, v23

    add-float v26, v26, v2

    cmpl-float v8, v8, v26

    if-lez v8, :cond_6

    iput v13, v14, LZ0/b;->c:F

    :cond_6
    iget v8, v14, LZ0/b;->d:F

    mul-float v9, v9, v19

    add-float/2addr v9, v3

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v0, v14, v8}, LZ0/c;->b(LZ0/b;Z)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0xcc

    const/16 v13, 0x2a

    goto :goto_1

    :goto_2
    iget-object v8, v0, LZ0/c;->h:[LZ0/b;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_14

    aget-object v2, v8, v10

    invoke-static {v15}, Lu/e;->c(I)I

    move-result v3

    iget-object v11, v0, LZ0/c;->f:Landroid/graphics/RectF;

    iget-object v4, v0, LZ0/c;->e:Landroid/graphics/Path;

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3ef5c28f    # 0.48f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3df5c28f    # 0.12f

    const v33, 0x3f147ae1    # 0.58f

    const v30, 0x3f47ae14    # 0.78f

    const v34, 0x3e75c28f    # 0.24f

    const v31, 0x3e4ccccd    # 0.2f

    const v35, 0x3e3851ec    # 0.18f

    const v32, 0x3e6147ae    # 0.22f

    const v36, 0x3dcccccd    # 0.1f

    const v37, 0x3f3851ec    # 0.72f

    const v38, 0x3da3d70a    # 0.08f

    const v39, 0x3e8f5c29    # 0.28f

    const/16 v14, 0xf4

    const/4 v5, 0x3

    const/4 v13, 0x2

    if-eqz v3, :cond_10

    const v41, 0x3d8f5c29    # 0.07f

    if-eq v3, v13, :cond_9

    if-eq v3, v5, :cond_8

    iget v3, v2, LZ0/b;->c:F

    move v4, v3

    iget v3, v2, LZ0/b;->d:F

    move v5, v4

    iget v4, v2, LZ0/b;->e:F

    const/16 v2, 0xe1

    invoke-static {v2, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move/from16 v42, v5

    move v5, v2

    move/from16 v2, v42

    invoke-virtual/range {v0 .. v5}, LZ0/c;->a(Landroid/graphics/Canvas;FFFI)V

    :goto_4
    move-object v5, v6

    move-object/from16 v41, v8

    move/from16 v6, v17

    :goto_5
    const/16 v21, 0x60

    const/16 v22, 0xc

    goto/16 :goto_e

    :cond_8
    const/16 v0, 0xbc

    const/16 v1, 0xe8

    const/16 v3, 0x79

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LZ0/b;->e:F

    mul-float v0, v0, v41

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v2, LZ0/b;->c:F

    iget v0, v2, LZ0/b;->d:F

    iget v2, v2, LZ0/b;->e:F

    mul-float v39, v39, v2

    add-float v3, v39, v1

    add-float v4, v0, v2

    move v2, v0

    move-object v5, v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    iget v0, v2, LZ0/b;->a:I

    if-nez v0, :cond_a

    iget v0, v2, LZ0/b;->c:F

    iget v3, v2, LZ0/b;->d:F

    iget v4, v2, LZ0/b;->e:F

    const/16 v1, 0xe6

    const/16 v2, 0xf7

    invoke-static {v1, v2, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v1, p1

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LZ0/c;->a(Landroid/graphics/Canvas;FFFI)V

    move-object v0, v1

    move-object v5, v6

    move-object v12, v7

    move-object/from16 v41, v8

    move/from16 v13, v23

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LZ0/b;->c:F

    iget v3, v2, LZ0/b;->d:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v2, LZ0/b;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v2, LZ0/b;->a:I

    const v39, 0x3ca3d70a    # 0.02f

    const/16 v3, 0x48

    const/4 v12, 0x1

    if-ne v1, v12, :cond_c

    iget v11, v2, LZ0/b;->e:F

    iget v1, v2, LZ0/b;->b:I

    and-int/2addr v1, v12

    if-nez v1, :cond_b

    const/16 v1, 0xc9

    const/16 v2, 0x2d

    const/16 v3, 0x26

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v12, 0x2a

    goto :goto_6

    :cond_b
    const/16 v1, 0x89

    const/16 v12, 0x2a

    invoke-static {v12, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_6
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v13, v11, v36

    mul-float v1, v11, v37

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x46

    const/16 v2, 0xdc

    const/16 v3, 0xb1

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v14, v11

    mul-float v1, v14, v32

    const v2, 0x3f51eb85    # 0.82f

    mul-float/2addr v2, v14

    mul-float v3, v11, v32

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v14

    mul-float v5, v11, v38

    move-object/from16 v25, v6

    move v6, v5

    move-object/from16 v12, v25

    move/from16 v25, v14

    const/16 v14, 0xf6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v1, 0xde

    const/16 v2, 0x97

    invoke-static {v14, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v11, v41

    move/from16 v2, v17

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v14, v25, v35

    mul-float v1, v25, v39

    invoke-virtual {v0, v14, v1, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v1, v11, v31

    mul-float v11, v11, v34

    invoke-virtual {v0, v1, v11, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v41, v8

    move-object v5, v12

    move/from16 v13, v23

    const/4 v14, 0x0

    move-object v12, v7

    goto/16 :goto_a

    :cond_c
    move-object v12, v6

    move v6, v14

    const/16 v14, 0xf6

    const/16 v5, 0x27

    if-ne v1, v13, :cond_e

    iget v6, v2, LZ0/b;->e:F

    iget v1, v2, LZ0/b;->b:I

    const/16 v40, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_d

    const/16 v1, 0x32

    const/16 v2, 0xc6

    invoke-static {v2, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_7

    :cond_d
    const/16 v1, 0x87

    const/16 v2, 0x26

    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v13, v6

    mul-float v14, v13, v30

    mul-float v2, v13, v33

    mul-float v1, v6, v30

    mul-float v4, v6, v37

    invoke-virtual {v11, v14, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v3, v6, v36

    invoke-virtual {v0, v11, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v3, 0xe0

    const/16 v5, 0xb4

    move/from16 v25, v6

    const/16 v6, 0x3d

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    mul-float v1, v13, v28

    move/from16 v26, v3

    mul-float v3, v25, v28

    move-object/from16 v41, v8

    move v8, v5

    move-object v5, v7

    move/from16 v7, v26

    move/from16 v26, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v13, v38

    const v0, 0x3e0f5c29    # 0.14f

    mul-float v4, v25, v0

    move-object/from16 v0, p1

    move v1, v14

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, v5

    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3de147ae    # 0.11f

    mul-float v6, v25, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v2, v13, v27

    const v3, 0x3f70a3d7    # 0.94f

    mul-float/2addr v13, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v6, v25, v27

    invoke-virtual {v11, v3, v13, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v5, v12

    move/from16 v13, v23

    const/4 v14, 0x0

    :goto_8
    move-object v12, v1

    goto/16 :goto_a

    :cond_e
    move-object v1, v7

    move-object/from16 v41, v8

    iget v7, v2, LZ0/b;->e:F

    mul-float v2, v7, v26

    move/from16 v8, v19

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v2, 0xeb

    invoke-static {v14, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v6, v7

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v6

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v6, v39

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v3, v7

    mul-float v13, v6, v36

    invoke-virtual {v11, v2, v6, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v2, v2, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v2, 0xcc

    const/16 v3, 0x30

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v11, v7, v36

    move/from16 v13, v23

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x3

    const/4 v3, 0x3

    :goto_9
    if-gt v2, v3, :cond_f

    int-to-float v4, v2

    mul-float/2addr v4, v7

    const v5, 0x3e8a3d71    # 0.27f

    mul-float/2addr v4, v5

    move-object v5, v1

    mul-float v1, v6, v29

    move/from16 v19, v2

    sub-float v2, v4, v11

    move/from16 v25, v3

    mul-float v3, v7, v29

    add-float/2addr v4, v11

    move-object v8, v12

    move-object v12, v5

    move-object v5, v8

    move/from16 v20, v19

    move/from16 v8, v25

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v20, 0x1

    move v3, v8

    move-object v1, v12

    const/high16 v8, 0x40400000    # 3.0f

    move-object v12, v5

    goto :goto_9

    :cond_f
    move-object v5, v12

    goto/16 :goto_8

    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_b
    move-object v7, v12

    move/from16 v23, v13

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    move-object v12, v7

    move-object/from16 v41, v8

    move v8, v5

    move-object v5, v6

    move v6, v14

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LZ0/b;->c:F

    iget v3, v2, LZ0/b;->d:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v2, LZ0/b;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v2, LZ0/b;->a:I

    const/16 v7, 0x1c

    const/4 v3, 0x1

    const v20, 0x3db851ec    # 0.09f

    if-eq v1, v3, :cond_13

    const v11, 0x3ec28f5c    # 0.38f

    if-eq v1, v13, :cond_12

    if-eq v1, v8, :cond_11

    iget v1, v2, LZ0/b;->e:F

    iget v2, v2, LZ0/b;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, LZ0/c;->p:[I

    array-length v6, v3

    rem-int/2addr v2, v6

    aget v2, v3, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x75

    const/16 v6, 0x3d

    invoke-static {v2, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v1, v38

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    neg-float v2, v1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v3, v1, v32

    mul-float/2addr v11, v2

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x3f2b851f    # 0.67f

    mul-float v6, v1, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x3ed70a3d    # 0.42f

    mul-float v8, v1, v6

    const v13, 0x3d4ccccd    # 0.05f

    mul-float/2addr v13, v2

    invoke-virtual {v4, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v1, v30

    move/from16 v20, v3

    mul-float v3, v1, v31

    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v1, v35

    move/from16 v25, v6

    mul-float v6, v1, v39

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v2, v35

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, v2, v30

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, v2, v25

    invoke-virtual {v4, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, v2, v20

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, v2, v32

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    const v3, 0x3f970a3d    # 1.18f

    mul-float v4, v1, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_c
    move-object v7, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v21, 0x60

    const/16 v22, 0xc

    goto/16 :goto_d

    :cond_11
    iget v1, v2, LZ0/b;->e:F

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    neg-float v2, v1

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v6, v1, v37

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v7, v2, v37

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const/16 v8, 0x1b

    const/16 v11, 0xf8

    const/16 v13, 0x91

    invoke-static {v11, v13, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v8, 0xd0

    const/16 v11, 0xf1

    const/16 v13, 0xff

    invoke-static {v13, v11, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, v1, v16

    mul-float v11, v2, v26

    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v2, v16

    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v8, 0x33

    const/16 v3, 0xf7

    const/16 v11, 0xcc

    const v24, 0x3eeb851f    # 0.46f

    invoke-static {v3, v11, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, v1, v24

    mul-float v1, v1, v26

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v2, v24

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_12
    const/16 v8, 0xcc

    const/16 v13, 0xff

    const v24, 0x3eeb851f    # 0.46f

    iget v1, v2, LZ0/b;->e:F

    const/16 v2, 0x1f

    const/16 v3, 0x2d

    const/16 v7, 0x26

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    mul-float v2, v1, v36

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v3, v1

    move/from16 v25, v27

    mul-float v27, v3, v16

    const v7, 0x3ee66666    # 0.45f

    mul-float v30, v3, v7

    move/from16 v7, v29

    mul-float v29, v3, v33

    mul-float v28, v3, v25

    mul-float v32, v3, v7

    move/from16 v26, v30

    move/from16 v30, v28

    move/from16 v28, v26

    move/from16 v31, v3

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v3, v30

    move/from16 v30, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    move/from16 v4, v31

    move/from16 v7, v32

    const v25, 0x3f333333    # 0.7f

    mul-float v8, v4, v25

    move/from16 v26, v11

    mul-float v11, v1, v38

    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v4, v24

    const v27, 0x3cf5c28f    # 0.03f

    mul-float v13, v1, v27

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v4, v34

    mul-float v14, v1, v26

    invoke-virtual {v3, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v1, v35

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, v1, v34

    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, v1, v24

    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, v1, v25

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v27, v1, v33

    mul-float v29, v1, v16

    const/16 v31, 0x0

    move/from16 v32, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v8, v26

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v2, 0xa8

    const/16 v3, 0x24

    const/16 v6, 0xf4

    invoke-static {v6, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v3, v4, v20

    const v2, 0x3d6147ae    # 0.055f

    mul-float/2addr v2, v1

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v1, v1, v20

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v13, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_13
    move-object v8, v4

    move/from16 v25, v27

    const/4 v13, 0x0

    iget v14, v2, LZ0/b;->e:F

    const/16 v1, 0x6f

    const/16 v2, 0x18

    const/16 v6, 0xf4

    invoke-static {v6, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v6, v14

    mul-float v1, v6, v37

    mul-float v2, v14, v37

    invoke-virtual {v11, v6, v1, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v1, 0xc1

    const/16 v2, 0x49

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v14, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x42d20000    # 105.0f

    move/from16 v22, v3

    const/high16 v3, 0x43160000    # 150.0f

    const/4 v4, 0x0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v2, -0x3d6a0000    # -75.0f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v11, v5

    const/16 v0, 0x4c

    const/16 v2, 0x60

    const/16 v3, 0x26

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, v1

    mul-float v1, v6, v28

    const v3, 0x3f7ae148    # 0.98f

    mul-float/2addr v3, v6

    mul-float v28, v28, v14

    mul-float v4, v6, v33

    mul-float v5, v14, v38

    move/from16 v18, v6

    move v6, v5

    move/from16 v21, v2

    move v2, v3

    move v13, v7

    move-object v7, v12

    move/from16 v20, v18

    move/from16 v3, v28

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x12

    const/16 v3, 0x30

    invoke-static {v3, v13, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    mul-float v6, v20, v25

    mul-float v2, v20, v31

    invoke-virtual {v8, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v3, v20, v35

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float v4, v20, v3

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v14

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    mul-float v4, v14, v35

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, v14, v25

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v3, v14

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v2, v14, v36

    const v3, 0x3edc28f6    # 0.43f

    mul-float/2addr v14, v3

    invoke-virtual {v12, v6, v2, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v3, 0x30

    invoke-static {v3, v13, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x43160000    # 150.0f

    const/4 v4, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    move-object v5, v11

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v6

    move-object/from16 v8, v41

    const/16 v12, 0xff

    const/high16 v19, 0x40400000    # 3.0f

    move-object v6, v5

    goto/16 :goto_3

    :cond_14
    :goto_f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x0

    if-lez p1, :cond_c

    if-lez p2, :cond_c

    const/4 p1, 0x5

    iget p2, p0, LZ0/c;->a:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p2}, Lu/e;->c(I)I

    move-result p1

    const/4 p4, 0x3

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p4, :cond_1

    const/16 p1, 0x2e

    goto :goto_0

    :cond_1
    const/16 p1, 0x3a

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    :goto_0
    new-array v1, p1, [LZ0/b;

    iput-object v1, p0, LZ0/c;->h:[LZ0/b;

    move v1, p3

    :goto_1
    if-ge v1, p1, :cond_b

    new-instance v2, LZ0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-ne p2, v3, :cond_8

    rem-int/lit8 v7, v1, 0xa

    if-gt v7, v4, :cond_5

    :cond_4
    :goto_2
    move v5, p3

    goto :goto_5

    :cond_5
    if-gt v7, v6, :cond_6

    :goto_3
    move v5, v3

    goto :goto_5

    :cond_6
    if-gt v7, v5, :cond_7

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_7
    move v5, p4

    goto :goto_5

    :cond_8
    if-ne p2, p4, :cond_4

    rem-int/lit8 v7, v1, 0xa

    if-gt v7, v4, :cond_9

    goto :goto_2

    :cond_9
    if-gt v7, v6, :cond_a

    goto :goto_3

    :cond_a
    if-gt v7, v5, :cond_7

    goto :goto_4

    :goto_5
    iput v5, v2, LZ0/b;->a:I

    iget-object v5, p0, LZ0/c;->g:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iput v4, v2, LZ0/b;->b:I

    iget-object v4, p0, LZ0/c;->h:[LZ0/b;

    aput-object v2, v4, v1

    invoke-virtual {p0, v2, v3}, LZ0/c;->b(LZ0/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    :goto_6
    new-array p1, p3, [LZ0/b;

    iput-object p1, p0, LZ0/c;->h:[LZ0/b;

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LZ0/c;->n:Z

    iget-boolean v0, p0, LZ0/c;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/c;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ0/c;->j:J

    iput-wide v0, p0, LZ0/c;->k:J

    invoke-virtual {p0}, LZ0/c;->c()V

    :cond_1
    return-void
.end method
