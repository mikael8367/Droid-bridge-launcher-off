.class public final Lv0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public transient G:Z

.field public transient H:Z

.field public I:Z

.field public J:Z

.field public K:F

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/K;->a:Ljava/lang/String;

    const-string v0, "Button"

    iput-object v0, p0, Lv0/K;->b:Ljava/lang/String;

    const-string v0, "key"

    iput-object v0, p0, Lv0/K;->c:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lv0/K;->d:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lv0/K;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lv0/K;->f:[I

    iput v0, p0, Lv0/K;->g:I

    iput v0, p0, Lv0/K;->h:I

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lv0/K;->i:F

    iput v0, p0, Lv0/K;->j:F

    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, Lv0/K;->k:F

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Lv0/K;->l:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lv0/K;->m:F

    const v1, 0x3f3851ec    # 0.72f

    iput v1, p0, Lv0/K;->n:F

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, p0, Lv0/K;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lv0/K;->p:F

    const v2, -0x66000001

    iput v2, p0, Lv0/K;->q:I

    const/high16 v2, 0x66000000

    iput v2, p0, Lv0/K;->r:I

    const v2, -0xda2c80

    iput v2, p0, Lv0/K;->s:I

    const-string v2, "background"

    iput-object v2, p0, Lv0/K;->u:Ljava/lang/String;

    iput v0, p0, Lv0/K;->v:F

    const/4 v0, 0x0

    iput v0, p0, Lv0/K;->w:F

    iput v0, p0, Lv0/K;->x:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/K;->A:Z

    iput-boolean v0, p0, Lv0/K;->B:Z

    iput v1, p0, Lv0/K;->K:F

    const-string v0, "right"

    iput-object v0, p0, Lv0/K;->M:Ljava/lang/String;

    return-void
.end method

.method public static A([II)[I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    if-ge v3, v0, :cond_4

    aget p1, p0, v3

    aput p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_3

    aget v6, p0, v4

    if-lt v5, v0, :cond_1

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aput v6, v1, v5

    move v5, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v5, :cond_4

    if-lez p1, :cond_4

    aput p1, v1, v3

    :cond_4
    return-object v1
.end method

.method public static a([I)[I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static b(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    return p0
.end method

.method public static e(F)F
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;FFFF)Lv0/K;
    .locals 2

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    iput-object p0, v0, Lv0/K;->b:Ljava/lang/String;

    const-string p0, "drawer"

    iput-object p0, v0, Lv0/K;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lv0/K;->d:I

    new-array v1, p0, [I

    invoke-static {v1, p0}, Lv0/K;->A([II)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lv0/K;->z([I)V

    iput p1, v0, Lv0/K;->i:F

    iput p2, v0, Lv0/K;->j:F

    iput p3, v0, Lv0/K;->k:F

    iput p4, v0, Lv0/K;->l:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv0/K;->A:Z

    iput-boolean p0, v0, Lv0/K;->B:Z

    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;IF)Lv0/K;
    .locals 9

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    const-string v1, "id"

    iget-object v2, v0, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/K;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->a:Ljava/lang/String;

    const-string v1, "label"

    const-string v2, "Button"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->b:Ljava/lang/String;

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const-string v2, "width"

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lv0/K;->k:F

    const-string v2, "height"

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lv0/K;->l:F

    const/4 v3, 0x1

    if-gt p1, v3, :cond_1

    iget v4, v0, Lv0/K;->k:F

    div-float/2addr v4, p2

    iput v4, v0, Lv0/K;->k:F

    div-float/2addr v2, p2

    iput v2, v0, Lv0/K;->l:F

    :cond_1
    const-string p2, "opacity"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    const-wide v5, 0x3fe70a3d70a3d70aL    # 0.72

    invoke-virtual {p0, p2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p2, v5

    invoke-static {p2}, Lv0/K;->b(F)F

    move-result p2

    iput p2, v0, Lv0/K;->n:F

    goto :goto_1

    :cond_2
    const-string p2, "transparency"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    invoke-virtual {p0, p2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p2, v5

    sub-float p2, v4, p2

    div-float/2addr p2, v4

    invoke-static {p2}, Lv0/K;->b(F)F

    move-result p2

    iput p2, v0, Lv0/K;->n:F

    :cond_3
    :goto_1
    const-string p2, "cornerRadius"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float p2, v6

    goto :goto_2

    :cond_4
    const-string p2, "isRound"

    invoke-virtual {p0, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x420c0000    # 35.0f

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    iget v2, v0, Lv0/K;->k:F

    iget v6, v0, Lv0/K;->l:F

    invoke-static {p2, v2, v6}, Lv0/K;->l(FFF)F

    move-result p2

    iput p2, v0, Lv0/K;->o:F

    const-string p2, "strokeWidth"

    if-gt p1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lv0/K;->p:F

    float-to-double v1, v1

    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_3
    iput v1, v0, Lv0/K;->p:F

    const/4 v1, 0x2

    if-lt p1, v1, :cond_7

    const/4 v2, 0x5

    if-gt p1, v2, :cond_7

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, v0, Lv0/K;->p:F

    iget v2, v0, Lv0/K;->k:F

    iget v6, v0, Lv0/K;->l:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    div-float/2addr p2, v4

    mul-float/2addr p2, v2

    iput p2, v0, Lv0/K;->p:F

    :cond_7
    const-string p2, "strokeColor"

    iget v2, v0, Lv0/K;->q:I

    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lv0/K;->q:I

    if-gt p1, v3, :cond_8

    const/high16 p1, 0x4d000000    # 1.3421773E8f

    goto :goto_4

    :cond_8
    const-string p1, "backgroundColor"

    iget p2, v0, Lv0/K;->r:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "bgColor"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    iput p1, v0, Lv0/K;->r:I

    const-string p1, "activeColor"

    iget p2, v0, Lv0/K;->s:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "toggleColor"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "toggleActiveColor"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lv0/K;->s:I

    const-string p1, "toggle"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "isToggle"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->y:Z

    invoke-static {p0, v5}, Lv0/K;->w(Lorg/json/JSONObject;Z)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->z:Z

    const-string p1, "visibleInGame"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "displayInGame"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->A:Z

    const-string p1, "visibleInMenu"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "displayInMenu"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->B:Z

    const-string p1, "rawX"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dynamicX"

    invoke-static {v2, p1, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv0/K;->O:Ljava/lang/String;

    const-string p1, "rawY"

    invoke-static {p1, p2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dynamicY"

    invoke-static {v2, p1, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv0/K;->P:Ljava/lang/String;

    const-string p1, "keycodes"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/16 v2, 0x20

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-static {p1}, Lv0/K;->v(Lorg/json/JSONArray;)[I

    move-result-object p1

    array-length v4, p1

    if-nez v4, :cond_9

    new-array p1, v3, [I

    aput v2, p1, v5

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, Lv0/K;->a([I)[I

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "holdShift"

    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v6, "holdCtrl"

    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x155

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v6, "holdAlt"

    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x156

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v6, "keycode"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v6, v4, [I

    move v7, v5

    :goto_5
    if-ge v7, v4, :cond_10

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    move-object p1, v6

    :goto_6
    array-length v4, p1

    move v6, v5

    :goto_7
    if-ge v6, v4, :cond_12

    aget v7, p1, v6

    if-eqz v7, :cond_11

    move v2, v7

    goto :goto_8

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    const-string v4, "scroll"

    const-string v6, "mouse"

    packed-switch v2, :pswitch_data_0

    const-string v1, "key"

    iput-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    iput v2, v0, Lv0/K;->d:I

    invoke-static {p1, v5}, Lv0/K;->A([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/K;->z([I)V

    goto :goto_9

    :pswitch_0
    const-string p1, "keyboard"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_1
    const-string p1, "toggle_controls"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_2
    iput-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    iput v5, v0, Lv0/K;->g:I

    goto :goto_9

    :pswitch_3
    iput-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    iput v3, v0, Lv0/K;->g:I

    goto :goto_9

    :pswitch_4
    const-string p1, "virtual_mouse"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_5
    iput-object v6, v0, Lv0/K;->c:Ljava/lang/String;

    iput v1, v0, Lv0/K;->g:I

    goto :goto_9

    :pswitch_6
    iput-object v4, v0, Lv0/K;->c:Ljava/lang/String;

    iput v3, v0, Lv0/K;->h:I

    goto :goto_9

    :pswitch_7
    iput-object v4, v0, Lv0/K;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, v0, Lv0/K;->h:I

    goto :goto_9

    :pswitch_8
    const-string p1, "menu"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_9
    const-string p1, "key_sender_keyboard"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_a
    const-string p1, "dual_screen_swap"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_b
    const-string p1, "toggle_game_log"

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    :goto_9
    const-string p1, "mousePassThrough"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "passThruEnabled"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->D:Z

    const-string p1, "swipeGesture"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "isSwipeable"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->E:Z

    const-string p1, "bitmapTag"

    invoke-static {p1, p2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv0/K;->F:Ljava/lang/String;

    iput-boolean v5, v0, Lv0/K;->G:Z

    iput-boolean v5, v0, Lv0/K;->H:Z

    iget-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lv0/K;->x(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lv0/K;->C:Z

    const-string p1, "isHideable"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "visibleWhenControlsHidden"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lv0/K;->C:Z

    :cond_13
    iget p1, v0, Lv0/K;->i:F

    float-to-double p1, p1

    const-string v1, "x"

    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, v0, Lv0/K;->i:F

    iget p1, v0, Lv0/K;->j:F

    float-to-double p1, p1

    const-string v1, "y"

    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, v0, Lv0/K;->j:F

    invoke-static {v0, p0}, Lv0/K;->u(Lv0/K;Lorg/json/JSONObject;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/json/JSONObject;)Lv0/K;
    .locals 10

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    const-string v1, "id"

    iget-object v2, v0, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/K;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->a:Ljava/lang/String;

    const-string v1, "name"

    iget-object v2, v0, Lv0/K;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->b:Ljava/lang/String;

    const-string v1, "action"

    iget-object v2, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    const-string v1, "keyCode"

    iget v2, v0, Lv0/K;->d:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/K;->d:I

    const-string v1, "keySlots"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "keyCodes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget v3, v0, Lv0/K;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {v1}, Lv0/K;->v(Lorg/json/JSONArray;)[I

    move-result-object v1

    invoke-static {v1, v3}, Lv0/K;->A([II)[I

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lv0/K;->v(Lorg/json/JSONArray;)[I

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    new-array v1, v5, [I

    goto :goto_0

    :cond_1
    new-array v1, v4, [I

    aput v3, v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lv0/K;->a([I)[I

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Lv0/K;->A([II)[I

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lv0/K;->f:[I

    invoke-static {v1}, Lv0/K;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lv0/K;->e:[I

    array-length v2, v1

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget v6, v1, v3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_3
    iput v6, v0, Lv0/K;->d:I

    const-string v1, "mouseButton"

    iget v2, v0, Lv0/K;->g:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/K;->g:I

    const-string v1, "scrollY"

    iget v2, v0, Lv0/K;->h:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/K;->h:I

    iget v1, v0, Lv0/K;->i:F

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->i:F

    iget v1, v0, Lv0/K;->j:F

    float-to-double v1, v1

    const-string v3, "y"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->j:F

    iget v1, v0, Lv0/K;->k:F

    float-to-double v1, v1

    const-string v3, "width"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->k:F

    iget v1, v0, Lv0/K;->l:F

    float-to-double v1, v1

    const-string v3, "height"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->l:F

    iget v1, v0, Lv0/K;->m:F

    float-to-double v1, v1

    const-string v3, "sizePercent"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lv0/K;->m:F

    iget v1, v0, Lv0/K;->n:F

    float-to-double v1, v1

    const-string v3, "opacity"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->n:F

    iget v1, v0, Lv0/K;->o:F

    float-to-double v1, v1

    const-string v3, "cornerRadius"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->o:F

    iget v1, v0, Lv0/K;->p:F

    float-to-double v1, v1

    const-string v3, "strokeWidth"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lv0/K;->p:F

    const-string v1, "strokeColor"

    iget v2, v0, Lv0/K;->q:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/K;->q:I

    const-string v1, "bgColor"

    iget v2, v0, Lv0/K;->r:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "backgroundColor"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/K;->r:I

    const-string v1, "activeColor"

    iget v2, v0, Lv0/K;->s:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "toggleColor"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "toggleActiveColor"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lv0/K;->s:I

    const-string v1, "imageUri"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->t:Ljava/lang/String;

    const-string v1, "imageMode"

    iget-object v3, v0, Lv0/K;->u:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->u:Ljava/lang/String;

    iget v1, v0, Lv0/K;->v:F

    float-to-double v6, v1

    const-string v1, "imageScalePercent"

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Lv0/K;->d(F)F

    move-result v1

    iput v1, v0, Lv0/K;->v:F

    iget v1, v0, Lv0/K;->w:F

    float-to-double v6, v1

    const-string v1, "imageOffsetXPercent"

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Lv0/K;->c(F)F

    move-result v1

    iput v1, v0, Lv0/K;->w:F

    iget v1, v0, Lv0/K;->x:F

    float-to-double v6, v1

    const-string v1, "imageOffsetYPercent"

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Lv0/K;->c(F)F

    move-result v1

    iput v1, v0, Lv0/K;->x:F

    const-string v1, "isToggle"

    iget-boolean v3, v0, Lv0/K;->y:Z

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "toggle"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->y:Z

    iget-boolean v1, v0, Lv0/K;->z:Z

    invoke-static {p0, v1}, Lv0/K;->w(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->z:Z

    const-string v1, "displayInGame"

    iget-boolean v3, v0, Lv0/K;->A:Z

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "visibleInGame"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->A:Z

    const-string v1, "displayInMenu"

    iget-boolean v3, v0, Lv0/K;->B:Z

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "visibleInMenu"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->B:Z

    iget-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lv0/K;->x(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->C:Z

    const-string v1, "mousePassThrough"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "passThruEnabled"

    if-nez v3, :cond_6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v4

    :goto_5
    const-string v7, "swipeGesture"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "isSwipeable"

    if-nez v8, :cond_8

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v8, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v4

    :goto_7
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->D:Z

    invoke-virtual {p0, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->E:Z

    const-string v1, "bitmapTag"

    invoke-static {v1, v2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->F:Ljava/lang/String;

    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lv0/K;->G:Z

    xor-int/lit8 v1, v8, 0x1

    iput-boolean v1, v0, Lv0/K;->H:Z

    const-string v1, "absolute"

    iget-boolean v3, v0, Lv0/K;->I:Z

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "joystickAbsolute"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->I:Z

    const-string v1, "forwardLock"

    iget-boolean v3, v0, Lv0/K;->J:Z

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "joystickForwardLock"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->J:Z

    iget v1, v0, Lv0/K;->K:F

    float-to-double v3, v1

    const-string v1, "deadzonePercent"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v1, "deadzone"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v1, "joystickDeadzonePercent"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Lv0/K;->e(F)F

    move-result v1

    iput v1, v0, Lv0/K;->K:F

    const-string v1, "drawerId"

    invoke-static {v1, v2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawerParentId"

    invoke-static {v3, v1, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->L:Ljava/lang/String;

    const-string v1, "drawerOrientation"

    iget-object v3, v0, Lv0/K;->M:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->M:Ljava/lang/String;

    const-string v1, "drawerInitiallyOpen"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "drawerOpenByDefault"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lv0/K;->N:Z

    const-string v1, "dynamicX"

    invoke-static {v1, v2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rawX"

    invoke-static {v3, v1, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->O:Ljava/lang/String;

    const-string v1, "dynamicY"

    invoke-static {v1, v2, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawY"

    invoke-static {v2, v1, p0}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->P:Ljava/lang/String;

    invoke-static {v0, p0}, Lv0/K;->u(Lv0/K;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;FFFF)Lv0/K;
    .locals 1

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    iput-object p0, v0, Lv0/K;->b:Ljava/lang/String;

    const-string p0, "joystick"

    iput-object p0, v0, Lv0/K;->c:Ljava/lang/String;

    iput p1, v0, Lv0/K;->i:F

    iput p2, v0, Lv0/K;->j:F

    iput p3, v0, Lv0/K;->k:F

    iput p4, v0, Lv0/K;->l:F

    const p0, 0x3f0ccccd    # 0.55f

    iput p0, v0, Lv0/K;->n:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv0/K;->A:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lv0/K;->B:Z

    const p0, 0x4479c000    # 999.0f

    iput p0, v0, Lv0/K;->o:F

    return-object v0
.end method

.method public static k(Ljava/lang/String;IFFFF)Lv0/K;
    .locals 1

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    iput-object p0, v0, Lv0/K;->b:Ljava/lang/String;

    const-string p0, "key"

    iput-object p0, v0, Lv0/K;->c:Ljava/lang/String;

    iput p1, v0, Lv0/K;->d:I

    filled-new-array {p1}, [I

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv0/K;->A([II)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lv0/K;->z([I)V

    iput p2, v0, Lv0/K;->i:F

    iput p3, v0, Lv0/K;->j:F

    iput p4, v0, Lv0/K;->k:F

    iput p5, v0, Lv0/K;->l:F

    return-object v0
.end method

.method public static l(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;IFF)Lv0/K;
    .locals 1

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    iput-object p0, v0, Lv0/K;->b:Ljava/lang/String;

    const-string p0, "mouse"

    iput-object p0, v0, Lv0/K;->c:Ljava/lang/String;

    iput p1, v0, Lv0/K;->g:I

    iput p2, v0, Lv0/K;->i:F

    iput p3, v0, Lv0/K;->j:F

    const/high16 p0, 0x42680000    # 58.0f

    iput p0, v0, Lv0/K;->k:F

    iput p0, v0, Lv0/K;->l:F

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "right"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "down"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "left"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "up"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "free"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "start"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "left"

    if-nez v1, :cond_5

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "middle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "center"

    if-nez v1, :cond_5

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "end"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "right"

    if-nez v1, :cond_5

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "replace"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "background"

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "start"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "top"

    if-nez v1, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "middle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "center"

    if-nez v1, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "end"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "bottom"

    if-nez v1, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "null"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static u(Lv0/K;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "horizontalAnchor"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "anchorX"

    invoke-static {v2, v0, p1}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "positionAnchorX"

    invoke-static {v2, v0, p1}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/K;->Q:Ljava/lang/String;

    const-string v0, "verticalAnchor"

    invoke-static {v0, v1, p1}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anchorY"

    invoke-static {v1, v0, p1}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "positionAnchorY"

    invoke-static {v1, v0, p1}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/K;->R:Ljava/lang/String;

    return-void
.end method

.method public static v(Lorg/json/JSONArray;)[I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    new-array p0, v0, [I

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;Z)Z
    .locals 2

    const-string v0, "repeatOnHold"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "repeatWhileHeld"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "longPressRepeat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "longPress"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "toggle_controls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "alwaysVisible"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "displayWhenHidden"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "keepVisibleWhenHidden"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "keepVisibleWhenControlsHidden"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "visibleWhenControlsHidden"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v2, p0, Lv0/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v2, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyCode"

    iget v2, p0, Lv0/K;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lv0/K;->r()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "keyCodes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lv0/K;->s()[I

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "keySlots"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mouseButton"

    iget v2, p0, Lv0/K;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scrollY"

    iget v2, p0, Lv0/K;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->i:F

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->j:F

    float-to-double v1, v1

    const-string v3, "y"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->k:F

    float-to-double v1, v1

    const-string v3, "width"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->l:F

    float-to-double v1, v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->m:F

    float-to-double v1, v1

    const-string v3, "sizePercent"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->n:F

    float-to-double v1, v1

    const-string v3, "opacity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->o:F

    float-to-double v1, v1

    const-string v3, "cornerRadius"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->p:F

    float-to-double v1, v1

    const-string v3, "strokeWidth"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "strokeColor"

    iget v2, p0, Lv0/K;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    iget v2, p0, Lv0/K;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "toggleActiveColor"

    iget v2, p0, Lv0/K;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/K;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/K;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lv0/K;->u:Ljava/lang/String;

    invoke-static {v1}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->v:F

    invoke-static {v1}, Lv0/K;->d(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "imageScalePercent"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->w:F

    invoke-static {v1}, Lv0/K;->c(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "imageOffsetXPercent"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->x:F

    invoke-static {v1}, Lv0/K;->c(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "imageOffsetYPercent"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "toggle"

    iget-boolean v2, p0, Lv0/K;->y:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "repeatOnHold"

    iget-boolean v2, p0, Lv0/K;->z:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "visibleInGame"

    iget-boolean v2, p0, Lv0/K;->A:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "visibleInMenu"

    iget-boolean v2, p0, Lv0/K;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "visibleWhenControlsHidden"

    iget-boolean v2, p0, Lv0/K;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mousePassThrough"

    iget-boolean v2, p0, Lv0/K;->D:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "swipeGesture"

    iget-boolean v2, p0, Lv0/K;->E:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/K;->F:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv0/K;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapTag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "joystickAbsolute"

    iget-boolean v2, p0, Lv0/K;->I:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "joystickForwardLock"

    iget-boolean v2, p0, Lv0/K;->J:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lv0/K;->K:F

    float-to-double v1, v1

    const-string v3, "joystickDeadzonePercent"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/K;->L:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lv0/K;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawerParentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "drawer"

    iget-object v2, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv0/K;->M:Ljava/lang/String;

    invoke-static {v1}, Lv0/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawerOrientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "drawerOpenByDefault"

    iget-boolean v2, p0, Lv0/K;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lv0/K;->O:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "rawX"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lv0/K;->P:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "rawY"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {v1}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0/K;->R:Ljava/lang/String;

    invoke-static {v2}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    const-string v3, "positionAnchorX"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, "positionAnchorY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method public final f()Lv0/K;
    .locals 3

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/K;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->b:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->b:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->c:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->c:Ljava/lang/String;

    iget v1, p0, Lv0/K;->d:I

    iput v1, v0, Lv0/K;->d:I

    iget-object v1, p0, Lv0/K;->e:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    :goto_0
    iput-object v1, v0, Lv0/K;->e:[I

    iget-object v1, p0, Lv0/K;->f:[I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_1

    :cond_1
    new-array v1, v2, [I

    :goto_1
    iput-object v1, v0, Lv0/K;->f:[I

    iget v1, p0, Lv0/K;->g:I

    iput v1, v0, Lv0/K;->g:I

    iget v1, p0, Lv0/K;->h:I

    iput v1, v0, Lv0/K;->h:I

    iget v1, p0, Lv0/K;->i:F

    iput v1, v0, Lv0/K;->i:F

    iget v1, p0, Lv0/K;->j:F

    iput v1, v0, Lv0/K;->j:F

    iget v1, p0, Lv0/K;->k:F

    iput v1, v0, Lv0/K;->k:F

    iget v1, p0, Lv0/K;->l:F

    iput v1, v0, Lv0/K;->l:F

    iget v1, p0, Lv0/K;->m:F

    iput v1, v0, Lv0/K;->m:F

    iget v1, p0, Lv0/K;->n:F

    iput v1, v0, Lv0/K;->n:F

    iget v1, p0, Lv0/K;->o:F

    iput v1, v0, Lv0/K;->o:F

    iget v1, p0, Lv0/K;->p:F

    iput v1, v0, Lv0/K;->p:F

    iget v1, p0, Lv0/K;->q:I

    iput v1, v0, Lv0/K;->q:I

    iget v1, p0, Lv0/K;->r:I

    iput v1, v0, Lv0/K;->r:I

    iget v1, p0, Lv0/K;->s:I

    iput v1, v0, Lv0/K;->s:I

    iget-object v1, p0, Lv0/K;->t:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->t:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->u:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->u:Ljava/lang/String;

    iget v1, p0, Lv0/K;->v:F

    iput v1, v0, Lv0/K;->v:F

    iget v1, p0, Lv0/K;->w:F

    iput v1, v0, Lv0/K;->w:F

    iget v1, p0, Lv0/K;->x:F

    iput v1, v0, Lv0/K;->x:F

    iget-boolean v1, p0, Lv0/K;->y:Z

    iput-boolean v1, v0, Lv0/K;->y:Z

    iget-boolean v1, p0, Lv0/K;->z:Z

    iput-boolean v1, v0, Lv0/K;->z:Z

    iget-boolean v1, p0, Lv0/K;->A:Z

    iput-boolean v1, v0, Lv0/K;->A:Z

    iget-boolean v1, p0, Lv0/K;->B:Z

    iput-boolean v1, v0, Lv0/K;->B:Z

    iget-boolean v1, p0, Lv0/K;->C:Z

    iput-boolean v1, v0, Lv0/K;->C:Z

    iget-boolean v1, p0, Lv0/K;->D:Z

    iput-boolean v1, v0, Lv0/K;->D:Z

    iget-boolean v1, p0, Lv0/K;->E:Z

    iput-boolean v1, v0, Lv0/K;->E:Z

    iget-object v1, p0, Lv0/K;->F:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->F:Ljava/lang/String;

    iget-boolean v1, p0, Lv0/K;->I:Z

    iput-boolean v1, v0, Lv0/K;->I:Z

    iget-boolean v1, p0, Lv0/K;->J:Z

    iput-boolean v1, v0, Lv0/K;->J:Z

    iget v1, p0, Lv0/K;->K:F

    iput v1, v0, Lv0/K;->K:F

    iget-object v1, p0, Lv0/K;->L:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->L:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->M:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->M:Ljava/lang/String;

    iget-boolean v1, p0, Lv0/K;->N:Z

    iput-boolean v1, v0, Lv0/K;->N:Z

    iget-object v1, p0, Lv0/K;->O:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->O:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->P:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->P:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->Q:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->Q:Ljava/lang/String;

    iget-object v1, p0, Lv0/K;->R:Ljava/lang/String;

    iput-object v1, v0, Lv0/K;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final r()[I
    .locals 3

    iget-object v0, p0, Lv0/K;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lv0/K;->A([II)[I

    move-result-object v0

    invoke-static {v0}, Lv0/K;->a([I)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/K;->e:[I

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    iget v1, p0, Lv0/K;->d:I

    invoke-static {v0, v1}, Lv0/K;->A([II)[I

    move-result-object v0

    invoke-static {v0}, Lv0/K;->a([I)[I

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lv0/K;->d:I

    if-nez v0, :cond_2

    new-array v0, v1, [I

    return-object v0

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    return-object v2
.end method

.method public final s()[I
    .locals 3

    iget-object v0, p0, Lv0/K;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lv0/K;->A([II)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/K;->e:[I

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    iget v1, p0, Lv0/K;->d:I

    invoke-static {v0, v1}, Lv0/K;->A([II)[I

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lv0/K;->d:I

    if-nez v0, :cond_2

    new-array v1, v1, [I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lv0/K;->A([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final z([I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv0/K;->A([II)[I

    move-result-object p1

    iput-object p1, p0, Lv0/K;->f:[I

    invoke-static {p1}, Lv0/K;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lv0/K;->e:[I

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lv0/K;->d:I

    return-void
.end method
