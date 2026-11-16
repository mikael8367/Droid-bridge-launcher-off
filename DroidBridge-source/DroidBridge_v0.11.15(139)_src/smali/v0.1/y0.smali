.class public final Lv0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FIIZLv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/y0;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lv0/y0;->b:Landroid/graphics/RectF;

    iput p3, p0, Lv0/y0;->c:F

    iput p4, p0, Lv0/y0;->e:I

    iput p5, p0, Lv0/y0;->f:I

    iput-boolean p6, p0, Lv0/y0;->g:Z

    iget p2, p7, Lv0/x0;->a:F

    iput p2, p0, Lv0/y0;->h:F

    iget p2, p7, Lv0/x0;->b:F

    iput p2, p0, Lv0/y0;->i:F

    iget p2, p7, Lv0/x0;->c:F

    iput p2, p0, Lv0/y0;->j:F

    iget p2, p7, Lv0/x0;->d:F

    iput p2, p0, Lv0/y0;->k:F

    iget p2, p7, Lv0/x0;->e:I

    iput p2, p0, Lv0/y0;->l:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41100000    # 9.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv0/y0;->d:F

    return-void
.end method
