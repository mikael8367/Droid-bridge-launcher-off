.class public abstract LM0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\"id\"\\s*:\\s*\"vulkanmod\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM0/F;->a:Ljava/util/regex/Pattern;

    const-string v0, "\"version\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM0/F;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .locals 5

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/io/File;)LM0/E;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x1

    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v12, "net/vulkanmod/vulkan/Renderer.class"

    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-nez v12, :cond_0

    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    return-object v13

    :cond_0
    :try_start_1
    const-string v14, "fabric.mod.json"

    invoke-virtual {v11, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    const v15, 0x8000

    if-nez v14, :cond_1

    move-object v2, v13

    move-object/from16 v19, v2

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v18, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x5

    :try_start_2
    new-instance v2, Ljava/lang/String;

    const/16 v17, 0x6

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v18, 0x4

    new-array v7, v15, [B

    move-object/from16 v19, v13

    :cond_2
    :goto_0
    invoke-virtual {v14, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ltz v13, :cond_3

    if-lez v13, :cond_2

    invoke-virtual {v5, v7, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const-string v5, "vulkanmod"

    if-eqz v2, :cond_4

    :try_start_4
    sget-object v7, LM0/F;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_5

    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    return-object v19

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v19

    goto :goto_3

    :cond_7
    :try_start_5
    sget-object v7, LM0/F;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v13, "0.6."

    if-eqz v2, :cond_8

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    :cond_8
    if-nez v7, :cond_a

    :cond_9
    move v5, v6

    goto :goto_4

    :cond_a
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_9

    move v5, v10

    :goto_4
    if-nez v5, :cond_b

    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    return-object v19

    :cond_b
    :try_start_6
    const-string v5, "META-INF/droidbridge-vulkanmod-syncfix-v1"

    invoke-virtual {v11, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v0, LM0/E;

    invoke-direct {v0, v6, v10, v2}, LM0/E;-><init>(IZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :cond_c
    :try_start_7
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v12, v15, [B

    :cond_d
    :goto_5
    invoke-virtual {v5, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ltz v13, :cond_e

    if-lez v13, :cond_d

    invoke-virtual {v7, v12, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    invoke-static {v5}, LM0/C;->a([B)LM0/C;

    move-result-object v7

    iget v11, v7, LM0/C;->a:I

    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v11, 0x2

    add-int/lit8 v14, v11, 0x3

    add-int/lit8 v15, v11, 0x4

    move/from16 v20, v10

    add-int/lit8 v10, v11, 0x5

    move/from16 v21, v8

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v22, v4

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "net/vulkanmod/vulkan/DroidBridgeSyncSafety"

    invoke-static {v4, v6}, LM0/F;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v6, "safeGet"

    invoke-static {v4, v6}, LM0/F;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const-string v6, "(Ljava/util/List;I)Ljava/lang/Object;"

    invoke-static {v4, v6}, LM0/F;->f(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v4, v14}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v4, v15}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v6, v5

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v4, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v11, v11, 0x6

    ushr-int/lit8 v6, v11, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 v6, v11, 0xff

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v7, LM0/C;->b:I

    add-int/lit8 v7, v6, -0xa

    invoke-virtual {v4, v5, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    array-length v7, v5

    sub-int/2addr v7, v6

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LM0/C;->a([B)LM0/C;

    move-result-object v5

    iget v6, v5, LM0/C;->b:I

    add-int/lit8 v7, v6, 0x8

    array-length v8, v4

    if-gt v7, v8, :cond_3e

    add-int/lit8 v6, v6, 0x6

    invoke-static {v4, v6}, LM0/F;->b([BI)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-static {v4, v7}, LM0/F;->b([BI)I

    move-result v6

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_13

    add-int/lit8 v11, v7, 0x8

    array-length v12, v4

    if-gt v11, v12, :cond_12

    add-int/lit8 v7, v7, 0x6

    invoke-static {v4, v7}, LM0/F;->b([BI)I

    move-result v7

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_11

    add-int/lit8 v13, v11, 0x6

    array-length v14, v4

    if-gt v13, v14, :cond_10

    add-int/lit8 v14, v11, 0x2

    invoke-static {v4, v14}, LM0/F;->a([BI)I

    move-result v14

    if-ltz v14, :cond_f

    add-int/2addr v13, v14

    array-length v15, v4

    if-gt v13, v15, :cond_f

    add-int/lit8 v14, v14, 0x6

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid field attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated field attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move v7, v11

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated field_info"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v4, v7}, LM0/F;->b([BI)I

    move-result v6

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v8, v6, :cond_37

    add-int/lit8 v13, v7, 0x8

    array-length v14, v4

    if-gt v13, v14, :cond_36

    add-int/lit8 v14, v7, 0x2

    invoke-static {v4, v14}, LM0/F;->b([BI)I

    move-result v14

    add-int/lit8 v15, v7, 0x4

    invoke-static {v4, v15}, LM0/F;->b([BI)I

    move-result v15

    add-int/lit8 v7, v7, 0x6

    invoke-static {v4, v7}, LM0/F;->b([BI)I

    move-result v7

    invoke-virtual {v5, v14}, LM0/C;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v15}, LM0/C;->b(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v9

    const-string v9, "destroySyncObjects"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "()V"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v9, v20

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_15

    move/from16 v11, v20

    :cond_15
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_35

    add-int/lit8 v15, v13, 0x6

    move/from16 v25, v3

    array-length v3, v4

    if-gt v15, v3, :cond_34

    invoke-static {v4, v13}, LM0/F;->b([BI)I

    move-result v3

    add-int/lit8 v1, v13, 0x2

    invoke-static {v4, v1}, LM0/F;->a([BI)I

    move-result v1

    if-ltz v1, :cond_33

    add-int/2addr v15, v1

    move/from16 v27, v6

    array-length v6, v4

    if-gt v15, v6, :cond_33

    if-eqz v9, :cond_32

    const-string v6, "Code"

    invoke-virtual {v5, v3}, LM0/C;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0xc

    if-lt v1, v3, :cond_31

    add-int/lit8 v3, v13, 0xa

    invoke-static {v4, v3}, LM0/F;->a([BI)I

    move-result v1

    add-int/lit8 v13, v13, 0xe

    if-ltz v1, :cond_30

    add-int v3, v13, v1

    array-length v6, v4

    if-gt v3, v6, :cond_30

    const/4 v6, 0x0

    const/16 v28, 0x0

    :goto_b
    if-ge v6, v1, :cond_2f

    add-int v29, v13, v6

    move/from16 v30, v7

    aget-byte v7, v4, v29

    and-int/lit16 v7, v7, 0xff

    move/from16 v31, v8

    const/16 v8, 0xb6

    move/from16 v32, v9

    const/16 v9, 0xb9

    if-eq v7, v8, :cond_17

    if-ne v7, v9, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v35, v11

    move/from16 v36, v12

    goto/16 :goto_15

    :cond_17
    :goto_c
    add-int/lit8 v8, v29, 0x1

    invoke-static {v4, v8}, LM0/F;->b([BI)I

    move-result v9

    move/from16 v34, v8

    if-lez v9, :cond_23

    iget-object v8, v5, LM0/C;->c:Ljava/io/Serializable;

    check-cast v8, [LM0/n;

    move/from16 v35, v11

    array-length v11, v8

    if-lt v9, v11, :cond_18

    :goto_d
    goto/16 :goto_13

    :cond_18
    aget-object v9, v8, v9

    if-eqz v9, :cond_22

    iget v11, v9, LM0/n;->a:I

    move/from16 v36, v12

    move/from16 v12, v25

    if-eq v11, v12, :cond_19

    const/16 v12, 0xb

    if-eq v11, v12, :cond_19

    goto :goto_12

    :cond_19
    iget v11, v9, LM0/n;->b:I

    if-lez v11, :cond_1a

    array-length v12, v8

    if-lt v11, v12, :cond_1b

    :cond_1a
    const/4 v11, 0x7

    goto :goto_e

    :cond_1b
    aget-object v11, v8, v11

    if-eqz v11, :cond_1a

    iget v12, v11, LM0/n;->a:I

    move-object/from16 v37, v11

    const/4 v11, 0x7

    if-ne v12, v11, :cond_1c

    move-object/from16 v12, v37

    goto :goto_f

    :cond_1c
    :goto_e
    move-object/from16 v12, v19

    :goto_f
    iget v9, v9, LM0/n;->c:I

    if-lez v9, :cond_1e

    array-length v11, v8

    if-lt v9, v11, :cond_1d

    goto :goto_10

    :cond_1d
    aget-object v8, v8, v9

    if-eqz v8, :cond_1e

    iget v9, v8, LM0/n;->a:I

    const/16 v11, 0xc

    if-ne v9, v11, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v8, v19

    :goto_11
    if-eqz v12, :cond_21

    if-nez v8, :cond_1f

    goto :goto_12

    :cond_1f
    iget v9, v12, LM0/n;->b:I

    invoke-virtual {v5, v9}, LM0/C;->b(I)Ljava/lang/String;

    move-result-object v9

    iget v11, v8, LM0/n;->b:I

    invoke-virtual {v5, v11}, LM0/C;->b(I)Ljava/lang/String;

    move-result-object v11

    iget v8, v8, LM0/n;->c:I

    invoke-virtual {v5, v8}, LM0/C;->b(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_21

    if-eqz v11, :cond_21

    if-nez v8, :cond_20

    goto :goto_12

    :cond_20
    new-instance v12, LM0/D;

    invoke-direct {v12, v9, v11, v8}, LM0/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    :goto_12
    move-object/from16 v12, v19

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v36, v12

    goto :goto_12

    :cond_23
    move/from16 v35, v11

    goto :goto_d

    :goto_14
    if-eqz v12, :cond_26

    iget-object v8, v12, LM0/D;->b:Ljava/lang/String;

    const-string v9, "get"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v12, LM0/D;->c:Ljava/lang/String;

    const-string v9, "(I)Ljava/lang/Object;"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v12, LM0/D;->a:Ljava/lang/String;

    const-string v9, "java/util/List"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "java/util/ArrayList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_24
    const/16 v8, -0x48

    aput-byte v8, v4, v29

    ushr-int/lit8 v8, v10, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v34

    add-int/lit8 v8, v29, 0x2

    int-to-byte v9, v10

    aput-byte v9, v4, v8

    const/16 v8, 0xb9

    if-ne v7, v8, :cond_25

    add-int/lit8 v8, v29, 0x3

    const/16 v23, 0x0

    aput-byte v23, v4, v8

    add-int/lit8 v8, v29, 0x4

    aput-byte v23, v4, v8

    :cond_25
    add-int/lit8 v28, v28, 0x1

    :cond_26
    :goto_15
    aget-byte v8, v4, v29

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x84

    if-eq v8, v9, :cond_27

    const/16 v11, 0xc0

    if-eq v8, v11, :cond_27

    const/16 v11, 0xc1

    if-eq v8, v11, :cond_27

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    move v12, v3

    move-object/from16 v29, v4

    move/from16 v8, v20

    :goto_16
    const/16 v26, 0xc

    goto/16 :goto_19

    :cond_27
    :pswitch_0
    move v12, v3

    move-object/from16 v29, v4

    const/16 v26, 0xc

    goto/16 :goto_18

    :cond_28
    :pswitch_1
    move v12, v3

    move-object/from16 v29, v4

    move/from16 v8, v18

    goto :goto_16

    :pswitch_2
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v1, :cond_29

    add-int/lit8 v29, v29, 0x1

    aget-byte v8, v4, v29

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v9, :cond_28

    move v12, v3

    move-object/from16 v29, v4

    move/from16 v8, v17

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated wide opcode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move v12, v3

    move-object/from16 v29, v4

    const/16 v26, 0xc

    goto/16 :goto_17

    :pswitch_4
    move v12, v3

    move-object/from16 v29, v4

    move/from16 v8, v16

    goto :goto_16

    :pswitch_5
    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v8, 0x3

    rsub-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    add-int/lit8 v11, v8, 0x8

    if-gt v11, v3, :cond_2b

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4, v8}, LM0/F;->a([BI)I

    move-result v8

    if-ltz v8, :cond_2a

    const/high16 v11, 0x100000

    if-gt v8, v11, :cond_2a

    add-int/lit8 v9, v9, 0x9

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    move v12, v3

    move-object/from16 v29, v4

    goto :goto_16

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid lookupswitch pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated lookupswitch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    add-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v8, 0x3

    rsub-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    const/16 v26, 0xc

    add-int/lit8 v11, v8, 0xc

    if-gt v11, v3, :cond_2d

    add-int/lit8 v11, v8, 0x4

    invoke-static {v4, v11}, LM0/F;->a([BI)I

    move-result v11

    add-int/lit8 v8, v8, 0x8

    invoke-static {v4, v8}, LM0/F;->a([BI)I

    move-result v8

    move v12, v3

    move-object/from16 v29, v4

    int-to-long v3, v8

    move-wide/from16 v33, v3

    int-to-long v3, v11

    sub-long v3, v33, v3

    const-wide/16 v33, 0x1

    add-long v3, v3, v33

    const-wide/16 v33, 0x0

    cmp-long v8, v3, v33

    if-ltz v8, :cond_2c

    const-wide/32 v33, 0x100000

    cmp-long v8, v3, v33

    if-gtz v8, :cond_2c

    add-int/lit8 v9, v9, 0xd

    long-to-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    add-int v8, v3, v9

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid tableswitch span"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated tableswitch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    move/from16 v8, v21

    goto :goto_19

    :goto_18
    move/from16 v8, v22

    :goto_19
    if-lez v8, :cond_2e

    add-int v3, v6, v8

    if-gt v3, v1, :cond_2e

    move v6, v3

    move v3, v12

    move-object/from16 v4, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v11, v35

    move/from16 v12, v36

    const/16 v25, 0xa

    goto/16 :goto_b

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid bytecode at pc="

    const-string v2, " opcode=0x"

    invoke-static {v6, v1, v2}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v35, v11

    move/from16 v36, v12

    const/16 v26, 0xc

    add-int v12, v36, v28

    goto :goto_1a

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid bytecode length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid Code attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v35, v11

    move/from16 v36, v12

    const/16 v26, 0xc

    move/from16 v12, v36

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move v13, v15

    move/from16 v1, v26

    move/from16 v6, v27

    move-object/from16 v4, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v11, v35

    const/16 v3, 0xa

    goto/16 :goto_a

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid method attribute length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated method attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move/from16 v26, v1

    move-object/from16 v29, v4

    move/from16 v27, v6

    move/from16 v31, v8

    move/from16 v35, v11

    move/from16 v36, v12

    add-int/lit8 v8, v31, 0x1

    move v7, v13

    move/from16 v9, v24

    const/16 v3, 0xa

    goto/16 :goto_8

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated method_info"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v29, v4

    if-eqz v11, :cond_3d

    move/from16 v1, v22

    if-eq v12, v1, :cond_38

    new-instance v0, LM0/E;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v2}, LM0/E;-><init>(IZLjava/lang/String;)V

    return-object v0

    :cond_38
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v3, "yv66vgAAADQAIgoAAgADBwAEDAAFAAYBABBqYXZhL2xhbmcvT2JqZWN0AQAGPGluaXQ+AQADKClWCwAIAAkHAAoMAAsADAEADmphdmEvdXRpbC9MaXN0AQAEc2l6ZQEAAygpSQoADgAPBwAQDAARABIBAA5qYXZhL2xhbmcvTG9uZwEAB3ZhbHVlT2YBABMoSilMamF2YS9sYW5nL0xvbmc7CwAIABQMABUAFgEAA2dldAEAFShJKUxqYXZhL2xhbmcvT2JqZWN0OwcAGAEAKm5ldC92dWxrYW5tb2QvdnVsa2FuL0Ryb2lkQnJpZGdlU3luY1NhZmV0eQEABENvZGUBAA9MaW5lTnVtYmVyVGFibGUBAAdzYWZlR2V0AQAlKExqYXZhL3V0aWwvTGlzdDtJKUxqYXZhL2xhbmcvT2JqZWN0OwEADVN0YWNrTWFwVGFibGUBAAlTaWduYXR1cmUBACgoTGphdmEvdXRpbC9MaXN0PCo+O0kpTGphdmEvbGFuZy9PYmplY3Q7AQAKU291cmNlRmlsZQEAGkRyb2lkQnJpZGdlU3luY1NhZmV0eS5qYXZhADEAFwACAAAAAAACAAIABQAGAAEAGQAAAB0AAQABAAAABSq3AAGxAAAAAQAaAAAABgABAAAABgAJABsAHAACABkAAABJAAIAAgAAAB8qxgARG5sADRsquQAHAQChAAgJuAANsCobuQATAgCwAAAAAgAaAAAADgADAAAACQASAAoAFwAMAB0AAAAEAAISBAAeAAAAAgAfAAEAIAAAAAIAIQ=="

    invoke-virtual {v1, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".droidbridge-syncfix.tmp"

    invoke-static {v0, v5, v6}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    move-object v4, v2

    move v5, v12

    move-object/from16 v2, v29

    goto :goto_1b

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to remove stale temporary jar"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b
    :try_start_8
    invoke-static/range {v0 .. v5}, LM0/F;->e(Ljava/io/File;Ljava/io/File;[B[BLjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    move/from16 v3, v21

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v23, 0x0

    aput-object v6, v3, v23

    sget-object v6, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v3, v20

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v7, 0x0

    goto :goto_1c

    :catch_0
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    move/from16 v3, v20

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3b
    new-instance v0, LM0/E;

    invoke-direct {v0, v5, v7, v4}, LM0/E;-><init>(IZLjava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3c
    throw v0

    :cond_3d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "destroySyncObjects()V not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated class header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_3f

    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_1e
    :try_start_d
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static e(Ljava/io/File;Ljava/io/File;[B[BLjava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "META-INF/droidbridge-vulkanmod-syncfix-v1"

    const-string v3, "net/vulkanmod/vulkan/DroidBridgeSyncSafety.class"

    const-string v4, "net/vulkanmod/vulkan/Renderer.class"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LM0/F;->c(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x8000

    :try_start_3
    new-array v2, v2, [B

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DroidBridge VulkanMod sync-object mitigation v1\nversion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_7

    const-string p4, "unknown"

    :cond_7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\npatchedCalls="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance p2, Ljava/util/zip/ZipEntry;

    invoke-direct {p2, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method public static f(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
