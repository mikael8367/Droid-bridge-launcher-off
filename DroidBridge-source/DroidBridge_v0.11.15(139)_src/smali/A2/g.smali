.class public final LA2/g;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:LA2/i;

.field public c:Ljava/io/InputStream;

.field public final d:LB2/c;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public j:J

.field public k:Z

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LB2/c;ZILA2/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LA2/g;->f:J

    iput-wide v4, v0, LA2/g;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LA2/g;->j:J

    const/4 v6, 0x0

    iput-boolean v6, v0, LA2/g;->k:Z

    const/4 v7, 0x1

    new-array v8, v7, [B

    iput-object v8, v0, LA2/g;->l:[B

    iput-object v2, v0, LA2/g;->d:LB2/c;

    move/from16 v8, p3

    iput-boolean v8, v0, LA2/g;->e:Z

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v8, v0, LA2/g;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v10, v9, 0x1

    mul-int/lit8 v10, v10, 0x4

    iput v10, v0, LA2/g;->i:I

    new-array v11, v10, [B

    int-to-byte v9, v9

    aput-byte v9, v11, v6

    add-int/lit8 v9, v10, -0x1

    invoke-virtual {v8, v11, v7, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v8, v10, -0x4

    invoke-static {v11, v6, v8, v8}, LL0/f;->G([BIII)Z

    move-result v8

    const-string v9, "XZ Block Header is corrupt"

    if-eqz v8, :cond_1a

    aget-byte v8, v11, v7

    and-int/lit8 v12, v8, 0x3c

    const-string v13, "Unsupported options in XZ Block Header"

    if-nez v12, :cond_19

    const/4 v12, 0x3

    and-int/2addr v8, v12

    add-int/lit8 v14, v8, 0x1

    new-array v15, v14, [J

    move-wide/from16 v16, v4

    new-array v4, v14, [[B

    new-instance v5, Ljava/io/ByteArrayInputStream;

    move/from16 v18, v6

    add-int/lit8 v6, v10, -0x6

    const/4 v12, 0x2

    invoke-direct {v5, v11, v12, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move v6, v7

    move/from16 v19, v8

    int-to-long v7, v10

    const-wide v20, 0x7ffffffffffffffcL

    sub-long v20, v20, v7

    :try_start_0
    iget v2, v2, LB2/c;->a:I

    int-to-long v7, v2

    sub-long v7, v20, v7

    iput-wide v7, v0, LA2/g;->h:J

    aget-byte v2, v11, v6

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    move v2, v6

    move-wide/from16 v20, v7

    invoke-static {v5}, LL0/f;->r(Ljava/io/InputStream;)J

    move-result-wide v6

    iput-wide v6, v0, LA2/g;->g:J

    cmp-long v8, v6, v16

    if-eqz v8, :cond_0

    cmp-long v8, v6, v20

    if-gtz v8, :cond_0

    iput-wide v6, v0, LA2/g;->h:J

    goto :goto_0

    :cond_0
    new-instance v1, LA2/h;

    invoke-direct {v1}, LA2/h;-><init>()V

    throw v1

    :cond_1
    move v2, v6

    :goto_0
    aget-byte v6, v11, v2

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_2

    invoke-static {v5}, LL0/f;->r(Ljava/io/InputStream;)J

    move-result-wide v6

    iput-wide v6, v0, LA2/g;->f:J

    :cond_2
    move/from16 v6, v18

    :goto_1
    if-ge v6, v14, :cond_4

    invoke-static {v5}, LL0/f;->r(Ljava/io/InputStream;)J

    move-result-wide v7

    aput-wide v7, v15, v6

    invoke-static {v5}, LL0/f;->r(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v10

    int-to-long v10, v10

    cmp-long v10, v7, v10

    if-gtz v10, :cond_3

    long-to-int v7, v7

    new-array v7, v7, [B

    aput-object v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LA2/h;

    invoke-direct {v1}, LA2/h;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    :goto_2
    if-lez v6, :cond_6

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    new-instance v1, LA2/r;

    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-array v5, v14, [LA2/l;

    move/from16 v6, v18

    :goto_3
    if-ge v6, v14, :cond_e

    aget-wide v7, v15, v6

    const-wide/16 v9, 0x21

    cmp-long v9, v7, v9

    if-nez v9, :cond_8

    new-instance v7, Ll2/a;

    aget-object v8, v4, v6

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ll2/a;-><init>(I)V

    array-length v9, v8

    if-ne v9, v2, :cond_7

    aget-byte v8, v8, v18

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0x25

    if-gt v9, v10, :cond_7

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v9, v12

    ushr-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0xb

    shl-int v8, v9, v8

    iput v8, v7, Ll2/a;->b:I

    aput-object v7, v5, v6

    goto :goto_6

    :cond_7
    new-instance v1, LA2/r;

    const-string v2, "Unsupported LZMA2 properties"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-wide/16 v9, 0x3

    cmp-long v9, v7, v9

    if-nez v9, :cond_9

    new-instance v7, Ll2/a;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Ll2/a;-><init>([B)V

    aput-object v7, v5, v6

    goto :goto_6

    :cond_9
    const-wide/16 v9, 0x4

    cmp-long v9, v7, v9

    if-ltz v9, :cond_d

    const-wide/16 v9, 0xb

    cmp-long v9, v7, v9

    if-gtz v9, :cond_d

    new-instance v9, LA2/b;

    aget-object v10, v4, v6

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v9, LA2/b;->b:J

    array-length v7, v10

    const/4 v8, 0x0

    if-nez v7, :cond_a

    iput v8, v9, LA2/b;->a:I

    goto :goto_5

    :cond_a
    array-length v7, v10

    const/4 v11, 0x4

    if-ne v7, v11, :cond_c

    move v7, v8

    :goto_4
    if-ge v8, v11, :cond_b

    aget-byte v13, v10, v8

    and-int/lit16 v13, v13, 0xff

    mul-int/lit8 v16, v8, 0x8

    shl-int v13, v13, v16

    or-int/2addr v7, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    iput v7, v9, LA2/b;->a:I

    :goto_5
    aput-object v9, v5, v6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    new-instance v1, LA2/r;

    const-string v2, "Unsupported BCJ filter properties"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LA2/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Filter ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v3, v15, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 v2, v18

    :goto_7
    const-string v4, "Unsupported XZ filter chain"

    move/from16 v6, v19

    if-ge v2, v6, :cond_10

    aget-object v7, v5, v2

    invoke-interface {v7}, LA2/k;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v6

    goto :goto_7

    :cond_f
    new-instance v1, LA2/r;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    aget-object v2, v5, v6

    invoke-interface {v2}, LA2/k;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v2, v18

    move v7, v2

    :goto_8
    if-ge v2, v14, :cond_12

    aget-object v8, v5, v2

    invoke-interface {v8}, LA2/k;->d()Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x3

    if-gt v7, v2, :cond_17

    if-ltz v3, :cond_15

    move/from16 v2, v18

    move v4, v2

    :goto_9
    if-ge v2, v14, :cond_13

    aget-object v7, v5, v2

    invoke-interface {v7}, LA2/l;->e()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    if-gt v4, v3, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, LA2/o;

    invoke-direct {v1, v4, v3}, LA2/o;-><init>(II)V

    throw v1

    :cond_15
    :goto_a
    new-instance v2, LA2/i;

    invoke-direct {v2, v1}, LA2/i;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, LA2/g;->b:LA2/i;

    iput-object v2, v0, LA2/g;->c:Ljava/io/InputStream;

    move v8, v6

    :goto_b
    if-ltz v8, :cond_16

    aget-object v1, v5, v8

    iget-object v2, v0, LA2/g;->c:Ljava/io/InputStream;

    move-object/from16 v3, p5

    invoke-interface {v1, v2, v3}, LA2/l;->a(Ljava/io/InputStream;LA2/a;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, LA2/g;->c:Ljava/io/InputStream;

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_16
    return-void

    :cond_17
    new-instance v1, LA2/r;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, LA2/r;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, LA2/h;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, LA2/r;

    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, LA2/h;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, LA2/m;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LA2/g;->b:LA2/i;

    iget-wide v0, v0, LA2/i;->a:J

    iget-wide v2, p0, LA2/g;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-wide v2, p0, LA2/g;->f:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    iget-wide v4, p0, LA2/g;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    iget-object v1, p0, LA2/g;->a:Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LA2/g;->d:LB2/c;

    iget v2, v0, LB2/c;->a:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v1, p0, LA2/g;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LB2/c;->a()[B

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, LA2/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integrity check ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB2/c;->b:Ljava/lang/String;

    const-string v3, ") does not match"

    invoke-static {v2, v0, v3}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LA2/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LA2/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LA2/g;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LA2/g;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LA2/g;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 2
    iget-boolean v0, p0, LA2/g;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, LA2/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 4
    iget-boolean v3, p0, LA2/g;->e:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, LA2/g;->d:LB2/c;

    invoke-virtual {v3, p1, p2, v0}, LB2/c;->b([BII)V

    .line 6
    :cond_1
    iget-wide p1, p0, LA2/g;->j:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, LA2/g;->j:J

    .line 7
    iget-object v3, p0, LA2/g;->b:LA2/i;

    iget-wide v3, v3, LA2/i;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    .line 8
    iget-wide v7, p0, LA2/g;->h:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_5

    cmp-long v3, p1, v5

    if-ltz v3, :cond_5

    iget-wide v3, p0, LA2/g;->f:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p1, p1, v3

    if-nez p1, :cond_7

    .line 9
    :cond_3
    iget-object p1, p0, LA2/g;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, LA2/g;->a()V

    .line 11
    iput-boolean v2, p0, LA2/g;->k:Z

    return v0

    .line 12
    :cond_4
    new-instance p1, LA2/h;

    invoke-direct {p1}, LA2/h;-><init>()V

    throw p1

    .line 13
    :cond_5
    new-instance p1, LA2/h;

    invoke-direct {p1}, LA2/h;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, LA2/g;->a()V

    .line 15
    iput-boolean v2, p0, LA2/g;->k:Z

    :cond_7
    return v0
.end method
