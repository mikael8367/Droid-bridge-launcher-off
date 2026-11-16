.class public final Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public final c:Ljava/util/HashMap;

.field public d:[F

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lz0/t;->a:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lz0/t;->b:[F

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lz0/t;->c:Ljava/util/HashMap;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lz0/t;->d:[F

    const-string v1, ""

    iput-object v1, p0, Lz0/t;->e:Ljava/lang/String;

    iput v0, p0, Lz0/t;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/t;->g:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public static a(Lorg/json/JSONArray;[F)[F
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v4, p1, v4

    float-to-double v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-ne v0, p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
