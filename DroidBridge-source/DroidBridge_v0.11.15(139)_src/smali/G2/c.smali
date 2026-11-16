.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Ll2/a;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:LF2/a;

.field public final n:LH2/a;

.field public final o:LG2/b;

.field public final p:LG2/a;

.field public final q:LG2/a;


# direct methods
.method public constructor <init>(LF2/a;LH2/a;III)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, v0, LG2/c;->b:[I

    new-instance v2, Ll2/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll2/a;-><init>(I)V

    iput-object v2, v0, LG2/c;->c:Ll2/a;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/16 v5, 0x10

    aput v5, v3, v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    aput v7, v3, v6

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, LG2/c;->d:[[S

    new-array v3, v7, [S

    iput-object v3, v0, LG2/c;->e:[S

    new-array v3, v7, [S

    iput-object v3, v0, LG2/c;->f:[S

    new-array v3, v7, [S

    iput-object v3, v0, LG2/c;->g:[S

    new-array v3, v7, [S

    iput-object v3, v0, LG2/c;->h:[S

    new-array v3, v2, [I

    aput v5, v3, v4

    aput v7, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, LG2/c;->i:[[S

    new-array v3, v2, [I

    const/16 v7, 0x40

    aput v7, v3, v4

    aput v1, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, LG2/c;->j:[[S

    new-array v6, v2, [S

    new-array v7, v2, [S

    new-array v8, v1, [S

    new-array v9, v1, [S

    const/16 v1, 0x8

    new-array v10, v1, [S

    new-array v11, v1, [S

    new-array v12, v5, [S

    new-array v13, v5, [S

    const/16 v1, 0x20

    new-array v14, v1, [S

    new-array v15, v1, [S

    filled-new-array/range {v6 .. v15}, [[S

    move-result-object v1

    iput-object v1, v0, LG2/c;->k:[[S

    new-array v1, v5, [S

    iput-object v1, v0, LG2/c;->l:[S

    shl-int v1, v4, p5

    sub-int/2addr v1, v4

    iput v1, v0, LG2/c;->a:I

    new-instance v1, LG2/a;

    invoke-direct {v1, v0}, LG2/a;-><init>(LG2/c;)V

    iput-object v1, v0, LG2/c;->p:LG2/a;

    new-instance v1, LG2/a;

    invoke-direct {v1, v0}, LG2/a;-><init>(LG2/c;)V

    iput-object v1, v0, LG2/c;->q:LG2/a;

    move-object/from16 v1, p1

    iput-object v1, v0, LG2/c;->m:LF2/a;

    move-object/from16 v1, p2

    iput-object v1, v0, LG2/c;->n:LH2/a;

    new-instance v1, LG2/b;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, v0, v2, v3}, LG2/b;-><init>(LG2/c;II)V

    iput-object v1, v0, LG2/c;->o:LG2/b;

    invoke-virtual {v0}, LG2/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LG2/c;->m:LF2/a;

    iget v1, v0, LF2/a;->g:I

    if-lez v1, :cond_0

    iget v2, v0, LF2/a;->h:I

    invoke-virtual {v0, v2, v1}, LF2/a;->a(II)V

    :cond_0
    :goto_0
    iget v1, v0, LF2/a;->d:I

    iget v2, v0, LF2/a;->f:I

    iget-object v3, p0, LG2/c;->n:LH2/a;

    if-ge v1, v2, :cond_18

    iget v2, p0, LG2/c;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, LG2/c;->c:Ll2/a;

    iget v4, v2, Ll2/a;->b:I

    iget-object v5, p0, LG2/c;->d:[[S

    aget-object v4, v5, v4

    invoke-virtual {v3, v4, v1}, LH2/a;->c([SI)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x7

    if-nez v4, :cond_9

    iget-object v1, p0, LG2/c;->o:LG2/b;

    iget-object v2, v1, LG2/b;->d:Ljava/lang/Object;

    check-cast v2, LG2/c;

    iget-object v2, v2, LG2/c;->m:LF2/a;

    iget v3, v2, LF2/a;->d:I

    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_1

    iget v10, v2, LF2/a;->b:I

    add-int/2addr v4, v10

    :cond_1
    iget-object v2, v2, LF2/a;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, v1, LG2/b;->a:I

    rsub-int/lit8 v10, v4, 0x8

    shr-int/2addr v2, v10

    iget v10, v1, LG2/b;->b:I

    and-int/2addr v3, v10

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v1, v1, LG2/b;->c:Ljava/lang/Cloneable;

    check-cast v1, [LB0/e;

    aget-object v1, v1, v2

    iget-object v2, v1, LB0/e;->c:Ljava/lang/Object;

    check-cast v2, LG2/b;

    iget-object v2, v2, LG2/b;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LG2/c;

    iget-object v2, v4, LG2/c;->c:Ll2/a;

    iget v2, v2, Ll2/a;->b:I

    iget-object v1, v1, LB0/e;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [S

    iget-object v11, v4, LG2/c;->m:LF2/a;

    iget-object v12, v4, LG2/c;->n:LH2/a;

    const/16 v13, 0x100

    if-ge v2, v9, :cond_3

    :cond_2
    shl-int/lit8 v1, v7, 0x1

    invoke-virtual {v12, v10, v7}, LH2/a;->c([SI)I

    move-result v2

    or-int v7, v1, v2

    if-lt v7, v13, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, v4, LG2/c;->b:[I

    aget v1, v1, v6

    iget v2, v11, LF2/a;->d:I

    sub-int v3, v2, v1

    sub-int/2addr v3, v7

    if-lt v1, v2, :cond_4

    iget v1, v11, LF2/a;->b:I

    add-int/2addr v3, v1

    :cond_4
    iget-object v1, v11, LF2/a;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    move v3, v7

    move v2, v13

    :cond_5
    shl-int/2addr v1, v7

    and-int v9, v1, v2

    add-int v14, v2, v9

    add-int/2addr v14, v3

    invoke-virtual {v12, v10, v14}, LH2/a;->c([SI)I

    move-result v14

    shl-int/2addr v3, v7

    or-int/2addr v3, v14

    rsub-int/lit8 v14, v14, 0x0

    not-int v9, v9

    xor-int/2addr v9, v14

    and-int/2addr v2, v9

    if-lt v3, v13, :cond_5

    move v7, v3

    :goto_1
    int-to-byte v1, v7

    iget v2, v11, LF2/a;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v11, LF2/a;->d:I

    iget-object v7, v11, LF2/a;->a:[B

    aput-byte v1, v7, v2

    iget v1, v11, LF2/a;->e:I

    if-ge v1, v3, :cond_6

    iput v3, v11, LF2/a;->e:I

    :cond_6
    iget-object v1, v4, LG2/c;->c:Ll2/a;

    iget v2, v1, Ll2/a;->b:I

    if-gt v2, v5, :cond_7

    iput v6, v1, Ll2/a;->b:I

    goto/16 :goto_0

    :cond_7
    if-gt v2, v8, :cond_8

    add-int/lit8 v2, v2, -0x3

    iput v2, v1, Ll2/a;->b:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, -0x6

    iput v2, v1, Ll2/a;->b:I

    goto/16 :goto_0

    :cond_9
    iget v4, v2, Ll2/a;->b:I

    iget-object v10, p0, LG2/c;->e:[S

    invoke-virtual {v3, v10, v4}, LH2/a;->c([SI)I

    move-result v4

    iget-object v10, p0, LG2/c;->b:[I

    const/4 v11, 0x2

    if-nez v4, :cond_11

    iget v4, v2, Ll2/a;->b:I

    if-ge v4, v9, :cond_a

    goto :goto_2

    :cond_a
    const/16 v9, 0xa

    :goto_2
    iput v9, v2, Ll2/a;->b:I

    aget v2, v10, v11

    aput v2, v10, v5

    aget v2, v10, v7

    aput v2, v10, v11

    aget v2, v10, v6

    aput v2, v10, v7

    iget-object v2, p0, LG2/c;->p:LG2/a;

    invoke-virtual {v2, v1}, LG2/a;->a(I)I

    move-result v4

    const/4 v1, 0x6

    if-ge v4, v1, :cond_b

    add-int/lit8 v5, v4, -0x2

    :cond_b
    iget-object v1, p0, LG2/c;->j:[[S

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, LH2/a;->d([S)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_c

    aput v1, v10, v6

    goto/16 :goto_9

    :cond_c
    shr-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v2, -0x1

    and-int/lit8 v8, v1, 0x1

    or-int/2addr v8, v11

    shl-int v12, v8, v5

    aput v12, v10, v6

    const/16 v5, 0xe

    if-ge v1, v5, :cond_e

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, LG2/c;->k:[[S

    aget-object v1, v2, v1

    move v5, v6

    move v8, v5

    move v2, v7

    :goto_3
    invoke-virtual {v3, v1, v2}, LH2/a;->c([SI)I

    move-result v9

    shl-int/2addr v2, v7

    or-int/2addr v2, v9

    add-int/lit8 v11, v8, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    array-length v8, v1

    if-lt v2, v8, :cond_d

    or-int v1, v12, v5

    aput v1, v10, v6

    goto/16 :goto_9

    :cond_d
    move v8, v11

    goto :goto_3

    :cond_e
    add-int/lit8 v2, v2, -0x5

    move v1, v6

    :cond_f
    invoke-virtual {v3}, LH2/a;->f()V

    iget v5, v3, LH2/a;->a:I

    ushr-int/2addr v5, v7

    iput v5, v3, LH2/a;->a:I

    iget v8, v3, LH2/a;->b:I

    sub-int v9, v8, v5

    ushr-int/lit8 v9, v9, 0x1f

    add-int/lit8 v11, v9, -0x1

    and-int/2addr v5, v11

    sub-int/2addr v8, v5

    iput v8, v3, LH2/a;->b:I

    shl-int/2addr v1, v7

    rsub-int/lit8 v5, v9, 0x1

    or-int/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_f

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v12, v1

    aput v5, v10, v6

    move v2, v6

    move v8, v2

    move v1, v7

    :goto_4
    iget-object v9, p0, LG2/c;->l:[S

    invoke-virtual {v3, v9, v1}, LH2/a;->c([SI)I

    move-result v11

    shl-int/2addr v1, v7

    or-int/2addr v1, v11

    add-int/lit8 v12, v8, 0x1

    shl-int v8, v11, v8

    or-int/2addr v2, v8

    array-length v8, v9

    if-lt v1, v8, :cond_10

    or-int v1, v5, v2

    aput v1, v10, v6

    goto :goto_9

    :cond_10
    move v8, v12

    goto :goto_4

    :cond_11
    iget v4, v2, Ll2/a;->b:I

    iget-object v12, p0, LG2/c;->f:[S

    invoke-virtual {v3, v12, v4}, LH2/a;->c([SI)I

    move-result v4

    const/16 v12, 0xb

    if-nez v4, :cond_13

    iget v4, v2, Ll2/a;->b:I

    iget-object v5, p0, LG2/c;->i:[[S

    aget-object v4, v5, v4

    invoke-virtual {v3, v4, v1}, LH2/a;->c([SI)I

    move-result v3

    if-nez v3, :cond_16

    iget v1, v2, Ll2/a;->b:I

    if-ge v1, v9, :cond_12

    goto :goto_5

    :cond_12
    move v8, v12

    :goto_5
    iput v8, v2, Ll2/a;->b:I

    goto :goto_8

    :cond_13
    iget v4, v2, Ll2/a;->b:I

    iget-object v8, p0, LG2/c;->g:[S

    invoke-virtual {v3, v8, v4}, LH2/a;->c([SI)I

    move-result v4

    if-nez v4, :cond_14

    aget v3, v10, v7

    goto :goto_7

    :cond_14
    iget v4, v2, Ll2/a;->b:I

    iget-object v8, p0, LG2/c;->h:[S

    invoke-virtual {v3, v8, v4}, LH2/a;->c([SI)I

    move-result v3

    if-nez v3, :cond_15

    aget v3, v10, v11

    goto :goto_6

    :cond_15
    aget v3, v10, v5

    aget v4, v10, v11

    aput v4, v10, v5

    :goto_6
    aget v4, v10, v7

    aput v4, v10, v11

    :goto_7
    aget v4, v10, v6

    aput v4, v10, v7

    aput v3, v10, v6

    :cond_16
    iget v3, v2, Ll2/a;->b:I

    if-ge v3, v9, :cond_17

    const/16 v12, 0x8

    :cond_17
    iput v12, v2, Ll2/a;->b:I

    iget-object v2, p0, LG2/c;->q:LG2/a;

    invoke-virtual {v2, v1}, LG2/a;->a(I)I

    move-result v7

    :goto_8
    move v4, v7

    :goto_9
    aget v1, v10, v6

    invoke-virtual {v0, v1, v4}, LF2/a;->a(II)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, LH2/a;->f()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LG2/c;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, LG2/c;->c:Ll2/a;

    iput v1, v0, Ll2/a;->b:I

    move v0, v1

    :goto_0
    iget-object v2, p0, LG2/c;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, LH2/a;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG2/c;->e:[S

    invoke-static {v0}, LH2/a;->e([S)V

    iget-object v0, p0, LG2/c;->f:[S

    invoke-static {v0}, LH2/a;->e([S)V

    iget-object v0, p0, LG2/c;->g:[S

    invoke-static {v0}, LH2/a;->e([S)V

    iget-object v0, p0, LG2/c;->h:[S

    invoke-static {v0}, LH2/a;->e([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, LG2/c;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, LH2/a;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, LG2/c;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, LH2/a;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    iget-object v2, p0, LG2/c;->k:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-static {v2}, LH2/a;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LG2/c;->l:[S

    invoke-static {v0}, LH2/a;->e([S)V

    :goto_4
    iget-object v0, p0, LG2/c;->o:LG2/b;

    iget-object v0, v0, LG2/b;->c:Ljava/lang/Cloneable;

    check-cast v0, [LB0/e;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, LH2/a;->e([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LG2/c;->p:LG2/a;

    invoke-virtual {v0}, LG2/a;->d()V

    iget-object v0, p0, LG2/c;->q:LG2/a;

    invoke-virtual {v0}, LG2/a;->d()V

    return-void
.end method
