.class public LH1/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LH1/x;


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:LH1/g;

.field public final b:[LH1/v;

.field public final c:[LH1/v;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:LH1/m;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:LG1/a;

.field public final q:LG0/E;

.field public final r:LH1/o;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LH1/h;->w:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LH1/m;

    invoke-direct {v0}, LH1/m;-><init>()V

    invoke-direct {p0, v0}, LH1/h;-><init>(LH1/m;)V

    return-void
.end method

.method public constructor <init>(LH1/g;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LH1/v;

    iput-object v1, p0, LH1/h;->b:[LH1/v;

    .line 6
    new-array v0, v0, [LH1/v;

    iput-object v0, p0, LH1/h;->c:[LH1/v;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LH1/h;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH1/h;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LH1/h;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LH1/h;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LH1/h;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LH1/h;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LH1/h;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LH1/h;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LH1/h;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LH1/h;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, LG1/a;

    invoke-direct {v3}, LG1/a;-><init>()V

    iput-object v3, p0, LH1/h;->p:LG1/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, LH1/n;->a:LH1/o;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LH1/o;

    invoke-direct {v3}, LH1/o;-><init>()V

    :goto_0
    iput-object v3, p0, LH1/h;->r:LH1/o;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LH1/h;->u:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, LH1/h;->v:Z

    .line 23
    iput-object p1, p0, LH1/h;->a:LH1/g;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, LH1/h;->r()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LH1/h;->q([I)Z

    .line 28
    new-instance p1, LG0/E;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LG0/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH1/h;->q:LG0/E;

    return-void
.end method

.method public constructor <init>(LH1/m;)V
    .locals 1

    .line 3
    new-instance v0, LH1/g;

    invoke-direct {v0, p1}, LH1/g;-><init>(LH1/m;)V

    invoke-direct {p0, v0}, LH1/h;-><init>(LH1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LH1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LH1/l;

    move-result-object p1

    invoke-virtual {p1}, LH1/l;->a()LH1/m;

    move-result-object p1

    invoke-direct {p0, p1}, LH1/h;-><init>(LH1/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, LH1/h;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v2, v0, LH1/g;->a:LH1/m;

    iget v3, v0, LH1/g;->i:F

    iget-object v5, p0, LH1/h;->q:LG0/E;

    iget-object v1, p0, LH1/h;->r:LH1/o;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LH1/o;->a(LH1/m;FLandroid/graphics/RectF;LG0/E;Landroid/graphics/Path;)V

    iget-object p1, p0, LH1/h;->a:LH1/g;

    iget p1, p1, LH1/g;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, LH1/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, LH1/h;->a:LH1/g;

    iget p2, p2, LH1/g;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LH1/h;->u:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, v0, LH1/g;->l:F

    add-float/2addr v1, v2

    iget-object v0, v0, LH1/g;->b:Lx1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lx1/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LH1/h;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "h"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v0, v0, LH1/g;->p:I

    iget-object v1, p0, LH1/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, LH1/h;->p:LG1/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, LG1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LH1/h;->b:[LH1/v;

    aget-object v3, v3, v0

    iget-object v4, p0, LH1/h;->a:LH1/g;

    iget v4, v4, LH1/g;->o:I

    sget-object v5, LH1/v;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, LH1/v;->a(Landroid/graphics/Matrix;LG1/a;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, LH1/h;->c:[LH1/v;

    aget-object v3, v3, v0

    iget-object v4, p0, LH1/h;->a:LH1/g;

    iget v4, v4, LH1/g;->o:I

    invoke-virtual {v3, v5, v2, v4, p1}, LH1/v;->a(Landroid/graphics/Matrix;LG1/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LH1/h;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v2, v0, LH1/g;->p:I

    int-to-double v2, v2

    iget v0, v0, LH1/g;->q:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iget-object v2, p0, LH1/h;->a:LH1/g;

    iget v3, v2, LH1/g;->p:I

    int-to-double v3, v3

    iget v2, v2, LH1/g;->q:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v2, v5

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, LH1/h;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LH1/h;->n:Landroid/graphics/Paint;

    iget-object v3, v0, LH1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v3, v0, LH1/h;->a:LH1/g;

    iget v3, v3, LH1/g;->k:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, LH1/h;->o:Landroid/graphics/Paint;

    iget-object v3, v0, LH1/h;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, LH1/h;->a:LH1/g;

    iget v3, v3, LH1/g;->j:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v3, v0, LH1/h;->a:LH1/g;

    iget v3, v3, LH1/g;->k:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v8

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v3, v0, LH1/h;->e:Z

    move v4, v3

    iget-object v3, v0, LH1/h;->g:Landroid/graphics/Path;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LH1/h;->i()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v9

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    neg-float v4, v4

    iget-object v10, v0, LH1/h;->a:LH1/g;

    iget-object v10, v10, LH1/g;->a:LH1/m;

    invoke-virtual {v10}, LH1/m;->e()LH1/l;

    move-result-object v11

    iget-object v12, v10, LH1/m;->e:LH1/c;

    instance-of v13, v12, LH1/j;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, LH1/b;

    invoke-direct {v13, v4, v12}, LH1/b;-><init>(FLH1/c;)V

    move-object v12, v13

    :goto_1
    iput-object v12, v11, LH1/l;->e:LH1/c;

    iget-object v12, v10, LH1/m;->f:LH1/c;

    instance-of v13, v12, LH1/j;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, LH1/b;

    invoke-direct {v13, v4, v12}, LH1/b;-><init>(FLH1/c;)V

    move-object v12, v13

    :goto_2
    iput-object v12, v11, LH1/l;->f:LH1/c;

    iget-object v12, v10, LH1/m;->h:LH1/c;

    instance-of v13, v12, LH1/j;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, LH1/b;

    invoke-direct {v13, v4, v12}, LH1/b;-><init>(FLH1/c;)V

    move-object v12, v13

    :goto_3
    iput-object v12, v11, LH1/l;->h:LH1/c;

    iget-object v10, v10, LH1/m;->g:LH1/c;

    instance-of v12, v10, LH1/j;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, LH1/b;

    invoke-direct {v12, v4, v10}, LH1/b;-><init>(FLH1/c;)V

    move-object v10, v12

    :goto_4
    iput-object v10, v11, LH1/l;->g:LH1/c;

    invoke-virtual {v11}, LH1/l;->a()LH1/m;

    move-result-object v13

    iput-object v13, v0, LH1/h;->m:LH1/m;

    iget-object v4, v0, LH1/h;->a:LH1/g;

    iget v14, v4, LH1/g;->i:F

    iget-object v15, v0, LH1/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LH1/h;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v5, v4, v9

    :cond_5
    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v0, LH1/h;->h:Landroid/graphics/Path;

    const/16 v16, 0x0

    iget-object v12, v0, LH1/h;->r:LH1/o;

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LH1/o;->a(LH1/m;FLandroid/graphics/RectF;LG0/E;Landroid/graphics/Path;)V

    invoke-virtual {v0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LH1/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, LH1/h;->e:Z

    :cond_6
    iget-object v4, v0, LH1/h;->a:LH1/g;

    iget v5, v4, LH1/g;->n:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_a

    iget v9, v4, LH1/g;->o:I

    if-lez v9, :cond_a

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v4, LH1/g;->a:LH1/m;

    invoke-virtual {v0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v4, v10}, LH1/m;->d(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x1d

    if-ge v5, v4, :cond_a

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, LH1/h;->a:LH1/g;

    iget v5, v4, LH1/g;->p:I

    int-to-double v10, v5

    iget v4, v4, LH1/g;->q:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    double-to-int v4, v4

    iget-object v5, v0, LH1/h;->a:LH1/g;

    iget v10, v5, LH1/g;->p:I

    int-to-double v10, v10

    iget v5, v5, LH1/g;->q:I

    int-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v5, v12

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, LH1/h;->v:Z

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p1}, LH1/h;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v0, LH1/h;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v10

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    if-ltz v5, :cond_9

    if-ltz v10, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    iget-object v12, v0, LH1/h;->a:LH1/g;

    iget v12, v12, LH1/g;->o:I

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v11, v0, LH1/h;->a:LH1/g;

    iget v11, v11, LH1/g;->o:I

    mul-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, LH1/h;->a:LH1/g;

    iget v12, v12, LH1/g;->o:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, LH1/h;->a:LH1/g;

    iget v12, v12, LH1/g;->o:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    int-to-float v10, v11

    neg-float v11, v5

    neg-float v12, v10

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v9}, LH1/h;->d(Landroid/graphics/Canvas;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v5, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    iget-object v4, v0, LH1/h;->a:LH1/g;

    iget-object v5, v4, LH1/g;->r:Landroid/graphics/Paint$Style;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v9, :cond_b

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v9, :cond_c

    :cond_b
    iget-object v4, v4, LH1/g;->a:LH1/m;

    invoke-virtual {v0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LH1/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LH1/m;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, LH1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p1}, LH1/h;->f(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LH1/m;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LH1/m;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LH1/m;->f:LH1/c;

    invoke-interface {p3, p5}, LH1/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LH1/h;->a:LH1/g;

    iget p4, p4, LH1/g;->i:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, LH1/h;->o:Landroid/graphics/Paint;

    iget-object v3, p0, LH1/h;->h:Landroid/graphics/Path;

    iget-object v4, p0, LH1/h;->m:LH1/m;

    iget-object v5, p0, LH1/h;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LH1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LH1/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LH1/m;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LH1/h;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v0, v0, LH1/g;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LH1/h;->a:LH1/g;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LH1/g;->a:LH1/m;

    invoke-virtual {p0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LH1/m;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH1/h;->h()F

    move-result v0

    iget-object v1, p0, LH1/h;->a:LH1/g;

    iget v1, v1, LH1/g;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LH1/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LH1/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, v1}, LL0/f;->V(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LH1/h;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LH1/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LH1/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LH1/h;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->a:LH1/m;

    iget-object v0, v0, LH1/m;->e:LH1/c;

    invoke-virtual {p0}, LH1/h;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LH1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->r:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LH1/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/h;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LH1/h;->a:LH1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    new-instance v1, Lx1/a;

    invoke-direct {v1, p1}, Lx1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LH1/g;->b:Lx1/a;

    invoke-virtual {p0}, LH1/h;->s()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LH1/g;->m:F

    invoke-virtual {p0}, LH1/h;->s()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v1, v0, LH1/g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LH1/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LH1/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LH1/g;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/h;->e:Z

    invoke-virtual {p0}, LH1/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LH1/g;

    iget-object v1, p0, LH1/h;->a:LH1/g;

    invoke-direct {v0, v1}, LH1/g;-><init>(LH1/g;)V

    iput-object v0, p0, LH1/h;->a:LH1/g;

    return-object p0
.end method

.method public final n()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, LH1/h;->p:LG1/a;

    invoke-virtual {v1, v0}, LG1/a;->a(I)V

    iget-object v0, p0, LH1/h;->a:LH1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, LH1/g;->n:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/h;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LH1/h;->q([I)Z

    move-result p1

    invoke-virtual {p0}, LH1/h;->r()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH1/h;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v1, v0, LH1/g;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LH1/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LH1/h;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final q([I)Z
    .locals 5

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/h;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LH1/h;->a:LH1/g;

    iget-object v3, v3, LH1/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LH1/h;->a:LH1/g;

    iget-object v2, v2, LH1/g;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LH1/h;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LH1/h;->a:LH1/g;

    iget-object v4, v4, LH1/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final r()Z
    .locals 7

    iget-object v0, p0, LH1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LH1/h;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LH1/h;->a:LH1/g;

    iget-object v3, v2, LH1/g;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LH1/g;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LH1/h;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, LH1/h;->c(I)I

    move-result v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, LH1/h;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, LH1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LH1/h;->a:LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LH1/h;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LH1/h;->a:LH1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LH1/h;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH1/h;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v5
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LH1/g;->o:I

    iget-object v0, p0, LH1/h;->a:LH1/g;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LH1/g;->p:I

    invoke-virtual {p0}, LH1/h;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget v1, v0, LH1/g;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LH1/g;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LH1/h;->a:LH1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LH1/m;)V
    .locals 1

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iput-object p1, v0, LH1/g;->a:LH1/m;

    invoke-virtual {p0}, LH1/h;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LH1/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iput-object p1, v0, LH1/g;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LH1/h;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/g;

    iget-object v1, v0, LH1/g;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LH1/g;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LH1/h;->r()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
