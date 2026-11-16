.class public abstract Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/a;

.field public static final b:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lp2/c;->a(Ljava/nio/charset/Charset;)Lp2/a;

    move-result-object v0

    sput-object v0, Lo2/d;->a:Lp2/a;

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/d;->b:Lo2/c;

    return-void
.end method

.method public static a(Ljava/lang/String;[BIILp2/b;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p4, p0}, Lp2/b;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p3, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lp2/b;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p4

    sub-int/2addr p0, p4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-static {p4, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge p0, p3, :cond_1

    add-int p4, p2, p0

    aput-byte v3, p1, p4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p3

    return p2
.end method

.method public static b(J[BII)V
    .locals 9

    add-int/lit8 v0, p4, -0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/16 v4, 0x30

    if-nez v3, :cond_0

    add-int/lit8 p4, p4, -0x2

    add-int/2addr v0, p3

    aput-byte v4, p2, v0

    goto :goto_1

    :cond_0
    move-wide v5, p0

    :goto_0
    if-ltz v0, :cond_1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    add-int v3, p3, v0

    const-wide/16 v7, 0x7

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p2, v3

    const/4 v3, 0x3

    ushr-long/2addr v5, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    move p4, v0

    :goto_1
    if-ltz p4, :cond_2

    add-int p0, p3, p4

    aput-byte v4, p2, p0

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " will not fit in octal number buffer of length "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lo2/d;->a:Lp2/a;

    invoke-static {p0, p1, p2, v0}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    sget-object v0, Lo2/d;->b:Lo2/c;

    invoke-static {p0, p1, p2, v0}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static d([BIILp2/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    new-array p2, v1, [B

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3, p2}, Lp2/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e([BII)J
    .locals 7

    add-int v0, p1, p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_7

    aget-byte v1, p0, p1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move v1, p1

    :goto_0
    const/16 v4, 0x20

    if-ge v1, v0, :cond_2

    aget-byte v5, p0, v1

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    :goto_2
    if-ge v1, v0, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    move v6, v5

    move v5, v0

    move v0, v6

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    aget-byte v4, p0, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x37

    if-gt v4, v5, :cond_5

    const/4 v5, 0x3

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p0, "\u0000"

    const-string v3, "{NUL}"

    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid byte "

    const-string v3, " at offset "

    invoke-static {v4, v2, v3}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' len="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-wide v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length "

    const-string v0, " must be at least 2"

    invoke-static {p2, p1, v0}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([BII)J
    .locals 8

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo2/d;->e([BII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v2, " byte binary number exceeds maximum signed long value"

    const-string v4, ", "

    const-string v5, "At offset "

    const/16 v6, 0x9

    if-ge p2, v6, :cond_6

    if-ge p2, v6, :cond_5

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_2

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    add-int v5, p1, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 p0, 0x1

    sub-long/2addr v2, p0

    sub-int/2addr p2, v1

    int-to-double v4, p2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    sub-long/2addr v4, p0

    xor-long/2addr v2, v4

    :cond_3
    if-eqz v0, :cond_4

    neg-long p0, v2

    return-wide p0

    :cond_4
    return-wide v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v1, p2, -0x1

    new-array v6, v1, [B

    add-int/lit8 v7, p1, 0x1

    invoke-static {p0, v7, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v6}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz v0, :cond_7

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v3, 0x3f

    if-gt v1, v3, :cond_9

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    if-eqz v0, :cond_8

    neg-long p0, p0

    :cond_8
    return-wide p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;Ljava/util/ArrayList;Ljava/util/HashMap;J)Ljava/util/HashMap;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln2/b;->read()I

    move-result v8

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eq v8, v9, :cond_17

    const/4 v12, 0x1

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0xa

    if-ne v8, v13, :cond_0

    move v15, v9

    move v9, v3

    goto/16 :goto_d

    :cond_0
    const/16 v14, 0x20

    if-ne v8, v14, :cond_15

    new-instance v8, Ly2/a;

    invoke-direct {v8}, Ly2/a;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln2/b;->read()I

    move-result v14

    if-eq v14, v9, :cond_14

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_1

    cmp-long v15, p3, v10

    move-wide/from16 v16, v10

    if-ltz v15, :cond_2

    int-to-long v10, v4

    cmp-long v10, v10, p3

    if-ltz v10, :cond_2

    :cond_1
    :goto_3
    move v9, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move v10, v14

    goto/16 :goto_c

    :cond_2
    const/16 v10, 0x3d

    if-ne v14, v10, :cond_13

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v8}, Ly2/a;->b()[B

    move-result-object v8

    invoke-direct {v11, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v7, v6

    if-gt v7, v12, :cond_3

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ltz v15, :cond_5

    move v10, v14

    int-to-long v13, v7

    move v6, v10

    int-to-long v9, v4

    sub-long v8, p3, v9

    cmp-long v8, v13, v8

    if-gtz v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Paxheader value size "

    const-string v2, " exceeds size of header record"

    invoke-static {v7, v1, v2}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v6, v14

    :goto_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v9, v7

    sget-object v12, Ls2/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([BB)V

    cmp-long v13, v9, v16

    if-nez v13, :cond_8

    :cond_6
    move/from16 v20, v4

    :cond_7
    move-object/from16 v22, v5

    goto :goto_7

    :cond_8
    array-length v14, v12

    if-lez v13, :cond_9

    int-to-long v2, v14

    cmp-long v2, v9, v2

    if-gez v2, :cond_9

    long-to-int v2, v9

    goto :goto_5

    :cond_9
    move v2, v14

    :goto_5
    move-wide/from16 v18, v16

    :goto_6
    if-lez v2, :cond_6

    move-object/from16 v3, p0

    move/from16 v20, v4

    const/4 v15, 0x0

    invoke-virtual {v3, v12, v15, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->read([BII)I

    move-result v4

    move/from16 v21, v2

    const/4 v2, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {v8, v12, v15, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v4

    add-long v18, v18, v2

    if-lez v13, :cond_a

    sub-long v2, v9, v18

    move-object/from16 v22, v5

    int-to-long v4, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v4, v20

    move-object/from16 v5, v22

    goto :goto_6

    :cond_a
    move/from16 v4, v20

    move/from16 v2, v21

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-ne v3, v7, :cond_12

    add-int v4, v20, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v3, v2, v7

    const/16 v5, 0xa

    if-ne v3, v5, :cond_11

    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v7, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GNU.sparse.offset"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v22, :cond_b

    new-instance v2, Lo2/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v12, v16

    invoke-direct {v2, v7, v8, v12, v13}, Lo2/b;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-wide/from16 v12, v16

    :goto_8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-ltz v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v5, v22

    :goto_9
    const-string v2, "GNU.sparse.numbytes"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    invoke-static {v3}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v7, v2, v16

    if-ltz v7, :cond_e

    new-instance v7, Lo2/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v10, v11, v2, v3}, Lo2/b;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    move v8, v6

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_d

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read Paxheader. Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move v9, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move v5, v13

    move v10, v14

    int-to-byte v2, v10

    invoke-virtual {v8, v2}, Ly2/a;->write(I)V

    move-object/from16 v5, v22

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :goto_c
    move v8, v10

    move/from16 v4, v20

    move-object/from16 v5, v22

    goto :goto_b

    :cond_14
    move v9, v3

    move-object/from16 v22, v5

    move v10, v14

    move v8, v10

    goto :goto_b

    :cond_15
    move v9, v3

    move-object/from16 v22, v5

    const/16 v2, 0x30

    if-lt v8, v2, :cond_16

    const/16 v2, 0x39

    if-gt v8, v2, :cond_16

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v7, v8

    move v3, v9

    move-object/from16 v5, v22

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v9, v3

    move-object/from16 v22, v5

    goto :goto_b

    :goto_d
    if-ne v8, v15, :cond_19

    if-eqz v5, :cond_18

    new-instance v2, Lo2/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    invoke-direct {v2, v3, v4, v12, v13}, Lo2/b;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v1

    :cond_19
    move v3, v9

    goto/16 :goto_0
.end method

.method public static h(Ljava/io/InputStream;)[J
    .locals 9

    const/16 v0, 0x30

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0xa

    const-wide/16 v7, 0x1

    if-eq v5, v6, :cond_2

    add-long/2addr v1, v7

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-lt v5, v0, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    const-wide/16 v6, 0xa

    mul-long/2addr v3, v6

    sub-int/2addr v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-long/2addr v1, v7

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v0, 0x0

    aput-wide v3, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    return-object p0
.end method

.method public static i([BII)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int/lit8 v2, v1, 0x18

    add-int/2addr v2, p1

    const/16 v3, 0xc

    :try_start_0
    invoke-static {p0, v2, v3}, Lo2/d;->f([BII)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0xc

    invoke-static {p0, v2, v3}, Lo2/d;->f([BII)J

    move-result-wide v2

    new-instance v6, Lo2/b;

    invoke-direct {v6, v4, v5, v2, v3}, Lo2/b;-><init>(JJ)V

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-ltz v4, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupted TAR archive, sparse entry with negative numbytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupted TAR archive, sparse entry with negative offset"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
