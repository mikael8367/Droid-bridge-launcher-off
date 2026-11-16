.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IIILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LL0/c;->a:I

    iput p2, p0, LL0/c;->b:I

    iput p3, p0, LL0/c;->c:I

    iput-object p4, p0, LL0/c;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)LL0/c;
    .locals 28

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x40

    if-lt v1, v2, :cond_7

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x45

    if-ne v3, v4, :cond_7

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_7

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0x46

    if-ne v4, v5, :cond_7

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v3, :cond_6

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_5

    const/16 v2, 0x12

    invoke-static {v0, v2}, LM0/z;->a([BI)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v0, v3}, LM0/z;->d2([BI)J

    move-result-wide v3

    const/16 v5, 0x36

    invoke-static {v0, v5}, LM0/z;->a([BI)I

    move-result v5

    const/16 v6, 0x38

    invoke-static {v0, v6}, LM0/z;->a([BI)I

    move-result v7

    if-lt v5, v6, :cond_4

    if-lez v7, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-ltz v6, :cond_4

    int-to-long v5, v5

    int-to-long v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v10, v3

    array-length v12, v0

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-gtz v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    move v12, v11

    :goto_0
    if-ge v1, v7, :cond_3

    int-to-long v13, v1

    mul-long/2addr v13, v5

    add-long/2addr v13, v3

    invoke-static {v13, v14}, LM0/z;->r(J)I

    move-result v13

    aget-byte v14, v0, v13

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    add-int/lit8 v18, v13, 0x1

    move-wide/from16 v19, v8

    aget-byte v8, v0, v18

    int-to-long v8, v8

    and-long v8, v8, v16

    const/16 v18, 0x8

    shl-long v8, v8, v18

    or-long/2addr v8, v14

    add-int/lit8 v14, v13, 0x2

    aget-byte v14, v0, v14

    int-to-long v14, v14

    and-long v14, v14, v16

    const/16 v18, 0x10

    shl-long v14, v14, v18

    or-long/2addr v8, v14

    add-int/lit8 v14, v13, 0x3

    aget-byte v14, v0, v14

    int-to-long v14, v14

    and-long v14, v14, v16

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v8, v14

    add-int/lit8 v14, v13, 0x8

    invoke-static {v0, v14}, LM0/z;->d2([BI)J

    move-result-wide v22

    add-int/lit8 v14, v13, 0x10

    invoke-static {v0, v14}, LM0/z;->d2([BI)J

    move-result-wide v24

    add-int/lit8 v13, v13, 0x20

    invoke-static {v0, v13}, LM0/z;->d2([BI)J

    move-result-wide v26

    const-wide/16 v13, 0x1

    cmp-long v13, v8, v13

    if-nez v13, :cond_0

    new-instance v21, LM0/h;

    invoke-direct/range {v21 .. v27}, LM0/h;-><init>(JJJ)V

    move-object/from16 v8, v21

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v15, v3

    goto :goto_1

    :cond_0
    move-wide v15, v3

    move-wide/from16 v13, v22

    move-wide/from16 v3, v26

    const-wide/16 v17, 0x2

    cmp-long v8, v8, v17

    if-nez v8, :cond_2

    cmp-long v8, v13, v19

    if-ltz v8, :cond_1

    cmp-long v8, v3, v19

    if-ltz v8, :cond_1

    const-wide/32 v8, 0x7fffffff

    cmp-long v11, v13, v8

    if-gtz v11, :cond_1

    cmp-long v8, v3, v8

    if-gtz v8, :cond_1

    add-long v22, v13, v3

    array-length v8, v0

    int-to-long v8, v8

    cmp-long v8, v22, v8

    if-gtz v8, :cond_1

    long-to-int v8, v13

    long-to-int v3, v3

    move v12, v3

    move v11, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PT_DYNAMIC outside file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-wide v3, v15

    move-wide/from16 v8, v19

    goto/16 :goto_0

    :cond_3
    new-instance v0, LL0/c;

    invoke-direct {v0, v2, v11, v12, v10}, LL0/c;-><init>(IIILjava/util/ArrayList;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid program header table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not little-endian ELF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not ELF64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not ELF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)LL0/c;
    .locals 26

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x40

    if-lt v1, v2, :cond_8

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x45

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_8

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0x46

    if-ne v4, v5, :cond_8

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v3, :cond_7

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_6

    const/16 v2, 0x12

    invoke-static {v0, v2}, LM0/z;->Y1([BI)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v0, v3}, LM0/z;->e2([BI)J

    move-result-wide v3

    const/16 v5, 0x36

    invoke-static {v0, v5}, LM0/z;->Y1([BI)I

    move-result v5

    const/16 v6, 0x38

    invoke-static {v0, v6}, LM0/z;->Y1([BI)I

    move-result v7

    if-lt v5, v6, :cond_5

    if-lez v7, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-ltz v6, :cond_4

    const-wide/32 v10, 0x7fffffff

    cmp-long v6, v3, v10

    if-gtz v6, :cond_4

    int-to-long v5, v5

    int-to-long v12, v7

    mul-long/2addr v12, v5

    add-long/2addr v12, v3

    array-length v14, v0

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, -0x1

    move v14, v13

    :goto_0
    if-ge v1, v7, :cond_3

    move-wide v15, v8

    int-to-long v8, v1

    mul-long/2addr v8, v5

    add-long/2addr v8, v3

    invoke-static {v8, v9}, LM0/z;->s(J)I

    move-result v8

    invoke-static {v0, v8}, LM0/z;->c2([BI)J

    move-result-wide v17

    add-int/lit8 v9, v8, 0x8

    invoke-static {v0, v9}, LM0/z;->e2([BI)J

    move-result-wide v20

    add-int/lit8 v9, v8, 0x10

    invoke-static {v0, v9}, LM0/z;->e2([BI)J

    move-result-wide v22

    add-int/lit8 v8, v8, 0x20

    invoke-static {v0, v8}, LM0/z;->e2([BI)J

    move-result-wide v24

    const-wide/16 v8, 0x1

    cmp-long v8, v17, v8

    if-nez v8, :cond_1

    new-instance v19, LM0/k;

    invoke-direct/range {v19 .. v25}, LM0/k;-><init>(JJJ)V

    move-object/from16 v8, v19

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v19, v10

    :cond_0
    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, v20

    move-wide/from16 v19, v10

    move-wide/from16 v10, v24

    const-wide/16 v21, 0x2

    cmp-long v17, v17, v21

    if-nez v17, :cond_0

    cmp-long v13, v8, v19

    if-gtz v13, :cond_2

    cmp-long v13, v10, v19

    if-gtz v13, :cond_2

    cmp-long v13, v8, v15

    if-ltz v13, :cond_2

    cmp-long v13, v10, v15

    if-ltz v13, :cond_2

    add-long v13, v8, v10

    array-length v15, v0

    move/from16 v16, v1

    int-to-long v0, v15

    cmp-long v0, v13, v0

    if-gtz v0, :cond_2

    long-to-int v0, v8

    long-to-int v1, v10

    move v13, v0

    move v14, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PT_DYNAMIC outside file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    add-int/lit8 v1, v16, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v10, v19

    goto :goto_0

    :cond_3
    new-instance v0, LL0/c;

    invoke-direct {v0, v2, v13, v14, v12}, LL0/c;-><init>(IIILjava/util/ArrayList;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "program header table outside file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid program header table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not little-endian ELF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not ELF64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not ELF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(J)I
    .locals 9

    iget-object v0, p0, LL0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LM0/k;

    iget-wide v4, v3, LM0/k;->b:J

    iget-wide v6, v3, LM0/k;->c:J

    add-long/2addr v6, v4

    cmp-long v8, p1, v4

    if-ltz v8, :cond_0

    cmp-long v6, p1, v6

    if-gez v6, :cond_0

    iget-wide v6, v3, LM0/k;->a:J

    sub-long v3, p1, v4

    add-long/2addr v3, v6

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    long-to-int p1, v3

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
