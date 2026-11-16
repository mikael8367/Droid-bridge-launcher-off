.class public final Lv0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/L;->a:F

    iput p2, p0, Lv0/L;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/L;->c:F

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv0/L;->d:F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lv0/L;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lv0/L;->a:F

    :cond_0
    iget v1, p0, Lv0/L;->c:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iput v0, p0, Lv0/L;->c:F

    :cond_1
    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lv0/L;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iput p1, p0, Lv0/L;->b:F

    :cond_2
    iget v0, p0, Lv0/L;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iput p1, p0, Lv0/L;->d:F

    :cond_3
    return-void
.end method
