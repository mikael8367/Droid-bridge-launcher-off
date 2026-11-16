.class public final Lv0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(ZZFFFFFFFFF)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lv0/q0;-><init>(ZZFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(ZZFFFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lv0/q0;->a:Z

    .line 4
    iput-boolean p2, p0, Lv0/q0;->b:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->c:F

    .line 6
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->d:F

    .line 7
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->e:F

    .line 8
    invoke-static {p1, p6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv0/q0;->f:F

    const p1, 0x3dcccccd    # 0.1f

    .line 9
    invoke-static {p1, p7}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->g:F

    .line 10
    invoke-static {p1, p8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->h:F

    .line 11
    invoke-static {p1, p9}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->i:F

    .line 12
    invoke-static {p1, p10}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv0/q0;->j:F

    const p1, 0x38d1b717    # 1.0E-4f

    .line 13
    invoke-static {p1, p11}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lv0/q0;->k:F

    .line 14
    invoke-static {p1, p12}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv0/q0;->l:F

    return-void
.end method


# virtual methods
.method public final a(Lv0/K;FF)F
    .locals 5

    iget-boolean v0, p0, Lv0/q0;->a:Z

    iget v1, p0, Lv0/q0;->g:F

    if-nez v0, :cond_0

    div-float/2addr p2, v1

    return p2

    :cond_0
    iget v0, p1, Lv0/K;->k:F

    iget v2, p0, Lv0/q0;->l:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object p1, p1, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {p1}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lv0/q0;->c(FF)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "right"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, Lv0/q0;->c:F

    iget v4, p0, Lv0/q0;->e:F

    if-eqz v2, :cond_2

    sub-float/2addr v3, p2

    sub-float/2addr v3, p3

    div-float/2addr v3, v1

    sub-float p1, v4, v3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const-string v2, "left"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    div-float p1, p2, v1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    div-float p2, v4, p1

    div-float/2addr v3, p1

    sub-float/2addr p3, v3

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    div-float p1, v0, p1

    sub-float p1, p3, p1

    :goto_0
    sub-float/2addr v4, v0

    const/4 p2, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b(Lv0/K;FF)F
    .locals 5

    iget-boolean v0, p0, Lv0/q0;->a:Z

    iget v1, p0, Lv0/q0;->h:F

    if-nez v0, :cond_0

    div-float/2addr p2, v1

    return p2

    :cond_0
    iget-boolean v0, p0, Lv0/q0;->b:Z

    if-nez v0, :cond_1

    div-float/2addr p2, v1

    return p2

    :cond_1
    iget v0, p1, Lv0/K;->l:F

    iget v2, p0, Lv0/q0;->l:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object p1, p1, Lv0/K;->R:Ljava/lang/String;

    invoke-static {p1}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lv0/q0;->h(FF)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v2, "bottom"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, Lv0/q0;->d:F

    iget v4, p0, Lv0/q0;->f:F

    if-eqz v2, :cond_3

    sub-float/2addr v3, p2

    sub-float/2addr v3, p3

    div-float/2addr v3, v1

    sub-float p1, v4, v3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_3
    const-string v2, "top"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    div-float p1, p2, v1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    div-float p2, v4, p1

    div-float/2addr v3, p1

    sub-float/2addr p3, v3

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    div-float p1, v0, p1

    sub-float p1, p3, p1

    :goto_0
    sub-float/2addr v4, v0

    const/4 p2, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final c(FF)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lv0/q0;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iget p1, p0, Lv0/q0;->c:F

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const-string p1, "left"

    return-object p1

    :cond_1
    const v0, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const-string p1, "right"

    return-object p1

    :cond_2
    const-string p1, "center"

    return-object p1
.end method

.method public final d(FF)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const-string v1, "center"

    if-ltz v0, :cond_2

    add-float v0, p1, p2

    iget v2, p0, Lv0/q0;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const p1, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const-string p1, "right"

    return-object p1

    :cond_1
    const p1, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, p1

    cmpg-float p1, p2, v2

    if-gtz p1, :cond_2

    const-string p1, "left"

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(FF)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const-string v1, "center"

    if-ltz v0, :cond_2

    add-float v0, p1, p2

    iget v2, p0, Lv0/q0;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const p1, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const-string p1, "bottom"

    return-object p1

    :cond_1
    const p1, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, p1

    cmpg-float p1, p2, v2

    if-gtz p1, :cond_2

    const-string p1, "top"

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f(Lv0/K;F)F
    .locals 6

    iget-boolean v0, p0, Lv0/q0;->a:Z

    iget v1, p0, Lv0/q0;->g:F

    if-nez v0, :cond_0

    iget p1, p1, Lv0/K;->i:F

    mul-float/2addr p1, v1

    return p1

    :cond_0
    iget v0, p1, Lv0/K;->k:F

    iget v2, p0, Lv0/q0;->l:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p1, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {v2}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lv0/K;->i:F

    invoke-virtual {p0, v2, v0}, Lv0/q0;->d(FF)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget p1, p1, Lv0/K;->i:F

    invoke-static {v2}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lv0/q0;->c:F

    iget v5, p0, Lv0/q0;->e:F

    if-eqz v3, :cond_2

    sub-float/2addr v5, p1

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, p2

    return v4

    :cond_2
    const-string v3, "left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    mul-float/2addr p1, v1

    return p1

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    div-float/2addr v5, v2

    sub-float/2addr v0, v5

    div-float/2addr v4, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    return v0
.end method

.method public final g(Lv0/K;F)F
    .locals 6

    iget-boolean v0, p0, Lv0/q0;->a:Z

    iget v1, p0, Lv0/q0;->h:F

    if-nez v0, :cond_0

    iget p1, p1, Lv0/K;->j:F

    :goto_0
    mul-float/2addr p1, v1

    return p1

    :cond_0
    iget-boolean v0, p0, Lv0/q0;->b:Z

    if-nez v0, :cond_1

    iget p1, p1, Lv0/K;->j:F

    goto :goto_0

    :cond_1
    iget v0, p1, Lv0/K;->l:F

    iget v2, p0, Lv0/q0;->l:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p1, Lv0/K;->R:Ljava/lang/String;

    invoke-static {v2}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p1, Lv0/K;->j:F

    invoke-virtual {p0, v2, v0}, Lv0/q0;->e(FF)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget p1, p1, Lv0/K;->j:F

    invoke-static {v2}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lv0/q0;->d:F

    iget v5, p0, Lv0/q0;->f:F

    if-eqz v3, :cond_3

    sub-float/2addr v5, p1

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, p2

    return v4

    :cond_3
    const-string v3, "top"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-float/2addr p1, v1

    return p1

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    div-float/2addr v5, v2

    sub-float/2addr v0, v5

    div-float/2addr v4, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    return v0
.end method

.method public final h(FF)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lv0/q0;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv0/q0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iget p1, p0, Lv0/q0;->d:F

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const-string p1, "top"

    return-object p1

    :cond_1
    const v0, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const-string p1, "bottom"

    return-object p1

    :cond_2
    const-string p1, "center"

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
