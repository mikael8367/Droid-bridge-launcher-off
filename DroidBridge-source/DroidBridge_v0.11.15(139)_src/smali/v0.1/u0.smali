.class public final Lv0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/u0;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    iput p2, p0, Lv0/u0;->b:F

    const p1, 0x7fffffff

    iput p1, p0, Lv0/u0;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/u0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lv0/u0;->b:F

    sub-float v0, p3, p4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_1

    iget p3, p0, Lv0/u0;->c:I

    if-ge p5, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lv0/u0;->a:F

    iput p2, p0, Lv0/u0;->b:F

    iput p5, p0, Lv0/u0;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/u0;->d:Z

    return-void
.end method
