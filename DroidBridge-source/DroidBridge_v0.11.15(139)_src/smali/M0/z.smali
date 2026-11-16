.class public abstract LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[LI0/e;

.field public static volatile f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 27

    const-string v25, "tan"

    const-string v26, "tanf"

    const-string v1, "trunc"

    const-string v2, "truncf"

    const-string v3, "floor"

    const-string v4, "floorf"

    const-string v5, "ceil"

    const-string v6, "ceilf"

    const-string v7, "round"

    const-string v8, "roundf"

    const-string v9, "pow"

    const-string v10, "powf"

    const-string v11, "sqrt"

    const-string v12, "sqrtf"

    const-string v13, "fmod"

    const-string v14, "fmodf"

    const-string v15, "log"

    const-string v16, "logf"

    const-string v17, "log10"

    const-string v18, "log10f"

    const-string v19, "exp"

    const-string v20, "expf"

    const-string v21, "sin"

    const-string v22, "sinf"

    const-string v23, "cos"

    const-string v24, "cosf"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM0/z;->a:[Ljava/lang/String;

    const-string v7, "android-aarch64/libnetty_quiche.so"

    const-string v8, "lib/arm64-v8a/libnetty_quiche.so"

    const-string v1, "META-INF/native/libnetty_quiche.so"

    const-string v2, "META-INF/native/android-aarch64/libnetty_quiche.so"

    const-string v3, "META-INF/native/android-arm64/libnetty_quiche.so"

    const-string v4, "natives/android-aarch64/libnetty_quiche.so"

    const-string v5, "natives/android-arm64/libnetty_quiche.so"

    const-string v6, "native/android-aarch64/libnetty_quiche.so"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM0/z;->b:[Ljava/lang/String;

    const-string v0, "ca.dnamobile.droidbridge.ffmpeg"

    const-string v1, "ca.dnamobile.droidbridge.ffmpeg.debug"

    const-string v2, "ca.dnamobile.javalauncher.ffmpeg"

    const-string v3, "ca.dnamobile.javalauncher.ffmpeg.debug"

    const-string v4, "ca.dnamobile.javalauncher.debug.ffmpeg"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM0/z;->c:[Ljava/lang/String;

    const-string v0, "mixin.sodium.vsync"

    const-string v1, "mixin.reduce_resolution_on_mac"

    const-string v2, "mixin.adaptive_sync"

    const-string v3, "mixin.sodium.resolution"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM0/z;->d:[Ljava/lang/String;

    new-instance v0, LI0/e;

    const-string v1, "BlockableEventLoopAccessor"

    const-string v2, "com/replaymod/core/mixin/BlockableEventLoopAccessor.class"

    const-string v3, "mixins.core.replaymod.json"

    const-string v4, "com.replaymod.core.mixin"

    invoke-direct {v0, v3, v4, v1, v2}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI0/e;

    const-string v2, "ChunkRenderingDataPreparerAccessor"

    const-string v3, "com/replaymod/render/mixin/ChunkRenderingDataPreparerAccessor.class"

    const-string v4, "mixins.render.replaymod.json"

    const-string v5, "com.replaymod.render.mixin"

    invoke-direct {v1, v4, v5, v2, v3}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LI0/e;

    move-result-object v0

    sput-object v0, LM0/z;->e:[LI0/e;

    return-void
.end method

.method public static A([B[B)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_3

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    add-int v3, v0, v2

    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public static A0([BLM0/B;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LD2/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LD2/a;-><init>([BI)V

    iget v3, v1, LM0/B;->g:I

    invoke-virtual {v2, v3}, LD2/a;->a(I)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, LD2/a;->c(I)V

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, LD2/a;->c(I)V

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {v2}, LM0/z;->L2(LD2/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_8

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v6

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v7

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v8

    iget-object v9, v1, LM0/B;->f:[Ljava/lang/String;

    invoke-static {v9, v6}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v7}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v11

    invoke-virtual {v2}, LD2/a;->e()J

    move-result-wide v12

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v12, v14

    if-gtz v16, :cond_6

    long-to-int v12, v12

    iget v13, v2, LD2/a;->c:I

    const-string v4, "<clinit>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "()V"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Code"

    invoke-static {v9, v11}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->e()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-gtz v1, :cond_4

    long-to-int v1, v3

    iget v3, v2, LD2/a;->c:I

    invoke-virtual {v2, v1}, LD2/a;->b(I)V

    move v2, v3

    :goto_3
    add-int/lit8 v4, v2, 0x5

    add-int v5, v3, v1

    if-ge v4, v5, :cond_8

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xb8

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v4}, LM0/z;->b2([BI)I

    move-result v4

    move/from16 v11, p2

    if-ne v4, v11, :cond_1

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xb3

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x4

    invoke-static {v0, v4}, LM0/z;->b2([BI)I

    move-result v4

    move/from16 v14, p3

    if-ne v4, v14, :cond_3

    return v2

    :cond_1
    :goto_4
    move/from16 v14, p3

    goto :goto_5

    :cond_2
    move/from16 v11, p2

    goto :goto_4

    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v11, p2

    move/from16 v14, p3

    add-int/2addr v13, v12

    invoke-virtual {v2, v13}, LD2/a;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Class attribute is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v11, p2

    move/from16 v14, p3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public static A1(Ljava/io/File;)I
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "net/vulkanmod/vulkan/VRenderSystem.class"

    const-string v2, "META-INF/droidbridge/vulkanmod_26_2_duplicate_surface_v1"

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, LM0/z;->Q1(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v9, LD2/a;

    const/4 v10, 0x5

    invoke-direct {v9, v3, v10}, LD2/a;-><init>([BI)V

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v10

    const-wide v12, 0xcafebabeL

    cmp-long v10, v10, v12

    if-nez v10, :cond_2c

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v10

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    new-array v14, v10, [Ljava/lang/String;

    move v15, v5

    :goto_1
    iget-object v6, v9, LD2/a;->b:[B

    if-ge v15, v10, :cond_2

    invoke-virtual {v9, v5}, LD2/a;->b(I)V

    iget v8, v9, LD2/a;->c:I

    add-int/lit8 v5, v8, 0x1

    iput v5, v9, LD2/a;->c:I

    aget-byte v5, v6, v8

    and-int/lit16 v5, v5, 0xff

    aput v5, v11, v15

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported class constant tag "

    invoke-static {v5, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LD2/a;->b(I)V

    iget v5, v9, LD2/a;->c:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v9, LD2/a;->c:I

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v12, v15

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    aput v5, v13, v15

    goto :goto_2

    :pswitch_2
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    aput v5, v12, v15

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    aput v5, v13, v15

    goto :goto_2

    :pswitch_3
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    aput v5, v12, v15

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, LD2/a;->c(I)V

    add-int/lit8 v15, v15, 0x1

    :goto_2
    move/from16 v22, v4

    move/from16 v17, v10

    move-object/from16 v18, v11

    :goto_3
    const/16 v21, 0x1

    goto :goto_4

    :pswitch_5
    const/4 v5, 0x4

    invoke-virtual {v9, v5}, LD2/a;->c(I)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v9, v5}, LD2/a;->b(I)V

    move/from16 v22, v4

    new-array v4, v5, [B

    move/from16 v17, v10

    iget v10, v9, LD2/a;->c:I

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v6, v10, v4, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v9, LD2/a;->c:I

    add-int/2addr v6, v5

    iput v6, v9, LD2/a;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v8, v14, v15

    goto :goto_3

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v4, v22

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    move/from16 v22, v4

    move-object/from16 v18, v11

    const/4 v4, 0x6

    invoke-virtual {v9, v4}, LD2/a;->c(I)V

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    invoke-virtual {v9, v5}, LD2/a;->c(I)V

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    const/4 v10, 0x0

    :goto_5
    const-string v11, "Class attribute is too large"

    if-ge v10, v5, :cond_5

    invoke-virtual {v9, v4}, LD2/a;->c(I)V

    const-wide/32 v23, 0x7fffffff

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v15

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_4

    invoke-virtual {v9}, LD2/a;->d()I

    move/from16 v16, v5

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v4

    cmp-long v17, v4, v23

    if-gtz v17, :cond_3

    long-to-int v4, v4

    invoke-virtual {v9, v4}, LD2/a;->c(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    const/4 v4, 0x6

    goto :goto_6

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 v16, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x6

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const-wide/32 v23, 0x7fffffff

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_14

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v10

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v15

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v8

    invoke-static {v14, v10}, LM0/z;->P2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v15}, LM0/z;->P2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_13

    move/from16 v17, v4

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v4

    move-object/from16 v19, v12

    move-object/from16 v25, v13

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v12

    cmp-long v26, v12, v23

    if-gtz v26, :cond_12

    long-to-int v12, v12

    iget v13, v9, LD2/a;->c:I

    move/from16 v26, v5

    const-string v5, "initRenderer"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "()V"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Code"

    invoke-static {v14, v4}, LM0/z;->P2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v4

    cmp-long v6, v4, v23

    if-gtz v6, :cond_f

    long-to-int v4, v4

    iget v5, v9, LD2/a;->c:I

    invoke-virtual {v9, v4}, LD2/a;->b(I)V

    const/16 v6, 0xd

    if-lt v4, v6, :cond_8

    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x6

    if-ge v8, v9, :cond_7

    add-int v9, v5, v8

    aget-byte v9, v3, v9

    if-eqz v9, :cond_6

    goto :goto_b

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_7
    new-instance v4, LD2/a;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6, v5}, LD2/a;-><init>([BII)V

    :goto_a
    const/4 v5, 0x3

    goto/16 :goto_10

    :cond_8
    :goto_b
    if-lt v4, v6, :cond_9

    aget-byte v4, v3, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xb2

    if-ne v4, v6, :cond_9

    add-int/lit8 v4, v5, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xb8

    if-eq v4, v6, :cond_a

    :cond_9
    const/4 v5, 0x3

    goto/16 :goto_f

    :cond_a
    add-int/lit8 v4, v5, 0x1

    invoke-static {v3, v4}, LM0/z;->a2([BI)I

    move-result v11

    add-int/lit8 v4, v5, 0x4

    invoke-static {v3, v4}, LM0/z;->a2([BI)I

    move-result v4

    move-object/from16 v17, v19

    move-object/from16 v19, v14

    const-string v14, "window"

    const-string v15, "J"

    const/16 v12, 0x9

    const-string v13, "net/vulkanmod/vulkan/VRenderSystem"

    move-object/from16 v16, v18

    move-object/from16 v18, v25

    invoke-static/range {v11 .. v19}, LM0/z;->l2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v6

    const-string v14, "createSurface"

    const-string v15, "(J)V"

    const/16 v12, 0xa

    const-string v13, "net/vulkanmod/vulkan/Vulkan"

    move v11, v4

    invoke-static/range {v11 .. v19}, LM0/z;->l2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v8, v5, 0x6

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xc

    if-ne v8, v9, :cond_b

    add-int/lit8 v8, v5, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v9, :cond_b

    add-int/lit8 v8, v5, 0x8

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v9, :cond_b

    add-int/lit8 v8, v5, 0x9

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v6, :cond_e

    if-eqz v4, :cond_e

    if-nez v8, :cond_c

    goto :goto_e

    :cond_c
    const/4 v4, 0x6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_d

    add-int v6, v5, v11

    const/16 v20, 0x0

    aput-byte v20, v3, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_d
    new-instance v4, LD2/a;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, v5}, LD2/a;-><init>([BII)V

    goto/16 :goto_a

    :cond_e
    :goto_e
    new-instance v4, LD2/a;

    const/4 v3, 0x4

    const/4 v5, 0x3

    invoke-direct {v4, v7, v5, v3}, LD2/a;-><init>([BII)V

    goto :goto_10

    :goto_f
    new-instance v4, LD2/a;

    const/4 v3, 0x4

    invoke-direct {v4, v7, v5, v3}, LD2/a;-><init>([BII)V

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v5, v14

    const/4 v4, 0x6

    add-int/2addr v13, v12

    if-ltz v13, :cond_11

    array-length v12, v6

    if-gt v13, v12, :cond_11

    iput v13, v9, LD2/a;->c:I

    add-int/lit8 v12, v17, 0x1

    move-object v14, v5

    move v4, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v25

    move/from16 v5, v26

    goto/16 :goto_8

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid class position "

    invoke-static {v13, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v26, v5

    move-object/from16 v19, v12

    move-object/from16 v25, v13

    move-object v5, v14

    const/4 v4, 0x6

    add-int/lit8 v8, v26, 0x1

    move v5, v8

    move/from16 v4, v16

    goto/16 :goto_7

    :cond_14
    new-instance v4, LD2/a;

    const/4 v3, 0x4

    const/4 v5, 0x3

    invoke-direct {v4, v7, v5, v3}, LD2/a;-><init>([BII)V

    :goto_10
    iget v3, v4, LD2/a;->c:I

    if-ne v3, v5, :cond_15

    return v5

    :cond_15
    const/4 v6, 0x2

    if-ne v3, v6, :cond_16

    if-eqz v22, :cond_16

    const/4 v6, 0x2

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v6, Ljava/io/File;

    const-string v7, ".javalauncher_patch"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create patch directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_11
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".surface-v1.backup"

    invoke-static {v0, v7, v8}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".surface-v1.tmp"

    invoke-static {v0, v8, v9}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LM0/z;->e0(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v0, v5}, LM0/z;->V(Ljava/io/File;Ljava/io/File;)V

    :cond_19
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/zip/ZipEntry;

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "META-INF/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v14, ".SF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v14, ".RSA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v14, ".DSA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    const-string v14, ".EC"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    :goto_13
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    new-array v14, v13, [B

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_1d
    const/4 v13, 0x0

    invoke-virtual {v6, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14

    invoke-static {v14}, LM0/z;->Q1(Ljava/io/InputStream;)[B

    move-result-object v14

    :goto_14
    if-eqz v12, :cond_1e

    iget-object v14, v4, LD2/a;->b:[B

    const/4 v10, 0x1

    :cond_1e
    invoke-static {v11, v12, v14}, LM0/z;->Z(Ljava/util/zip/ZipEntry;Z[B)Ljava/util/zip/ZipEntry;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    :cond_1f
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    if-eqz v10, :cond_29

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v1, "VulkanMod 26.2 duplicate Android surface fix v1\n"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".surface-v1.original"

    invoke-static {v0, v4, v6}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LM0/z;->e0(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v0, v1}, LM0/z;->V(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not move original VulkanMod jar aside"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_15
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v7, v0}, LM0/z;->V(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_23

    const/4 v6, 0x1

    goto :goto_16

    :cond_23
    move v6, v13

    :goto_16
    move v2, v6

    :cond_24
    if-nez v2, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not remove failed patched jar"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_17
    invoke-static {v5, v0}, LM0/z;->V(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not install patched VulkanMod jar"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v1}, LM0/z;->e0(Ljava/io/File;)V

    invoke-static {v7}, LM0/z;->e0(Ljava/io/File;)V

    const/4 v6, 0x2

    if-ne v3, v6, :cond_28

    :goto_18
    return v6

    :cond_28
    const/16 v21, 0x1

    return v21

    :catchall_1
    move-exception v0

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_29
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target class disappeared while rewriting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_19
    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1b
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1d
    invoke-static {v7}, LM0/z;->e0(Ljava/io/File;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not rewrite VulkanMod jar"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve VulkanMod jar parent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid class magic"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/16 v16, 0x4

    return v16

    :goto_1f
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A2(Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 10

    const-string v0, "DroidBridge ReForgedPlay LWJGL TinyEXR Android module compatibility v1\nRemoved explicit JPMS module-info from embedded lwjgl-tinyexr.\n"

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "META-INF/droidbridge-reforgedplay-lwjgl-tinyexr-fix-v1.txt"

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, LM0/z;->Z0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p0}, LM0/z;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, LM0/B;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/16 v3, 0xa

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LM0/z;->k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Not Enough Vulkan monitor mitigation: removed monitor selector mixin reference from "

    invoke-static {p0}, LM0/z;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LM0/z;->n2(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->j(Ljava/lang/String;)V

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Enough Vulkan monitor mitigation: could not parse JSON entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->j(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B2([BLM0/B;ILjava/lang/String;)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p1, LM0/B;->a:[I

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p1, LM0/B;->d:[I

    aget v4, v4, v3

    iget-object v5, p1, LM0/B;->e:[I

    aget v5, v5, v3

    if-ltz v4, :cond_3

    if-le v5, v4, :cond_3

    if-ne v3, p2, :cond_2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    const v6, 0xffff

    if-gt v5, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v5, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v5, v4

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v5, v4

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "UTF8 constant is too long"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sub-int/2addr v5, v4

    invoke-virtual {v0, p0, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid constant-pool entry boundaries"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length p2, p0

    iget p1, p1, LM0/B;->g:I

    sub-int/2addr p2, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static C([B)Z
    .locals 6

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object v0

    const-string v1, "glfwGetRequiredInstanceExtensionsRaw"

    const-string v2, "()Lorg/lwjgl/PointerBuffer;"

    const-string v3, "net/vulkanmod/vulkan/Vulkan"

    invoke-static {v0, v3, v1, v2}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v0, v1}, LM0/z;->z0([BLM0/B;I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "glfwFunctionAddress"

    const-string v2, "(Ljava/lang/String;)J"

    invoke-static {v0, v3, v1, v2}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "GLFW_GET_REQUIRED_INSTANCE_EXTENSIONS"

    const-string v4, "J"

    invoke-static {v0, v3, v2, v4}, LM0/z;->x0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v5, "GLFW_CREATE_WINDOW_SURFACE"

    invoke-static {v0, v3, v5, v4}, LM0/z;->x0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v2, :cond_2

    invoke-static {p0, v0, v1, v2}, LM0/z;->A0([BLM0/B;II)I

    move-result v2

    if-gez v2, :cond_3

    :cond_2
    if-lez v3, :cond_4

    invoke-static {p0, v0, v1, v3}, LM0/z;->A0([BLM0/B;II)I

    move-result p0

    if-ltz p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C0([B)I
    .locals 19

    move-object/from16 v0, p0

    invoke-static {v0}, LM0/z;->n1([B)LM0/B;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v1, LM0/B;->a:[I

    array-length v4, v3

    iget-object v6, v1, LM0/B;->f:[Ljava/lang/String;

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LM0/B;->b:[I

    aget v3, v3, v2

    invoke-static {v6, v3}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to find queue family with transfer support"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-lez v2, :cond_3

    const/16 v3, 0xff

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_4
    new-instance v4, LD2/a;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, LD2/a;-><init>([BI)V

    iget v1, v1, LM0/B;->g:I

    invoke-virtual {v4, v1}, LD2/a;->a(I)V

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, LD2/a;->c(I)V

    invoke-virtual {v4}, LD2/a;->d()I

    move-result v1

    const/4 v7, 0x2

    mul-int/2addr v1, v7

    invoke-virtual {v4, v1}, LD2/a;->c(I)V

    invoke-virtual {v4}, LD2/a;->d()I

    move-result v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_5

    invoke-static {v4}, LM0/z;->L2(LD2/a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LD2/a;->d()I

    move-result v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_d

    invoke-virtual {v4}, LD2/a;->d()I

    invoke-virtual {v4}, LD2/a;->d()I

    move-result v10

    invoke-virtual {v4}, LD2/a;->d()I

    move-result v11

    invoke-virtual {v4}, LD2/a;->d()I

    move-result v12

    invoke-static {v6, v10}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v11}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_c

    invoke-virtual {v4}, LD2/a;->d()I

    move-result v14

    move v15, v9

    invoke-virtual {v4}, LD2/a;->e()J

    move-result-wide v8

    const-wide/32 v16, 0x7fffffff

    cmp-long v18, v8, v16

    if-gtz v18, :cond_b

    long-to-int v8, v8

    iget v9, v4, LD2/a;->c:I

    const/16 v18, -0x1

    const-string v5, "findQueueFamilies"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "(Lorg/lwjgl/vulkan/VkPhysicalDevice;)Lnet/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices;"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Code"

    invoke-static {v6, v14}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, LD2/a;->d()I

    invoke-virtual {v4}, LD2/a;->d()I

    invoke-virtual {v4}, LD2/a;->e()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-gtz v1, :cond_9

    long-to-int v1, v5

    iget v5, v4, LD2/a;->c:I

    invoke-virtual {v4, v1}, LD2/a;->b(I)V

    add-int/lit8 v4, v5, 0x6

    :goto_6
    add-int/lit8 v6, v4, 0x9

    add-int v8, v5, v1

    if-ge v6, v8, :cond_8

    add-int/lit8 v8, v4, -0x6

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    const/16 v9, 0x15

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v4, -0x4

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    if-ne v8, v7, :cond_7

    add-int/lit8 v8, v4, -0x3

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    const/16 v9, 0xa0

    if-ne v8, v9, :cond_7

    aget-byte v8, v0, v4

    and-int/2addr v8, v3

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    const/16 v9, 0x59

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v4, 0x4

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    add-int/lit8 v8, v4, 0x5

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    if-ne v8, v2, :cond_7

    add-int/lit8 v8, v4, 0x6

    aget-byte v8, v0, v8

    and-int/2addr v8, v3

    const/16 v9, 0xb7

    if-ne v8, v9, :cond_7

    aget-byte v6, v0, v6

    and-int/2addr v6, v3

    const/16 v8, 0xbf

    if-eq v6, v8, :cond_6

    goto :goto_7

    :cond_6
    return v4

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return v18

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, LD2/a;->a(I)V

    add-int/lit8 v13, v13, 0x1

    move v9, v15

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Class attribute is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v15, v9

    const/16 v18, -0x1

    add-int/lit8 v9, v15, 0x1

    goto/16 :goto_4

    :cond_d
    const/16 v18, -0x1

    :goto_8
    return v18
.end method

.method public static C1(Ljava/io/File;Ljava/io/File;)I
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "ReplayModNeoForgeMixinFix"

    if-eqz v4, :cond_4

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".jar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "lwjgl-tinyexr"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LM0/z;->O1(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v3}, LM0/z;->m2([B)LD2/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v4, v3, LD2/a;->c:I

    if-lez v4, :cond_3

    :try_start_2
    iget-object v3, v3, LD2/a;->b:[B

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReForgedPlay embedded TinyEXR requires Android JPMS fix: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " removedModuleDescriptors="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    if-nez v3, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    new-instance v1, Ljava/io/File;

    const-string v2, ".droidbridge/compat-backups/reforgedplay"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not create ReForgedPlay backup directory: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".original"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3, p0}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1, v2}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V

    :cond_9
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".droidbridge-tinyexr-tmp"

    invoke-static {p1, v3, v4}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LM0/z;->b0(Ljava/io/File;)V

    :try_start_3
    invoke-static {p1, p0, v0}, LM0/z;->A2(Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;)V

    invoke-static {p0, p1}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LM0/z;->V2(Ljava/io/File;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    invoke-static {p0}, LM0/z;->b0(Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Patched ReForgedPlay embedded LWJGL TinyEXR module metadata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v6}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    :cond_a
    :try_start_4
    invoke-static {v2, p1}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ReForgedPlay TinyEXR verification failed after rewrite; original restored"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, p1}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v1, "ReForgedPlay restore failed after TinyEXR patch failure"

    invoke-static {v6, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_c

    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v1, "ReForgedPlay TinyEXR jar patch failed"

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    invoke-static {p0}, LM0/z;->b0(Ljava/io/File;)V

    throw p1

    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static C2(Ljava/io/File;Ljava/lang/String;)I
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_11

    const-string v0, "amd64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "windows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "win32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "darwin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "macos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "arm64-v8a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android-aarch64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "aarch64-linux-android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android/arm64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "aarch64/android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x168

    goto :goto_2

    :cond_2
    const-string v0, "aarch64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "arm64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    :goto_0
    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v0, 0x1fe

    :goto_2
    const-string v2, "manylinux"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "linux-aarch64"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "linux_aarch64"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "linux/arm64"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "linux/aarch64"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "musl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "gnu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    add-int/lit16 v0, v0, -0x258

    :cond_7
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x400000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p0, v3

    new-array v3, p0, [B

    move v4, p1

    :goto_3
    if-ge v4, p0, :cond_9

    sub-int v5, p0, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v4, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v3, "GLIBC_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_b

    const-string v3, "ld-linux-aarch64"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "libstdc++.so.6"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "libgcc_s.so.1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, p1

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v4

    :goto_6
    const-string v5, "libandroid.so"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "liblog.so"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Android"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "android_dlopen_ext"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move v4, p1

    :cond_d
    :goto_7
    const-string v5, "libc++_shared.so"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    new-instance v5, LM0/x;

    invoke-direct {v5, v3, v4, p0}, LM0/x;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :goto_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    new-instance v5, LM0/x;

    invoke-direct {v5, p1, p1, p1}, LM0/x;-><init>(ZZZ)V

    :goto_a
    iget-boolean p0, v5, LM0/x;->a:Z

    if-eqz p0, :cond_e

    return v1

    :cond_e
    iget-boolean p0, v5, LM0/x;->b:Z

    if-eqz p0, :cond_f

    add-int/lit16 v0, v0, 0x1f4

    :cond_f
    iget-boolean p0, v5, LM0/x;->c:Z

    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, 0x50

    :cond_10
    return v0

    :cond_11
    :goto_b
    return v1
.end method

.method public static D(Ljava/io/File;)Z
    .locals 5

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "net/vulkanmod/vulkan/Vulkan.class"

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p0

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object p0

    const-string v2, "net/vulkanmod/vulkan/Vulkan"

    const-string v3, "glfwCreateWindowSurfaceRaw"

    const-string v4, "(JJJJ)I"

    invoke-static {p0, v2, v3, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "org/lwjgl/glfw/GLFWVulkan"

    const-string v3, "glfwCreateWindowSurface"

    const-string v4, "(Lorg/lwjgl/vulkan/VkInstance;JLorg/lwjgl/vulkan/VkAllocationCallbacks;Ljava/nio/LongBuffer;)I"

    invoke-static {p0, v2, v3, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static D0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_2
    if-ge v3, p0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static D1(Ljava/io/File;ZZZZZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Ljava/io/File;

    const-string v5, ".javalauncher_patch"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create mitigation work directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".backup"

    invoke-static {v0, v5, v6}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".tmp"

    invoke-static {v0, v6, v7}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LM0/z;->f0(Ljava/io/File;)V

    invoke-static {v5}, LM0/z;->f0(Ljava/io/File;)V

    invoke-static {v0, v3}, LM0/z;->W(Ljava/io/File;Ljava/io/File;)V

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    const/16 v9, 0x2000

    new-array v9, v9, [B

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "META-INF/javalauncher/vulkanmod_lwjgl_override_v2"

    if-eqz v12, :cond_16

    :try_start_2
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/zip/ZipEntry;

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v15, v1, v2}, LM0/z;->I2(Ljava/lang/String;ZZ)Z

    move-result v13

    if-eqz p3, :cond_3

    invoke-static {v15}, LM0/z;->J2(Ljava/lang/String;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_3
    const/16 v16, 0x0

    :goto_2
    const-string v14, "VulkanModLwjglMitigation"

    if-nez v13, :cond_4

    if-eqz v16, :cond_5

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_5
    :try_start_3
    const-string v13, "META-INF/jarjar/metadata.json"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v6, v12}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v13

    invoke-static {v13, v1, v2}, LM0/z;->z2([BZZ)[B

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v11, "Removed stripped LWJGL paths from NeoForge/Forge JarJar metadata"

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    const-string v13, "net/vulkanmod/vulkan/Vulkan.class"

    if-eqz p4, :cond_7

    :try_start_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v6, v12}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v11

    invoke-static {v11}, LM0/z;->u1([B)[B

    move-result-object v13

    const-string v11, "Redirected Forge/NeoForge VulkanMod raw GLFW surface call through the Android-safe public LWJGL surface API"

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_7
    if-nez p5, :cond_8

    if-eqz p6, :cond_b

    :cond_8
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v6, v12}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v11

    if-eqz p5, :cond_9

    invoke-static {v11}, LM0/z;->t1([B)[B

    move-result-object v11

    const-string v13, "Redirected Forge 1.20.1 fat-port raw GLFW surface call through the Android-safe public LWJGL surface API"

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p6, :cond_a

    invoke-static {v11}, LM0/z;->s1([B)[B

    move-result-object v11

    const-string v13, "Redirected Forge 1.20.1 fat-port required-instance-extension lookup through the Android-safe public LWJGL GLFWVulkan API"

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object v13, v11

    goto :goto_3

    :cond_b
    if-eqz p7, :cond_c

    const-string v13, "net/vulkanmod/vulkan/VkInstanceFactory.class"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v6, v12}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v11

    invoke-static {v11}, LM0/z;->p2([B)[B

    move-result-object v13

    const-string v11, "Restored Forge/NeoForge Vulkan instance initialization to its original helper thread"

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    if-eqz p8, :cond_d

    const-string v13, "net/vulkanmod/vulkan/queue/Queue.class"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {v6, v12}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v11

    invoke-static {v11}, LM0/z;->v1([B)[B

    move-result-object v13

    const-string v11, "Patched Forge/NeoForge VulkanMod transfer queue fallback to use the graphics queue when VK_QUEUE_TRANSFER_BIT is omitted"

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    const/4 v13, 0x0

    :cond_e
    :goto_4
    new-instance v14, Ljava/util/zip/ZipEntry;

    invoke-direct {v14, v15}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_10

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    :cond_f
    move/from16 v16, v11

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v15

    if-nez v15, :cond_f

    move/from16 v16, v11

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :goto_5
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v7, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-eqz v13, :cond_12

    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    :cond_11
    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v6, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_13

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12, v11}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_7
    if-eqz v10, :cond_14

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw v1

    :goto_9
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    move/from16 v11, v16

    goto/16 :goto_1

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v16, :cond_15

    const-string v11, "Stripping Forge 1.20.1 fat-jar LWJGL entry: "

    goto :goto_b

    :cond_15
    const-string v11, "Stripping nested LWJGL jar entry: "

    :goto_b
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v12, 0x0

    if-eqz v11, :cond_17

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v1, "patched"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_17
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    if-nez v11, :cond_18

    invoke-static {v5}, LM0/z;->f0(Ljava/io/File;)V

    invoke-static {v3}, LM0/z;->f0(Ljava/io/File;)V

    const-string v0, "VulkanMod mitigation: nothing changed, leaving original jar untouched"

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".original"

    invoke-static {v0, v2, v6}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LM0/z;->f0(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v0, v1}, LM0/z;->W(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v5}, LM0/z;->f0(Ljava/io/File;)V

    invoke-static {v3, v0}, LM0/z;->v2(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not move original VulkanMod jar aside: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v5, v0}, LM0/z;->W(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1b

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    move v10, v12

    :goto_d
    move v2, v10

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-static {v1}, LM0/z;->f0(Ljava/io/File;)V

    invoke-static {v3}, LM0/z;->f0(Ljava/io/File;)V

    invoke-static {v5}, LM0/z;->f0(Ljava/io/File;)V

    return-void

    :cond_1d
    invoke-static {v3, v0}, LM0/z;->v2(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not replace VulkanMod jar with patched copy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :goto_e
    :try_start_a
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_10
    :try_start_c
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_1e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve VulkanMod jar parent directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static D2(Z)V
    .locals 2

    const-string v0, "DROIDBRIDGE_VULKANMOD_FORGE1201_GL_HANDOFF"

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "1"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "VulkanMod mitigation: Forge 1.20.1 GL-to-Vulkan native-window handoff armed"

    invoke-static {p0}, LM0/z;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not update Forge 1.20.1 Vulkan handoff environment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VulkanModLwjglMitigation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static E(Ljava/io/File;)Z
    .locals 6

    const-string v0, "()V"

    const-string v1, "java/lang/Thread"

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "net/vulkanmod/vulkan/VkInstanceFactory.class"

    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p0

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object p0

    const-string v4, "start"

    invoke-static {p0, v1, v4, v0}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run"

    invoke-static {p0, v1, v5, v0}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_1

    if-lez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return v3

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static E0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "mods"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    if-eqz p0, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, ".minecraft"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static E1(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)LJ0/C;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/io/File;

    const-string v6, "mods"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LM0/z;->f(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, v7}, LM0/z;->f(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v0}, LM0/z;->f(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/io/File;

    new-instance v7, LL0/a;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LL0/a;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "-"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "distanthorizons"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LJ0/C;

    const-string v1, "not detected"

    invoke-direct {v0, v1, v4}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v4

    const/4 v5, 0x0

    :goto_4
    const-string v6, "libsqlitejdbc.so"

    const-string v7, "DistantHorizonsSqlite"

    if-ge v0, v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Ljava/io/File;

    const-string v0, "aarch64"

    :try_start_1
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v11

    const/4 v12, 0x0

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/zip/ZipEntry;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v3, "arm64"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v16

    const-wide/32 v18, 0x4000000

    cmp-long v3, v16, v18

    if-lez v3, :cond_d

    goto :goto_5

    :cond_d
    const-string v3, "linux-android"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "android"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0xa

    goto :goto_7

    :cond_f
    :goto_6
    const/16 v3, 0x6e

    :goto_7
    const-string v13, "linux"

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v3, v3, 0x32

    :cond_10
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v3, v3, 0x5

    :cond_11
    if-eqz v12, :cond_12

    iget v13, v12, LG/d;->a:I

    if-le v3, v13, :cond_9

    :cond_12
    new-instance v12, LG/d;

    invoke-direct {v12, v8, v3, v14}, LG/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_13
    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_8
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unable to inspect DH jar for sqlitejdbc: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3, v7, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_15

    if-eqz v5, :cond_14

    iget v0, v12, LG/d;->a:I

    iget v3, v5, LG/d;->a:I

    if-le v0, v3, :cond_15

    :cond_14
    move-object v5, v12

    :cond_15
    move v0, v9

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x1

    if-nez v5, :cond_17

    const-string v0, "detected but no ARM64 libsqlitejdbc.so was found inside the DH jar"

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ0/C;

    invoke-direct {v2, v0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_17
    iget-object v0, v5, LG/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v5, LG/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-nez v3, :cond_18

    const-string v3, "runtime_mod"

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unable to create runtime native directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ0/C;

    invoke-direct {v2, v0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_19
    :try_start_6
    invoke-static {v0, v2}, LM0/z;->T1(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, LM0/z;->b([B)LM0/f;

    move-result-object v4

    iget-boolean v5, v4, LM0/f;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v8, v4, LM0/f;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_1a

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but Android adaptation was rejected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ0/C;

    invoke-direct {v2, v0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_1a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v4, LM0/f;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v5, v3}, LM0/z;->W2(Ljava/io/File;[B)V

    invoke-virtual {v5, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v5, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v5, v1, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android sqlitejdbc prepared from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jar="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ0/C;

    invoke-direct {v2, v0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object v2

    :goto_c
    const-string v2, "Unable to prepare DH sqlitejdbc native"

    invoke-static {v7, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LJ0/C;

    invoke-direct {v2, v0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static E2(Ljava/io/File;Z)Z
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create "

    invoke-static {p1, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p1, "resourcePacks:[\"vanilla\",\"file/DroidBridge-Vulkan-Shield-Fallback\"]\n"

    invoke-static {p0, p1}, LM0/z;->b3(Ljava/io/File;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {p0}, LM0/z;->f2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\n"

    :goto_1
    const-string v4, "\\r?\\n"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v6, v1

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v5, :cond_c

    aget-object v9, v0, v6

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "resourcePacks"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v9, v1

    move v11, v9

    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    const-string v13, "file/DroidBridge-Vulkan-Shield-Fallback"

    if-ge v9, v12, :cond_7

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    if-eqz p1, :cond_a

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_5

    :cond_9
    move v11, v1

    :cond_a
    :goto_5
    or-int/2addr v8, v11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resourcePacks:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v7, v2

    goto :goto_8

    :catchall_0
    const-string v7, "VulkanShieldFallback"

    const-string v10, "DroidBridgeVulkanShieldFallback: resourcePacks value was not valid JSON; preserving it unchanged"

    invoke-static {v7, v10}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    if-nez v7, :cond_d

    if-eqz p1, :cond_d

    const-string p1, "resourcePacks:[\"vanilla\",\"file/DroidBridge-Vulkan-Shield-Fallback\"]"

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    :cond_d
    if-nez v8, :cond_e

    :goto_9
    return v1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    if-lez v1, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM0/z;->b3(Ljava/io/File;Ljava/lang/String;)V

    return v2
.end method

.method public static F(Ljava/io/File;)Z
    .locals 5

    const-string v0, "org/lwjgl/glfw/GLFWVulkan"

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "net/vulkanmod/vulkan/Vulkan.class"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p0}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p0

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object p0

    const-string v3, "nglfwCreateWindowSurface"

    const-string v4, "(JJJJ)I"

    invoke-static {p0, v0, v3, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    const-string v3, "droidbridgeCreateWindowSurface"

    const-string v4, "(Lorg/lwjgl/vulkan/VkInstance;JLorg/lwjgl/vulkan/VkAllocationCallbacks;Ljava/nio/LongBuffer;)I"

    invoke-static {p0, v0, v3, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return v2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return v2

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static F0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    const-string v1, ".minecraft"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static F1(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, " "

    const-string v2, "_"

    const-string v3, "-"

    const-string v4, ""

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {v0}, LM0/z;->E0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    new-instance v11, LL0/a;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, LL0/a;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_e

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "replaymod"

    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    const-string v5, "reforgedplay"

    if-nez v7, :cond_3

    :try_start_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    goto/16 :goto_4

    :goto_2
    invoke-static {v13, v7}, LM0/z;->k1(Ljava/io/File;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v14, 0x2

    if-eqz v5, :cond_9

    invoke-static {v0, v13}, LM0/z;->C1(Ljava/io/File;Ljava/io/File;)I

    move-result v5

    invoke-static {v5}, Lu/e;->c(I)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v14, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: ReForgedPlay was detected but its embedded lwjgl-tinyexr library was not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReForgedPlay NeoForge: embedded LWJGL TinyEXR module compatibility verified in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReForgedPlay NeoForge: repaired embedded LWJGL TinyEXR module compatibility in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    invoke-static {v0, v13}, LM0/z;->y1(Ljava/io/File;Ljava/io/File;)I

    move-result v5

    invoke-static {v5}, Lu/e;->c(I)I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v8, :cond_c

    if-eq v5, v14, :cond_b

    const/4 v14, 0x3

    if-eq v5, v14, :cond_a

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: Replay Mod NeoForge fix could not validate the mixin JSON in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: Replay Mod NeoForge fix skipped because the affected accessor class is missing from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replay Mod NeoForge: video-render accessor mixins verified in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replay Mod NeoForge: repaired missing video-render accessor mixins in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_e
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "Warning: Replay Mod NeoForge jar was found but no compatible render fix was applied"

    return-object v0

    :cond_10
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :goto_6
    const-string v1, "ReplayModNeoForgeMixinFix"

    const-string v2, "Failed to repair Replay Mod NeoForge mixin configuration"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning: Replay Mod NeoForge compatibility repair failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F2(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-byte v2, p0, v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%02x"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "voicechat-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "simple-voice-chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "simplevoicechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "verity.jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "verity-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "verity_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public static G0(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    const-string v1, ".minecraft"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static declared-synchronized G1(Landroid/content/Context;Ljava/io/File;)V
    .locals 11

    const-string v0, "verity-android-arm64-packaged-sherpa-v5\n"

    const-string v1, "Unable to create runtime native directory: "

    const-class v2, LM0/z;

    monitor-enter v2

    :try_start_0
    sget-object v3, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "VerityNativeCompat"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/io/File;

    const-string v6, "mods"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LM0/z;->h(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LM0/z;->h(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    new-instance p1, LM0/w;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, LM0/w;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LM0/z;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    const-string v5, ".droidbridge-verity-native-layout"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_4

    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v5, 0x1000

    :try_start_6
    invoke-static {v0, v5, v6}, LM0/z;->V1(Ljava/io/InputStream;J)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    const-string v5, ""

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LM0/z;->N0(Ljava/io/File;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_4

    monitor-exit v2

    return-void

    :catchall_4
    move-exception p0

    goto/16 :goto_7

    :cond_4
    :try_start_b
    const-string v0, "VerityNativeCompat"

    const-string v5, "Refreshing Verity Android speech natives layout=verity-android-arm64-packaged-sherpa-v5"

    invoke-static {v0, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    array-length v6, v0

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, v0, v7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LM0/z;->e1(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".verity-native-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".droidbridge-verity-native-layout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".verity-native-staging"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v8}, LM0/z;->g0(Ljava/io/File;)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    new-instance v0, Ljava/io/File;

    const-string v6, ".verity-native-staging"

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LM0/z;->g0(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v6}, LM0/z;->y(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    if-ge v5, p0, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/io/File;

    invoke-static {v7, v0, v6}, LM0/z;->w(Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_a
    invoke-static {v6, v3}, LM0/z;->S0(Ljava/util/HashMap;Ljava/io/File;)I

    move-result p0

    invoke-static {v0}, LM0/z;->g0(Ljava/io/File;)V

    invoke-static {v3}, LM0/z;->N0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, p1}, LM0/z;->Y2(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :cond_b
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :goto_6
    :try_start_d
    const-string p1, "VerityNativeCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prepared Verity Android speech runtime installed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " candidates="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " runtimeReady="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " runtimePath="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to create Verity native staging directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_7
    :try_start_e
    const-string p1, "VerityNativeCompat"

    const-string v0, "Unable to prepare Verity Android speech runtime"

    invoke-static {p1, v0, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    monitor-exit v2

    return-void

    :goto_9
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public static G2([B)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "monitor_selector"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "monitorselector"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreenmonitor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreen_monitor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H0(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7

    invoke-static {p0}, LM0/z;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    new-instance v4, LL0/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LL0/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LM0/z;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static H1(Ljava/io/File;)V
    .locals 11

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-static {p0}, LM0/z;->F0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "entity_model_features"

    invoke-static {v1, v0}, LM0/z;->H0(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "entitymodelfeatures"

    invoke-static {v1, v0}, LM0/z;->H0(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/io/File;

    new-instance v6, LL0/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LL0/a;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LM0/z;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "villagerarmor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v1, :cond_5

    const-string v9, "prevents Android/EMF model-layer crash: villagerarmor:illager#inner_armor"

    goto :goto_6

    :cond_5
    const-string v10, "fmaudioextension"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "auudio"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "auudioforge"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "videoplayer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "watermedia"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_4
    const-string v9, "prevents unsupported VLC/native media discovery and WaterMedia native-buffer OOM on Android"

    goto :goto_6

    :cond_9
    :goto_5
    const-string v9, "prevents FancyMenu/Konkrete javax.sound.sampled Clip crash on Android"

    :goto_6
    if-eqz v9, :cond_a

    invoke-static {v8, v9}, LM0/z;->j0(Ljava/io/File;Ljava/lang/String;)Z

    move-result v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v3, "config"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "fancymenu"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2, v0}, LM0/z;->i0(ILjava/io/File;)I

    move-result v2

    :goto_7
    if-lez v2, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android modpack crash mitigation: disabled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " FancyMenu animation audio file(s)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android modpack crash mitigation: failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->i(Ljava/lang/String;)V

    const-string v0, "AndroidModpackCrash"

    const-string v1, "Failed to apply Android modpack crash mitigation"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static H2(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-byte v2, p0, v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%02x"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LM0/z;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONArray;

    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LM0/z;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LM0/z;->c1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public static I0([BII)Z
    .locals 2

    add-int/lit8 v0, p1, -0x6

    if-lt v0, p2, :cond_1

    aget-byte p2, p0, v0

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p1, -0x5

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p1, -0x4

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p1, -0x3

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    invoke-static {p0, v0}, LM0/z;->Z1([BI)I

    move-result p0

    int-to-short p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p1, p1, 0xa

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I1(Ljava/io/File;LR0/l;)V
    .locals 5

    const-string v0, "false"

    const-string v1, "Android Sodium Extra mitigation: unable to create config directory "

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v3, 0x2f

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LR0/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mobileglues"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.fcl.plugin.mobileglues"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "native mesa"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "native_glfw_kgsl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "freedreno_kgsl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "opengles3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_1
    :try_start_3
    invoke-static {p0}, LM0/z;->D0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LM0/z;->M0(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/io/File;

    const-string v2, "config"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    goto/16 :goto_6

    :cond_3
    :try_start_5
    new-instance p0, Ljava/io/File;

    const-string v1, "sodium-extra.properties"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    :goto_2
    sget-object v1, LM0/z;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    const/4 v4, 0x4

    if-ge v2, v4, :cond_6

    aget-object v4, v1, v2

    invoke-virtual {p1, v4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    const-string p0, "DroidBridge Android renderer compatibility: disable Sodium Extra monitor/vsync/resolution mixins"

    invoke-virtual {p1, v0, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Android Sodium Extra compatibility: monitor/vsync/resolution mixins "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    const-string p1, "updated"

    goto :goto_4

    :cond_9
    const-string p1, "verified"

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception p0

    const-string p1, "Android Sodium Extra compatibility failed: "

    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :try_start_f
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    const-string p1, "NativeMesaSodiumExtra"

    const-string v0, "Failed to apply Android Sodium Extra mixin mitigation"

    invoke-static {p1, v0, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_9
    :cond_a
    :goto_6
    return-void
.end method

.method public static I2(Ljava/lang/String;ZZ)Z
    .locals 3

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "lwjgl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "vulkan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "vma"

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "shaderc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public static J(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p0, "com/mcsrranked/client/MCSRRankedClient.class"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "org/xerial/snappy/native/Linux/android-aarch64/libsnappyjava.so"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "org/xerial/snappy/native/Linux/android-arm/libsnappyjava.so"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return v0
.end method

.method public static J0(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "podium"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "quilt_loader"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "loader"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "jars"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static J1(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)LJ0/C;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/io/File;

    const-string v5, "mods"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LM0/z;->g(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LM0/z;->g(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1}, LM0/z;->g(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    if-ge v4, p1, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/io/File;

    new-instance v6, LL0/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LL0/a;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".jar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "-"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "distanthorizons"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, LJ0/C;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "not detected"

    invoke-direct {p0, p1, v3}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_4
    const-string v4, "DistantHorizonsZstd"

    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/io/File;

    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "dhcomgithubluben/zstd/util/Native.class"

    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v6, v7, p1}, LM0/z;->v(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/LinkedHashSet;)V

    goto :goto_5

    :catchall_1
    move-exception v7

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".class"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    const-string v11, "zstd"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "/native.class"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v6, v9, p1}, LM0/z;->v(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/LinkedHashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :cond_f
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    goto :goto_9

    :goto_7
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v6

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to inspect DH jar for zstd-jni request: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v4, v6}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_10
    const-string v0, "zstd-jni_dh-1.5.7-6"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "zstd-jni_dh-1.5.7-12"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v2, "libzstd-jni_dh-1.5.7-6.so"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_13
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-ge v2, v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_13

    goto :goto_a

    :cond_14
    move-object v8, v5

    :goto_a
    const/4 v0, 0x1

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-gtz v1, :cond_15

    goto/16 :goto_f

    :cond_15
    sget-object v1, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-nez v1, :cond_16

    const-string v1, "runtime_mod"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "unable to create runtime native directory "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ0/C;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v0}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    :cond_18
    :goto_c
    move-object v6, v5

    goto :goto_d

    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LM0/z;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "zstd-jni_dh-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0xc

    if-gt v7, v9, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v7, "lib"

    const-string v9, ".so"

    invoke-static {v7, v6, v9}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v8, v7}, LM0/z;->Q0(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, LM0/z;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to stage DH Android Zstd alias "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v4, v6}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    if-lez v3, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android JNI aliases prepared="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " source="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dir="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_1d
    const-string p0, "detected but no Android JNI aliases could be prepared"

    :goto_e
    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ0/C;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v0}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1e
    :goto_f
    const-string p0, "detected but packaged Android DH Zstd JNI is missing"

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ0/C;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v0}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static J2(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "org/lwjgl/vulkan/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org/lwjgl/util/vma/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K0(Ljava/io/File;)Z
    .locals 12

    new-instance v0, Ljava/io/File;

    const-string v1, "mods"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".disabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v5, "replaymod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "FFmpegPluginCompat"

    const/4 v7, 0x1

    if-nez v5, :cond_c

    const-string v5, "replay-mod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "replay_mod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "reforgedplay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "reforged-play"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    move v8, v1

    move v9, v8

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com/replaymod/render/FFmpegWriter.class"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "com/replaymod/render/ReplayModRender.class"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v7

    :cond_8
    const-string v11, "com/replaymod/core/ReplayMod.class"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "com/replaymod/replay/ReplayModReplay.class"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_a

    :cond_9
    move v9, v7

    :cond_a
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    move v8, v7

    goto :goto_8

    :catchall_1
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Replay Mod JAR inspection failed: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v6, v4}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move v8, v1

    goto :goto_8

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unable to inspect mod JAR for Replay Mod: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    if-eqz v8, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Replay Mod detected by JAR contents: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, v6}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v7

    :cond_c
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Replay Mod detected by filename: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, v6}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v7

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return v1
.end method

.method public static K1(Ljava/io/File;)V
    .locals 4

    const-string v0, "Retired Native Mesa safety profile: restored="

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    const-string v3, "mods"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, LM0/z;->w2(Ljava/util/ArrayList;)I

    move-result p0

    if-lez p0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "Retired Native Mesa safety profile cleanup failed: "

    invoke-static {v0, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "NativeMesaSafety"

    const-string v1, "Failed to restore jars disabled by the retired Native Mesa safety profile"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_2
    :cond_4
    :goto_1
    return-void
.end method

.method public static K2(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, LM0/z;->Y0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object p0

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    const-string v2, "Microphone enabled"

    iput-object v2, v0, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v2, "Android microphone permission is already granted for DroidBridge."

    iput-object v2, v0, Lf/d;->f:Ljava/lang/CharSequence;

    const v0, 0x104000a

    invoke-virtual {p0, v0, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LM/f;->b()Lf/g;

    return-void

    :cond_0
    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    const-string v2, "Enable microphone"

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v2, "Minecraft voice mods such as Verity and Simple Voice Chat need Android microphone permission before they can use your mic. This only enables microphone access while the game is running."

    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v2, LL0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LL0/g;-><init>(Landroid/app/Activity;I)V

    const-string p0, "Allow"

    invoke-virtual {v0, p0, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create folder: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "components/arm64-v8a/libdiscord-rpc.so"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v0}, LM0/z;->K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p1, p0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public static L0([B)Z
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    const/16 v3, 0x40

    if-lt v2, v3, :cond_6

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x45

    if-ne v3, v4, :cond_6

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_6

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0x46

    if-ne v4, v5, :cond_6

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v3, :cond_6

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_6

    const/16 v3, 0x12

    invoke-static {v0, v3}, LM0/z;->Y1([BI)I

    move-result v3

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x20

    invoke-static {v0, v3}, LM0/z;->e2([BI)J

    move-result-wide v3

    const/16 v5, 0x36

    invoke-static {v0, v5}, LM0/z;->Y1([BI)I

    move-result v5

    const/16 v6, 0x38

    invoke-static {v0, v6}, LM0/z;->Y1([BI)I

    move-result v7

    if-lt v5, v6, :cond_6

    if-lez v7, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-ltz v6, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v6, v3, v10

    if-gtz v6, :cond_6

    int-to-long v5, v5

    int-to-long v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v10, v3

    array-length v12, v0

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    goto :goto_2

    :cond_1
    move v10, v1

    move v11, v10

    :goto_0
    if-ge v10, v7, :cond_5

    int-to-long v12, v10

    mul-long/2addr v12, v5

    add-long/2addr v12, v3

    invoke-static {v12, v13}, LM0/z;->s(J)I

    move-result v12

    invoke-static {v0, v12}, LM0/z;->c2([BI)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v12, 0x8

    invoke-static {v0, v13}, LM0/z;->e2([BI)J

    move-result-wide v13

    add-int/lit8 v15, v12, 0x10

    invoke-static {v0, v15}, LM0/z;->e2([BI)J

    move-result-wide v15

    add-int/lit8 v12, v12, 0x30

    invoke-static {v0, v12}, LM0/z;->e2([BI)J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v19, 0x4000

    cmp-long v12, v17, v19

    if-gez v12, :cond_3

    return v1

    :cond_3
    const-wide/16 v17, 0x3fff

    sub-long/2addr v13, v15

    and-long v12, v13, v17

    cmp-long v12, v12, v8

    if-eqz v12, :cond_4

    return v1

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-lez v11, :cond_6

    return v2

    :catchall_0
    :cond_6
    :goto_2
    return v1
.end method

.method public static L1(Ljava/io/File;)V
    .locals 10

    if-nez p0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ".minecraft"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_5
    :goto_2
    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    new-instance v4, LL0/a;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LL0/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "not-enough-vulkan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "notenoughvulkan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "not_enough_vulkan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_7
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "META-INF/javalauncher/not_enough_vulkan_android_monitor_workaround"

    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v8, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not Enough Vulkan monitor mitigation: already patched "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM0/z;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v7

    goto :goto_6

    :cond_9
    invoke-static {v6}, LM0/z;->P0(Ljava/io/File;)LM0/q;

    move-result-object v7

    iget-boolean v8, v7, LM0/q;->a:Z

    if-nez v8, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not Enough Vulkan monitor mitigation: no fullscreen monitor selector references found in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM0/z;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    iget-boolean v7, v7, LM0/q;->b:Z

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not Enough Vulkan monitor mitigation: monitor selector classes found but no patchable mixin JSON found in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM0/z;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {v6}, LM0/z;->w1(Ljava/io/File;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not Enough Vulkan monitor mitigation: disabled fullscreen monitor selector in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM0/z;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v8

    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v7

    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not Enough Vulkan monitor mitigation: failed for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LM0/z;->j(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to patch Not Enough Vulkan monitor selector: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "NotEnoughVulkanMonitorMitigation"

    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-void
.end method

.method public static L2(LD2/a;)V
    .locals 6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LD2/a;->c(I)V

    invoke-virtual {p0}, LD2/a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LD2/a;->d()I

    invoke-virtual {p0}, LD2/a;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, LD2/a;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Class attribute is too large"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static M(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p1, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    :try_start_0
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to replace old agent jar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to move temp agent jar to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Output file has no parent: "

    invoke-static {p1, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M0(Ljava/util/ArrayList;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LL0/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LL0/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LB0/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LB0/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rubidiumextra"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "embeddiumextra"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "sodiumextra"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static M1(Landroid/content/Context;)Ljava/io/File;
    .locals 25

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "e4mc-android-native/0.0.74.Final.e4mc.1/r1"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LM0/z;->o0(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "libnetty_quiche_linux_aarch_64_74.so"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "libnetty_quiche.so"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-string v8, "E4MCCompat"

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_1

    invoke-static {v4, v9}, LM0/z;->T2(Ljava/io/File;Z)LJ0/C;

    move-result-object v5

    iget-boolean v10, v5, LJ0/C;->a:Z

    if-eqz v10, :cond_0

    invoke-static {v4}, LM0/z;->p0(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using cached DroidBridge-adapted e4mc Quiche native="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v8}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Discarding stale/invalid adapted e4mc native reason="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LJ0/C;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    const-string v10, "07a5dbd61979785b6466ffa77c44b0e24523c884fc0a72ea61ea591458ae3ec0"

    if-eqz v5, :cond_2

    invoke-static {v3}, LM0/z;->H2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide/from16 v16, v6

    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v5, " from https://natives.e4mc.link/libnetty_quiche_linux_aarch_64_74.so"

    const-string v12, "e4mc native download HTTP "

    const-string v13, "Downloaded and verified official e4mc Linux/aarch64 Quiche native sha256="

    const-string v14, "e4mc native SHA-256 mismatch expected=07a5dbd61979785b6466ffa77c44b0e24523c884fc0a72ea61ea591458ae3ec0 actual="

    const-string v15, "e4mc native download is unexpectedly large: "

    const/16 p0, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-static {v11}, LM0/z;->o0(Ljava/io/File;)V

    move-wide/from16 v16, v6

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".download"

    invoke-static {v3, v7, v0}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LM0/z;->a0(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v7, "https://natives.e4mc.link/libnetty_quiche_linux_aarch_64_74.so"

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v0, 0x3a98

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xafc8

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "User-Agent"

    const-string v11, "DroidBridge-e4mc-compat/1"

    invoke-virtual {v7, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v11, 0xc8

    if-lt v0, v11, :cond_29

    const/16 v11, 0x12c

    if-ge v0, v11, :cond_29

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v11

    const-wide/32 v19, 0x4000000

    cmp-long v0, v11, v19

    if-gtz v0, :cond_28

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v11, v15}, LM0/z;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v7

    goto/16 :goto_18

    :cond_4
    :goto_0
    invoke-static {v6}, LM0/z;->H2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v6, v3}, LM0/z;->r2(Ljava/io/File;Ljava/io/File;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    invoke-static {v3}, LM0/z;->H2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/io/File;

    const-string v0, "libnetty_quiche.so.tmp"

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LM0/z;->a0(Ljava/io/File;)V

    const-string v0, "not AArch64 e_machine="

    :try_start_a
    invoke-static {v3}, LM0/z;->R1(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, LL0/c;->b([B)LL0/c;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v6, 0xb7

    iget v7, v3, LL0/c;->a:I

    if-eq v7, v6, :cond_6

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_6
    iget v0, v3, LL0/c;->b:I

    if-ltz v0, :cond_22

    iget v6, v3, LL0/c;->c:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_7

    goto/16 :goto_e

    :cond_7
    :try_start_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    int-to-long v10, v10

    int-to-long v12, v0

    int-to-long v14, v6

    add-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, LM0/z;->s(J)I

    move-result v6

    const-wide/16 v10, -0x1

    move-wide v12, v10

    const/16 v18, 0x10

    :goto_2
    add-int/lit8 v14, v0, 0x10

    if-gt v14, v6, :cond_b

    invoke-static {v2, v0}, LM0/z;->e2([BI)J

    move-result-wide v21

    add-int/lit8 v15, v0, 0x8

    invoke-static {v2, v15}, LM0/z;->e2([BI)J

    move-result-wide v23

    new-instance v19, LM0/j;

    move/from16 v20, v0

    invoke-direct/range {v19 .. v24}, LM0/j;-><init>(IJJ)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x5

    cmp-long v0, v21, v19

    if-nez v0, :cond_8

    move-wide/from16 v10, v23

    :cond_8
    const-wide/16 v19, 0xa

    cmp-long v0, v21, v19

    if-nez v0, :cond_9

    move-wide/from16 v12, v23

    :cond_9
    cmp-long v0, v21, v16

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v14

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v0, v10, v16

    if-ltz v0, :cond_21

    cmp-long v0, v12, v16

    if-gtz v0, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v3, v10, v11}, LL0/c;->c(J)I

    move-result v0

    if-ltz v0, :cond_20

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v12, v10

    if-gtz v3, :cond_20

    int-to-long v10, v0

    add-long/2addr v10, v12

    array-length v3, v2

    int-to-long v14, v3

    cmp-long v3, v10, v14

    if-lez v3, :cond_d

    goto/16 :goto_c

    :cond_d
    long-to-int v3, v12

    add-int/2addr v3, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v14, v1

    move v15, v14

    :goto_4
    if-ge v1, v11, :cond_1e

    :try_start_d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    add-int/2addr v1, v9

    move/from16 v20, v9

    :try_start_e
    move-object/from16 v9, v19

    check-cast v9, LM0/j;

    move-wide/from16 v21, v12

    move v13, v11

    iget-wide v11, v9, LM0/j;->b:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move/from16 v19, v1

    iget v1, v9, LM0/j;->a:I

    const-wide/16 v23, 0x1

    cmp-long v23, v11, v23

    if-nez v23, :cond_1c

    iget-wide v11, v9, LM0/j;->c:J

    cmp-long v1, v11, v16

    if-ltz v1, :cond_1b

    cmp-long v1, v11, v21

    if-ltz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    :try_start_f
    invoke-static {v11, v12}, LM0/z;->s(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1, v3}, LM0/z;->S1([BII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "libc.so"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_5
    const/16 v23, -0x1

    goto :goto_7

    :sswitch_0
    const-string v12, "libz.so.1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x6

    goto :goto_6

    :sswitch_1
    const-string v12, "libm.so.6"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_5

    :cond_10
    const/4 v12, 0x5

    goto :goto_6

    :sswitch_2
    const-string v12, "libc.so.6"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    const/4 v12, 0x4

    goto :goto_6

    :sswitch_3
    const-string v12, "libdl.so.2"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_5

    :cond_12
    const/4 v12, 0x3

    goto :goto_6

    :sswitch_4
    const-string v12, "librt.so.1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_5

    :cond_13
    const/4 v12, 0x2

    :goto_6
    move/from16 v23, v12

    goto :goto_7

    :sswitch_5
    const-string v12, "libpthread.so.0"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_5

    :cond_14
    move/from16 v23, v20

    goto :goto_7

    :sswitch_6
    const-string v12, "libresolv.so.2"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_5

    :cond_15
    const/16 v23, 0x0

    :goto_7
    packed-switch v23, :pswitch_data_0

    move-object/from16 v11, p0

    goto :goto_8

    :pswitch_0
    :try_start_10
    const-string v11, "libz.so"

    goto :goto_8

    :pswitch_1
    const-string v11, "libm.so"

    goto :goto_8

    :pswitch_2
    const-string v11, "libdl.so"

    :goto_8
    :pswitch_3
    if-nez v11, :cond_17

    invoke-static {v9}, LM0/z;->j1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported desktop DT_NEEDED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v11, v13

    move/from16 v1, v19

    move/from16 v9, v20

    move-wide/from16 v12, v21

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v2, v1, v3, v9, v11}, LM0/z;->p1([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to rewrite DT_NEEDED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    goto/16 :goto_10

    :cond_18
    add-int/lit8 v15, v15, 0x1

    :cond_19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-wide/from16 v11, v16

    goto :goto_b

    :cond_1b
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid DT_NEEDED string offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    goto/16 :goto_10

    :cond_1c
    const-wide/32 v23, 0x6ffffff0

    cmp-long v9, v11, v23

    if-eqz v9, :cond_1d

    const-wide/32 v23, 0x6ffffffe

    cmp-long v9, v11, v23

    if-eqz v9, :cond_1d

    const-wide/32 v23, 0x6fffffff

    cmp-long v9, v11, v23

    if-nez v9, :cond_1a

    :cond_1d
    const-wide/16 v11, 0x15

    invoke-static {v2, v1, v11, v12}, LM0/z;->a3([BIJ)V

    add-int/lit8 v1, v1, 0x8

    move-wide/from16 v11, v16

    invoke-static {v2, v1, v11, v12}, LM0/z;->a3([BIJ)V

    add-int/lit8 v14, v14, 0x1

    :goto_b
    move-wide/from16 v16, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v20, v9

    goto/16 :goto_f

    :cond_1e
    move/from16 v20, v9

    const-string v1, "__errno_location"

    const-string v7, "__errno"

    invoke-static {v2, v0, v3, v1, v7}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v7, "__xpg_strerror_r"

    const-string v9, "strerror_r"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "secure_getenv"

    const-string v9, "getenv"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "__isoc99_sscanf"

    const-string v9, "sscanf"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "__isoc99_vsscanf"

    const-string v9, "vsscanf"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "__isoc99_fscanf"

    const-string v9, "fscanf"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "__isoc99_vfscanf"

    const-string v9, "vfscanf"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "__isoc99_scanf"

    const-string v9, "scanf"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "__isoc99_vscanf"

    const-string v9, "vscanf"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "open64"

    const-string v9, "open"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "fopen64"

    const-string v9, "fopen"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "freopen64"

    const-string v9, "freopen"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "lseek64"

    const-string v9, "lseek"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    const-string v7, "mmap64"

    const-string v9, "mmap"

    invoke-static {v2, v0, v3, v7, v9}, LM0/z;->r1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    if-nez v15, :cond_1f

    if-nez v14, :cond_1f

    if-nez v1, :cond_1f

    const-string v0, "official native did not expose the expected Linux/glibc linkage surface"

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    goto/16 :goto_10

    :cond_1f
    invoke-static {v5, v2}, LM0/z;->X2(Ljava/io/File;[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dependencyPatches="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " versionTagsRemoved="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " symbolAliases="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ0/C;

    move/from16 v2, v20

    invoke-direct {v1, v0, v2}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_10

    :cond_20
    :goto_c
    const-string v0, "ELF dynamic string table is outside file"

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    goto :goto_10

    :cond_21
    :goto_d
    const-string v0, "ELF dynamic string table is missing"

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    goto :goto_10

    :cond_22
    :goto_e
    const-string v0, "ELF has no PT_DYNAMIC table"

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_10

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/C;->a(Ljava/lang/String;)LJ0/C;

    move-result-object v0

    :goto_10
    iget-boolean v1, v0, LJ0/C;->a:Z

    iget-object v0, v0, LJ0/C;->b:Ljava/lang/String;

    if-nez v1, :cond_23

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Official e4mc Linux/aarch64 Quiche native cannot be safely adapted on Android: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_23
    const/4 v2, 0x1

    invoke-static {v5, v2}, LM0/z;->T2(Ljava/io/File;Z)LJ0/C;

    move-result-object v1

    iget-boolean v2, v1, LJ0/C;->a:Z

    if-nez v2, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adapted e4mc Quiche native failed Android validation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LJ0/C;->b:Ljava/lang/String;

    invoke-static {v0, v1, v8}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_24
    invoke-static {v5, v4}, LM0/z;->r2(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v4}, LM0/z;->p0(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepared official e4mc Quiche native for Android/Bionic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " changes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "e4mc official native SHA-256 mismatch after download: "

    invoke-static {v2, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :try_start_11
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_12
    :try_start_14
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_14
    :try_start_16
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_16
    if-eqz v5, :cond_27

    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    throw v1

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catchall_b
    move-exception v0

    move-object/from16 v11, p0

    :goto_18
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2b
    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "native destination has no parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f436b50 -> :sswitch_6
        -0x573054e9 -> :sswitch_5
        -0x588e0da -> :sswitch_4
        0x8391ca1 -> :sswitch_3
        0x140ad694 -> :sswitch_2
        0x251b4cca -> :sswitch_1
        0x3b4a4cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M2(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5

    invoke-static {p2}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LM0/z;->p0(Ljava/io/File;)V

    return-object p2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "droidbridge-native/e4mc-retro/0.0.73.Final"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LM0/z;->o0(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LM0/z;->p0(Ljava/io/File;)V

    return-object p0

    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, ".copy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LM0/z;->a0(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v3}, LM0/z;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, LM0/z;->W0(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, LM0/z;->a0(Ljava/io/File;)V

    return-object v1

    :cond_3
    invoke-static {v2, p0}, LM0/z;->r2(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0}, LM0/z;->p0(Ljava/io/File;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Staged e4mc Retro native under discovered shaded JNI basename source="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " target="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "E4MCCompat"

    invoke-static {p2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static N(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create "

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2, v1}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "/"

    invoke-static {p1, v4, v3}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v4, v5}, LM0/z;->N(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const p2, 0x8000

    :try_start_1
    new-array p2, p2, [B

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_7

    if-lez v0, :cond_6

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz p0, :cond_8

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw p1
.end method

.method public static N0(Ljava/io/File;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_6

    aget-object v6, p0, v2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM0/z;->e1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, LM0/z;->U0(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LM0/z;->C2(Ljava/io/File;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "sherpa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    :cond_4
    const-string v6, "onnx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v5
.end method

.method public static N1(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "lib/arm64-v8a/libdev_xhyrom_e4mc_shadow_netty_quiche.so"

    const-string v0, "libdev_xhyrom_e4mc_shadow_netty_quiche.so"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v4, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LM0/z;->p0(Ljava/io/File;)V

    return-object v8

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "droidbridge-native/e4mc-retro/0.0.73.Final"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LM0/z;->o0(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "libnetty_quiche_retro.so"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v6, "E4MCCompat"

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Removing stale e4mc Retro native with unshaded JNI basename="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LM0/z;->p0(Ljava/io/File;)V

    return-object v4

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Discarding stale e4mc Retro staged native="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v8, v0, v9}, LM0/z;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v9, :cond_9

    array-length v10, v9

    move v11, v5

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    invoke-static {v8, v0, v12}, LM0/z;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_3
    :cond_9
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, LM0/z;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3
    if-ge v5, v9, :cond_11

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_5
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v11, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_b

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    const-wide/32 v14, 0x4000000

    cmp-long v12, v12, v14

    if-lez v12, :cond_c

    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ignoring oversized e4mc Retro native APK entry apk="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v7, v0

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_c
    :try_start_9
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".tmp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, LM0/z;->a0(Ljava/io/File;)V

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    const/16 v16, 0x0

    :try_start_c
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-static {v14, v7}, LM0/z;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v13, :cond_d

    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_7
    move-exception v0

    :goto_4
    move-object v7, v0

    goto/16 :goto_11

    :cond_d
    :goto_5
    invoke-static {v12}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v0, :cond_e

    :try_start_12
    invoke-static {v12}, LM0/z;->H2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_6

    :catchall_8
    :try_start_13
    const-string v0, "<unavailable>"

    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Rejected packaged e4mc Retro native from APK="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " sha256="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_7
    :try_start_14
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    goto/16 :goto_13

    :cond_e
    :try_start_15
    invoke-static {v12, v4}, LM0/z;->r2(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v4}, LM0/z;->p0(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Staged verified e4mc Retro Android native from APK="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " entry="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " path="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    return-object v4

    :catchall_a
    move-exception v0

    :goto_8
    move-object v7, v0

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_9
    move-object v7, v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v7, v0

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object v12, v0

    :try_start_17
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_a

    :catchall_e
    move-exception v0

    :try_start_18
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_b
    :try_start_19
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_10
    move-exception v0

    const/16 v16, 0x0

    goto :goto_9

    :goto_d
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_e

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_12
    move-exception v0

    const/16 v16, 0x0

    goto :goto_8

    :goto_f
    if-eqz v13, :cond_f

    :try_start_1d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    :try_start_1e
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    throw v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_14
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_4

    :goto_11
    :try_start_1f
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_12

    :catchall_15
    move-exception v0

    :try_start_20
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Unable to inspect APK for e4mc Retro native apk="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " reason="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v0, ""

    goto :goto_14

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v7, v0, v6}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method public static N2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "libzstd-jni_dh-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    const v0, 0x8000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    add-long/2addr v1, v4

    const-wide/32 v4, 0x4000000

    cmp-long v4, v1, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "native payload exceeded 67108864 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static O0(ILjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, p0, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static O1(Ljava/io/InputStream;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v0
.end method

.method public static O2([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, LM0/z;->R2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x10000

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static P0(Ljava/io/File;)LM0/q;
    .locals 8

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "monitor_selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "monitorselector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "fullscreenmonitor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "fullscreen_monitor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v2, v7

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, LM0/z;->U1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, LM0/z;->H(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LM0/z;->I(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    new-instance p0, LM0/q;

    invoke-direct {p0, v2, v3}, LM0/q;-><init>(ZZ)V

    return-object p0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static P1(Ljava/io/InputStream;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v0
.end method

.method public static P2([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not create directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, LM0/z;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static Q0(Ljava/io/File;Ljava/io/File;)V
    .locals 14

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unable to create "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p1, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to replace stale "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const v5, 0x8000

    :try_start_3
    new-array v6, v5, [B

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    invoke-virtual {v4, v6, v12, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    cmp-long v6, v9, v7

    if-lez v6, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v6, v9, v6

    if-nez v6, :cond_9

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, p0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v1, p0, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to replace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v5, [B

    :goto_4
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v13, :cond_7

    invoke-virtual {v4, v5, v12, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_7

    :goto_5
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p1

    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_9
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_b
    :try_start_14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :cond_8
    :goto_d
    invoke-virtual {p1, p0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p1, p0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p1, p0, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    return-void

    :catchall_9
    move-exception p0

    goto :goto_14

    :catchall_a
    move-exception p0

    goto :goto_12

    :catchall_b
    move-exception p0

    goto :goto_10

    :cond_9
    :try_start_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "incomplete DH Zstd alias copy: source="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " wrote="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_e
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception p1

    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_10
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    :try_start_19
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_12
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p1

    :try_start_1b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :goto_14
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "target has no parent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q1(Ljava/io/InputStream;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v0
.end method

.method public static Q2([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, LM0/z;->S2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x10000

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static R0(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "mcsr-ranked-android-compat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "mcsr_ranked_compat_agent.jar"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "mcsr_ranked_compat_agent.jar.tmp"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "components/mcsr_ranked_compat/mcsr_ranked_compat_agent.jar"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x4000

    :try_start_2
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v0, v5, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object v1

    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    if-eqz p0, :cond_5

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_d
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_7
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    const-string v0, "MCSRRankedCompat"

    const-string v1, "Unable to install MCSR Ranked auth compatibility agent"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static R1(Ljava/io/File;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x4000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0, v2}, LM0/z;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected file size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R2(II)Z
    .locals 0

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create folder: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, LM0/z;->K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static S0(Ljava/util/HashMap;Ljava/io/File;)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LM0/w;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LM0/w;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LM0/y;

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, LM0/y;->a:Ljava/lang/String;

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to replace "

    invoke-static {v5, p1}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    iget-object v6, v4, LM0/y;->c:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6, v5}, LM0/z;->P(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v5, v6, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v5, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Installed Verity Android native "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LM0/y;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " score="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, LM0/y;->d:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " source="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LM0/y;->b:Ljava/lang/String;

    const-string v5, "VerityNativeCompat"

    invoke-static {v6, v4, v5}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static S1([BII)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    if-ge p1, p2, :cond_2

    array-length v0, p0

    if-gt p2, v0, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_1

    new-instance p2, Ljava/lang/String;

    sub-int/2addr v0, p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unterminated ELF string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad C string range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S2(II)Z
    .locals 0

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not create target directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static T0(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V
    .locals 8

    new-instance v0, Ljava/io/File;

    const-string v1, ".droidbridge-pack-version"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "pack.mcmeta"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "assets/minecraft/items/shield.json"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "assets/droidbridge/textures/entity/shield_base_nopattern.png"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "assets/droidbridge/textures/item/shield_base_nopattern.png"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "assets/droidbridge/models/item/vulkan_shield.json"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "assets/droidbridge/models/item/vulkan_shield_blocking.json"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LM0/z;->f2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LM0/z;->h0(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create "

    invoke-static {p1, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "vulkan_shield_fallback"

    invoke-static {p0, v1, p1}, LM0/z;->N(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    const-string v1, "assets/droidbridge/textures/item/vulkan_shield.png"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeVulkanShieldFallback: unable to remove legacy placeholder "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VulkanShieldFallback"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_3
    const-string p0, "4\n"

    invoke-static {v0, p0}, LM0/z;->b3(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static T1(Ljava/io/File;Ljava/lang/String;)[B
    .locals 6

    const-string v0, "missing sqlite native entry "

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    const/high16 v5, 0x4000000

    if-gt v3, v5, :cond_0

    invoke-virtual {p0, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "native exceeds 67108864 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static T2(Ljava/io/File;Z)LJ0/C;
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x40

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    const-string p0, "short ELF header"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    const/16 v3, 0x45

    if-ne v2, v3, :cond_9

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_9

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v2, :cond_3

    const-string p0, "not ELF64"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x5

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v1, :cond_4

    const-string p0, "not little-endian ELF"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0x12

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x13

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not AArch64 e_machine="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_3
    const-string v0, "libc.so.6"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "libm.so.6"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "libdl.so.2"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "libpthread.so.0"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "librt.so.1"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "libresolv.so.2"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "libgcc_s.so.1"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "libstdc++.so.6"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ld-linux-aarch64"

    invoke-static {p0, v0}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    const-string p1, "GLIBC_"

    invoke-static {p0, p1}, LM0/z;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "desktop glibc symbol-version requirement detected"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :cond_7
    new-instance p0, LJ0/C;

    const-string p1, "ok"

    invoke-direct {p0, p1, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_8
    :goto_0
    :try_start_4
    const-string p0, "desktop runtime dependency detected"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ELF dependency scan failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    const-string p0, "not ELF"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "read failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    const-string p0, "missing/too small"

    invoke-static {p0}, LJ0/C;->b(Ljava/lang/String;)LJ0/C;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not create directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static U0(Ljava/io/File;)Z
    .locals 6

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move p0, v2

    :goto_0
    if-ge p0, v0, :cond_1

    rsub-int/lit8 v4, p0, 0x14

    :try_start_1
    invoke-virtual {v3, v1, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-ge p0, v0, :cond_3

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :cond_3
    :try_start_3
    aget-byte p0, v1, v2

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    aget-byte v0, v1, p0

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2

    const/4 v0, 0x2

    aget-byte v4, v1, v0

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    aget-byte v4, v1, v4

    if-ne v4, v0, :cond_2

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    if-eq v0, p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x12

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x13

    aget-byte v1, v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return p0

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return v2
.end method

.method public static U1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method public static U2(Ljava/io/File;Ljava/util/ArrayList;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "META-INF/droidbridge-replaymod-neoforge-mixin-fix-v2.txt"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_3
    sget-object v2, LM0/z;->e:[LI0/e;

    move v3, v0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    aget-object v4, v2, v3

    iget-object v6, v4, LI0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, v4, LI0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, LM0/z;->O1(Ljava/io/InputStream;)[B

    move-result-object v6

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "client"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v4, LI0/e;->c:Ljava/lang/String;

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_3
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v5

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify patched Replay Mod jar "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReplayModNeoForgeMixinFix"

    invoke-static {v1, p0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static V(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not create directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static V0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "libdiscord-rpc.so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/libdiscord-rpc.so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V1(Ljava/io/InputStream;J)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    add-long/2addr v2, v5

    cmp-long v5, v2, p1

    if-gtz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nested JAR exceeds limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static V2(Ljava/io/File;)Z
    .locals 10

    const-string v0, "ReplayModNeoForgeMixinFix"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "META-INF/droidbridge-reforgedplay-lwjgl-tinyexr-fix-v1.txt"

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "lwjgl-tinyexr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, LM0/z;->O1(Ljava/io/InputStream;)[B

    move-result-object v4

    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    const/16 v8, 0x5c

    const/16 v9, 0x2f

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v8, "module-info.class"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "/module-info.class"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_4

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReForgedPlay TinyEXR verification still found module-info in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    goto :goto_6

    :cond_7
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    goto :goto_4

    :cond_8
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v4, v7

    goto/16 :goto_1

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_9
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return v4

    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to verify ReForgedPlay TinyEXR compatibility patch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static W(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not create target directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static W0(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, LM0/z;->T2(Ljava/io/File;Z)LJ0/C;

    move-result-object v1

    iget-boolean v1, v1, LJ0/C;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "0315a1a72d275ef9d10aaf46c17b382f77d0364430e70e7928906e20a057d6ae"

    invoke-static {p0}, LM0/z;->H2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p0}, LM0/z;->R1(Ljava/io/File;)[B

    move-result-object p0

    const-string v1, "libnetty_quiche-0.0.73.Final.so"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {p0, v1}, LM0/z;->A([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    new-array v2, v1, [B

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    mul-int/lit8 v4, v3, 0x2

    const-string v5, "bffe106cf8ae929f17c4f25851a782bd2e696459"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v6, :cond_4

    if-ltz v4, :cond_4

    shl-int/lit8 v5, v6, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid hex"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v2}, LM0/z;->A([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, LM0/z;->L0([B)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, LM0/z;->n0([B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_8
    :goto_1
    return v0
.end method

.method public static W1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Lorg/json/JSONTokener;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W2(Ljava/io/File;[B)V
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unable to create "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to replace stale "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to replace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v5, 0x8000

    :try_start_6
    new-array v5, v5, [B

    :goto_3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_a
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :cond_7
    :goto_c
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    return-void

    :catchall_8
    move-exception p0

    goto :goto_e

    :catchall_9
    move-exception p0

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_e
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "target has no parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method public static X0(Ljava/io/File;)Z
    .locals 6

    const-string v0, "META-INF/mods.toml"

    const-string v1, ""

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const-string p0, "net/vulkanmod/vulkan/Vulkan.class"

    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "org/lwjgl/vulkan/VK10.class"

    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const-string p0, "org/lwjgl/util/vma/Vma.class"

    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move p0, v3

    :goto_0
    const-string v5, "META-INF/javalauncher/vulkanmod_lwjgl_override_v2"

    invoke-virtual {v2, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez p0, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    invoke-static {v2, p0}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, " "

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "modid=\"vulkanmod\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "version=\"0.7-forge-1.20.1\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "versionrange=\"[1.20.1]\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return v3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return v3

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static X1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    sub-int v4, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    if-lt v2, p2, :cond_0

    :cond_2
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
.end method

.method public static X2(Ljava/io/File;[B)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LM0/z;->o0(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "destination has no parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/util/zip/ZipEntry;Z[B)Ljava/util/zip/ZipEntry;
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
    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    array-length p1, p2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    array-length p1, p2

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    return-object v0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    return-object v0
.end method

.method public static Y0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y1([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LM0/z;->t2([BII)V

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static Y2(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to replace "

    invoke-static {p0, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, p0}, LM0/z;->P(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static Z(Ljava/util/zip/ZipEntry;Z[B)Ljava/util/zip/ZipEntry;
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
    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    array-length p1, p2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    array-length p1, p2

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    return-object v0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    return-object v0
.end method

.method public static Z0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "META-INF/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".SF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z1([BI)I
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

.method public static Z2(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static a0(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to replace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a1(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vulkanmod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android-libs_0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android-libs-0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "an-libs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a2([BI)I
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

.method public static a3([BIJ)V
    .locals 7

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LM0/z;->t2([BII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([B)LM0/f;
    .locals 41

    const-string v1, "libz.so.1"

    const-string v3, "libm.so.6"

    const-string v6, "libdl.so.2"

    const-string v8, "librt.so.1"

    const-string v9, "libpthread.so.0"

    const-string v10, "libresolv.so.2"

    const/16 v11, 0x10

    const-string v12, "libc.so.6"

    const-string v2, "not AArch64 e_machine="

    :try_start_0
    invoke-virtual/range {p0 .. p0}, [B->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, [B

    invoke-static {v4}, LL0/c;->a([B)LL0/c;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xb7

    iget v13, v5, LL0/c;->a:I

    if-eq v13, v7, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_0
    iget v2, v5, LL0/c;->b:I

    if-ltz v2, :cond_37

    iget v7, v5, LL0/c;->c:I

    if-ge v7, v11, :cond_1

    goto/16 :goto_20

    :cond_1
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v11

    array-length v11, v4

    const/16 v18, 0x8

    int-to-long v14, v11

    move-object v11, v1

    const/16 v19, 0x1

    int-to-long v0, v2

    move-wide/from16 v20, v0

    int-to-long v0, v7

    add-long v0, v20, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LM0/z;->r(J)I

    move-result v0

    const-wide/16 v14, -0x1

    move-wide/from16 v26, v14

    :goto_0
    add-int/lit8 v1, v2, 0x10

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    if-gt v1, v0, :cond_4

    invoke-static {v4, v2}, LM0/z;->d2([BI)J

    move-result-wide v22

    add-int/lit8 v7, v2, 0x8

    invoke-static {v4, v7}, LM0/z;->d2([BI)J

    move-result-wide v24

    new-instance v20, LM0/g;

    move/from16 v21, v2

    invoke-direct/range {v20 .. v25}, LM0/g;-><init>(IJJ)V

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0x5

    cmp-long v2, v22, v20

    if-nez v2, :cond_2

    move-wide/from16 v28, v24

    :cond_2
    const-wide/16 v20, 0xa

    cmp-long v2, v22, v20

    if-nez v2, :cond_3

    move-wide/from16 v26, v24

    :cond_3
    cmp-long v2, v22, v14

    if-nez v2, :cond_5

    :cond_4
    move-wide/from16 v0, v26

    goto :goto_1

    :cond_5
    move v2, v1

    move-wide/from16 v14, v28

    goto :goto_0

    :goto_1
    cmp-long v2, v28, v14

    if-ltz v2, :cond_36

    cmp-long v2, v0, v14

    if-gtz v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    iget-object v2, v5, LL0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    const-wide/32 v20, 0x7fffffff

    if-ge v7, v5, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v22, v14

    move-object/from16 v14, v17

    check-cast v14, LM0/h;

    move-object v15, v10

    move-object/from16 v17, v11

    iget-wide v10, v14, LM0/h;->b:J

    move-wide/from16 v24, v10

    iget-wide v10, v14, LM0/h;->c:J

    add-long v10, v24, v10

    cmp-long v26, v28, v24

    if-ltz v26, :cond_7

    cmp-long v10, v28, v10

    if-gez v10, :cond_7

    iget-wide v10, v14, LM0/h;->a:J

    sub-long v24, v28, v24

    add-long v10, v24, v10

    cmp-long v14, v10, v22

    if-ltz v14, :cond_7

    cmp-long v14, v10, v20

    if-gtz v14, :cond_7

    long-to-int v2, v10

    goto :goto_3

    :cond_7
    move-object v10, v15

    move-object/from16 v11, v17

    move-wide/from16 v14, v22

    goto :goto_2

    :cond_8
    move-object/from16 v17, v11

    move-wide/from16 v22, v14

    move-object v15, v10

    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_35

    cmp-long v5, v0, v20

    if-gtz v5, :cond_35

    int-to-long v10, v2

    add-long/2addr v10, v0

    array-length v5, v4

    move-wide/from16 v20, v10

    int-to-long v10, v5

    cmp-long v5, v20, v10

    if-lez v5, :cond_9

    goto/16 :goto_1e

    :cond_9
    long-to-int v5, v0

    add-int/2addr v5, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v20, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    const-string v1, "libdl.so"

    const-string v24, "libz.so"

    const/16 v25, 0x0

    move-object/from16 v26, v1

    const-string v1, "libc.so"

    move/from16 v27, v14

    const-string v14, "libm.so"

    const-wide/16 v28, 0x1

    if-ge v0, v11, :cond_17

    :try_start_3
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v0, v0, 0x1

    move/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, LM0/g;

    move-object/from16 v30, v10

    move/from16 v32, v11

    iget-wide v10, v0, LM0/g;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v10, v10, v28

    if-eqz v10, :cond_a

    move/from16 v14, v27

    :goto_5
    move-object/from16 v10, v30

    move/from16 v0, v31

    move/from16 v11, v32

    goto :goto_4

    :cond_a
    iget-wide v10, v0, LM0/g;->c:J

    cmp-long v0, v10, v22

    if-ltz v0, :cond_16

    cmp-long v0, v10, v20

    if-ltz v0, :cond_b

    goto/16 :goto_d

    :cond_b
    :try_start_4
    invoke-static {v10, v11}, LM0/z;->r(J)I

    move-result v0

    add-int/2addr v0, v2

    move v10, v0

    :goto_6
    if-ge v10, v5, :cond_c

    aget-byte v11, v4, v10

    if-eqz v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    new-instance v11, Ljava/lang/String;

    sub-int/2addr v10, v0

    move-object/from16 v33, v15

    sget-object v15, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v0, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, v17

    :goto_7
    move-object/from16 v15, v33

    :goto_8
    const/4 v10, -0x1

    goto/16 :goto_a

    :sswitch_0
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v15, v33

    const/4 v10, 0x6

    goto :goto_a

    :sswitch_1
    move-object/from16 v0, v17

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v15, v33

    const/4 v10, 0x5

    goto :goto_a

    :sswitch_2
    move-object/from16 v0, v17

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v15, v33

    const/4 v10, 0x4

    goto :goto_a

    :sswitch_3
    move-object/from16 v0, v17

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v15, v33

    const/4 v10, 0x3

    goto :goto_a

    :sswitch_4
    move-object/from16 v0, v17

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v15, v33

    const/4 v10, 0x2

    goto :goto_a

    :sswitch_5
    move-object/from16 v0, v17

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :goto_9
    goto :goto_7

    :cond_12
    move/from16 v10, v19

    move-object/from16 v15, v33

    goto :goto_a

    :sswitch_6
    move-object/from16 v0, v17

    move-object/from16 v15, v33

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_a
    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, v25

    goto :goto_b

    :pswitch_0
    move-object/from16 v1, v24

    goto :goto_b

    :pswitch_1
    move-object v1, v14

    goto :goto_b

    :pswitch_2
    move-object/from16 v1, v26

    :goto_b
    :pswitch_3
    if-eqz v1, :cond_14

    :try_start_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    move/from16 v14, v19

    goto :goto_c

    :cond_14
    if-nez v1, :cond_15

    invoke-static {v11}, LM0/z;->i1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported desktop DT_NEEDED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_15
    move/from16 v14, v27

    :goto_c
    move-object/from16 v17, v0

    goto/16 :goto_5

    :cond_16
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid DT_NEEDED string offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v30, v10

    move-object/from16 v0, v17

    invoke-static {v14, v7}, LM0/z;->B(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, LM0/z;->a:[Ljava/lang/String;

    move-object/from16 v17, v10

    const/4 v11, 0x0

    :goto_e
    const/16 v10, 0x1a

    if-ge v11, v10, :cond_1d

    aget-object v10, v17, v11

    move/from16 v20, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    move v11, v2

    move-object/from16 v21, v14

    :goto_f
    array-length v14, v10

    add-int/2addr v14, v11

    if-ge v14, v5, :cond_1c

    if-le v11, v2, :cond_18

    add-int/lit8 v14, v11, -0x1

    aget-byte v14, v4, v14

    if-eqz v14, :cond_18

    move/from16 v31, v11

    goto :goto_11

    :cond_18
    move/from16 v31, v11

    const/4 v14, 0x0

    :goto_10
    array-length v11, v10

    if-ge v14, v11, :cond_1a

    add-int v11, v31, v14

    aget-byte v11, v4, v11

    move/from16 v32, v14

    aget-byte v14, v10, v32

    if-eq v11, v14, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v14, v32, 0x1

    goto :goto_10

    :cond_1a
    array-length v11, v10

    add-int v11, v31, v11

    aget-byte v11, v4, v11

    if-nez v11, :cond_1b

    move/from16 v10, v19

    goto :goto_12

    :cond_1b
    :goto_11
    add-int/lit8 v11, v31, 0x1

    goto :goto_f

    :cond_1c
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v14, v21

    goto :goto_e

    :cond_1d
    move-object/from16 v21, v14

    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_1f

    invoke-static {v1, v7}, LM0/z;->B(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v12, v7}, LM0/z;->B(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v11

    if-nez v11, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imports Android libm symbols but has no libc DT_NEEDED to bridge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_1e
    move/from16 v27, v19

    :cond_1f
    if-nez v27, :cond_20

    invoke-virtual/range {p0 .. p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native-android dependencies="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LM0/f;

    move/from16 v3, v19

    invoke-direct {v2, v3, v0, v1}, LM0/f;-><init>(ZLjava/io/Serializable;Ljava/lang/String;)V

    return-object v2

    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v17, v10

    const/16 p0, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_13
    if-ge v14, v11, :cond_33

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v31, v11

    move-object/from16 v11, v27

    check-cast v11, LM0/g;

    move-object/from16 v27, v13

    move/from16 v32, v14

    iget-wide v13, v11, LM0/g;->b:J

    cmp-long v33, v13, v28

    if-nez v33, :cond_2e

    iget-wide v13, v11, LM0/g;->c:J

    invoke-static {v13, v14}, LM0/z;->r(J)I

    move-result v11

    add-int/2addr v11, v2

    move v13, v11

    :goto_14
    if-ge v13, v5, :cond_21

    aget-byte v14, v4, v13

    if-eqz v14, :cond_21

    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_21
    new-instance v14, Ljava/lang/String;

    sub-int/2addr v13, v11

    move/from16 v33, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v14, v4, v11, v13, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_15
    const/4 v10, -0x1

    goto :goto_16

    :sswitch_7
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_15

    :cond_22
    const/4 v10, 0x6

    goto :goto_16

    :sswitch_8
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    const/4 v10, 0x5

    goto :goto_16

    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_15

    :cond_24
    const/4 v10, 0x4

    goto :goto_16

    :sswitch_a
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_15

    :cond_25
    const/4 v10, 0x3

    goto :goto_16

    :sswitch_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_15

    :cond_26
    const/4 v10, 0x2

    goto :goto_16

    :sswitch_c
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_15

    :cond_27
    const/4 v10, 0x1

    goto :goto_16

    :sswitch_d
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto :goto_15

    :cond_28
    const/4 v10, 0x0

    :goto_16
    packed-switch v10, :pswitch_data_1

    move-object/from16 v10, v25

    goto :goto_17

    :pswitch_4
    move-object/from16 v10, v24

    goto :goto_17

    :pswitch_5
    move-object/from16 v10, v21

    goto :goto_17

    :pswitch_6
    move-object/from16 v10, v26

    goto :goto_17

    :pswitch_7
    move-object v10, v1

    :goto_17
    if-eqz v17, :cond_2a

    :try_start_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    :cond_29
    move-object/from16 v10, v21

    const/16 v20, 0x1

    :cond_2a
    if-nez v10, :cond_2b

    move-object/from16 v13, v30

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v13

    move-object/from16 v13, v27

    move/from16 v11, v31

    move/from16 v14, v32

    :goto_18
    move/from16 v10, v33

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v13, v30

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2d

    invoke-static {v4, v11, v5, v14, v10}, LM0/z;->o1([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to rewrite DT_NEEDED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_2c
    const/16 v19, 0x1

    add-int/lit8 v11, v33, 0x1

    move/from16 v33, v11

    :cond_2d
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v30, v0

    move-object/from16 v38, v1

    move-object v10, v13

    :goto_19
    move-wide/from16 v0, v22

    move-object/from16 v22, v3

    move/from16 v3, p0

    goto/16 :goto_1d

    :cond_2e
    move/from16 v33, v10

    move-object/from16 v10, v30

    const-wide/32 v34, 0x6ffffff0

    cmp-long v30, v13, v34

    if-eqz v30, :cond_30

    const-wide/32 v34, 0x6ffffffe

    cmp-long v30, v13, v34

    if-eqz v30, :cond_30

    const-wide/32 v34, 0x6fffffff

    cmp-long v13, v13, v34

    if-nez v13, :cond_2f

    goto :goto_1a

    :cond_2f
    move-object/from16 v30, v0

    move-object/from16 v38, v1

    goto :goto_19

    :cond_30
    :goto_1a
    const/4 v13, 0x0

    :goto_1b
    iget v14, v11, LM0/g;->a:I

    move-object/from16 v30, v0

    move/from16 v0, v18

    if-ge v13, v0, :cond_31

    add-int/2addr v14, v13

    mul-int/lit8 v34, v13, 0x8

    const-wide/16 v35, 0x15

    ushr-long v34, v35, v34

    const-wide/16 v36, 0xff

    move-object/from16 v38, v1

    and-long v0, v34, v36

    long-to-int v0, v0

    int-to-byte v0, v0

    :try_start_7
    aput-byte v0, v4, v14

    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v38

    const/16 v18, 0x8

    goto :goto_1b

    :cond_31
    move-object/from16 v38, v1

    add-int/2addr v14, v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_32

    add-int v11, v14, v1

    move v13, v1

    move-wide/from16 v0, v22

    move-object/from16 v22, v3

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v11

    const/16 v19, 0x1

    add-int/lit8 v3, v13, 0x1

    move-wide/from16 v39, v0

    move v1, v3

    move-object/from16 v3, v22

    move-wide/from16 v22, v39

    const/16 v0, 0x8

    goto :goto_1c

    :cond_32
    move-wide/from16 v0, v22

    const/16 v19, 0x1

    move-object/from16 v22, v3

    add-int/lit8 v3, p0, 0x1

    :goto_1d
    move/from16 p0, v3

    move-object/from16 v3, v22

    move-object/from16 v13, v27

    move/from16 v11, v31

    move/from16 v14, v32

    const/16 v18, 0x8

    move-wide/from16 v22, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v38

    move-object/from16 v30, v10

    goto/16 :goto_18

    :cond_33
    move/from16 v33, v10

    move-object/from16 v10, v30

    if-eqz v17, :cond_34

    if-nez v20, :cond_34

    const-string v0, "unable to apply libc->libm Bionic math bridge"

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v0, "__assert_fail"

    const-string v1, "abort"

    invoke-static {v4, v2, v5, v0, v1}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "__errno_location"

    const-string v3, "__errno"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__xpg_strerror_r"

    const-string v3, "strerror_r"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "secure_getenv"

    const-string v3, "getenv"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__isoc99_sscanf"

    const-string v3, "sscanf"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__isoc99_vsscanf"

    const-string v3, "vsscanf"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__isoc99_fscanf"

    const-string v3, "fscanf"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__isoc99_vfscanf"

    const-string v3, "vfscanf"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__isoc99_scanf"

    const-string v3, "scanf"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "__isoc99_vscanf"

    const-string v3, "vscanf"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "open64"

    const-string v3, "open"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "fopen64"

    const-string v3, "fopen"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "freopen64"

    const-string v3, "freopen"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "lseek64"

    const-string v3, "lseek"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "mmap64"

    const-string v3, "mmap"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "stat64"

    const-string v3, "stat"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "fstat64"

    const-string v3, "fstat"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "lstat64"

    const-string v3, "lstat"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "pread64"

    const-string v3, "pread"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "pwrite64"

    const-string v3, "pwrite"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "fcntl64"

    const-string v3, "fcntl"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "truncate64"

    const-string v3, "truncate"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "ftruncate64"

    const-string v3, "ftruncate"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "readdir64"

    const-string v3, "readdir"

    invoke-static {v4, v2, v5, v1, v3}, LM0/z;->q1([BIILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linux-aarch64->android needed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dependencyPatches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bionicMathBridge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " versionTagsRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " symbolAliases="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM0/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, LM0/f;-><init>(ZLjava/io/Serializable;Ljava/lang/String;)V

    return-object v1

    :cond_35
    :goto_1e
    const-string v0, "ELF dynamic string table is outside file"

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_36
    :goto_1f
    const-string v0, "ELF dynamic string table is missing"

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    :cond_37
    :goto_20
    const-string v0, "ELF has no PT_DYNAMIC table"

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/f;->d(Ljava/lang/String;)LM0/f;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f436b50 -> :sswitch_6
        -0x573054e9 -> :sswitch_5
        -0x588e0da -> :sswitch_4
        0x8391ca1 -> :sswitch_3
        0x140ad694 -> :sswitch_2
        0x251b4cca -> :sswitch_1
        0x3b4a4cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f436b50 -> :sswitch_d
        -0x573054e9 -> :sswitch_c
        -0x588e0da -> :sswitch_b
        0x8391ca1 -> :sswitch_a
        0x140ad694 -> :sswitch_9
        0x251b4cca -> :sswitch_8
        0x3b4a4cd8 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b0(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static b1(Ljava/io/File;)Z
    .locals 5

    const-string v0, ""

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vulkanmod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, LM0/z;->a1(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "1.20.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0.5."

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0}, LM0/z;->i2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\"id\":\"vulkanmod\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\"version\":\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xb

    add-int/2addr v3, v1

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_6

    if-gt v1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b2([BI)I
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

.method public static b3(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to create "

    invoke-static {v0, p1}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to replace "

    invoke-static {p0, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to commit "

    invoke-static {p0, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static c0(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete temporary file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotEnoughVulkanMonitorMitigation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c1(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "monitor_selector"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "monitorselector"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreenmonitor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreen_monitor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c2([BI)J
    .locals 7

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LM0/z;->t2([BII)V

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static d0(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete temporary file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VulkanMod262Queue"

    invoke-static {p0, v0, v1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d1(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "podium.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "podium-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "podium_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-podium-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_podium_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "fabric.mod.json"

    invoke-static {v0, v1}, LM0/z;->W1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LM0/z;->J0(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v1, "quilt.mod.json"

    invoke-static {v0, v1}, LM0/z;->W1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LM0/z;->J0(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    const-string v1, ": "

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Podium auto-disable mitigation: metadata read failed, trusting filename for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Podium auto-disable mitigation: metadata read failed, skipping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method public static d2([BI)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static e0(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete temporary file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VulkanMod262Surface"

    invoke-static {p0, v0, v1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e1(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sherpa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onnx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "kaldi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "piper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "espeak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e2([BI)J
    .locals 8

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LM0/z;->t2([BII)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v3, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static f0(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete temporary file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VulkanModLwjglMitigation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f1([BZZ)Z
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "jars"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "path"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1, p2}, LM0/z;->I2(Ljava/lang/String;ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not inspect Forge/NeoForge JarJar metadata"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f2(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4000

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static g0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, LM0/z;->g0(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\n"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "Legacy4JControllerCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g2(Ljava/io/File;Ljava/lang/String;)[B
    .locals 6

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p0, 0x2000

    :try_start_3
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz p1, :cond_2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "verity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static h0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, LM0/z;->h0(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to delete "

    invoke-static {p0, v1}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static h1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\n"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "MethodInjectorAgent"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "AndroidModpackCrash"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i0(ILjava/io/File;)I
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_8

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v3}, LM0/z;->i0(ILjava/io/File;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".disabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, ".wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ".ogg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ".mp3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v7, v5}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method public static i1(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "libc.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libm.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libdl.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libpthread.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "librt.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libresolv.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libgcc_s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libstdc++"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ld-linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ld-musl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i2(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const-string v0, "fabric.mod.json"

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "NotEnoughVulkanMonitorMitigation"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".disabled"

    invoke-static {p0, v3, v4}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, ")"

    const-string v5, " ("

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android modpack crash mitigation: removed duplicate enabled jar because disabled copy already exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Android modpack crash mitigation: disabled copy already exists but active jar could not be removed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android modpack crash mitigation: disabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->i(Ljava/lang/String;)V

    return v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Android modpack crash mitigation: failed to disable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static j1(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "libc.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libm.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libdl.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libpthread.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "librt.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libresolv.so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libgcc_s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libstdc++"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ld-linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ld-musl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z
    .locals 2

    array-length v0, p5

    invoke-static {p0, v0}, LM0/z;->R2(II)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, p5, p0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p6, p0

    aget p0, p7, p0

    array-length v0, p5

    invoke-static {p1, v0}, LM0/z;->R2(II)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, p5, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p5

    invoke-static {p0, v0}, LM0/z;->R2(II)Z

    move-result v0

    if-eqz v0, :cond_3

    aget p5, p5, p0

    const/16 v0, 0xc

    if-eq p5, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p6, p1

    invoke-static {p8, p1}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aget p5, p6, p0

    invoke-static {p8, p5}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    aget p0, p7, p0

    invoke-static {p8, p0}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "PodiumAutoDisable"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Podium auto-disable mitigation: could not resolve parent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".disabled"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Podium auto-disable mitigation: removed duplicate enabled Podium because disabled copy already exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Podium auto-disable mitigation: disabled copy already exists but active Podium could not be removed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Podium auto-disable mitigation: disabled obsolete Podium mod: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Podium auto-disable mitigation: failed to rename Podium jar to disabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "neoforge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p0, "META-INF/neoforge.mods.toml"

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "META-INF/mods.toml"

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return p1

    :cond_4
    :goto_4
    return v2
.end method

.method public static k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LM0/B;->a:[I

    array-length v1, v0

    invoke-static {p1, v1}, LM0/z;->S2(II)Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, v0, p1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LM0/B;->b:[I

    aget v1, p2, p1

    iget-object v2, p0, LM0/B;->c:[I

    aget p1, v2, p1

    array-length v3, v0

    invoke-static {v1, v3}, LM0/z;->S2(II)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, v0, v1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {p1, v3}, LM0/z;->S2(II)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v0, v0, p1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    aget v0, p2, v1

    iget-object p0, p0, LM0/B;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aget p2, p2, p1

    invoke-static {p0, p2}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aget p1, v2, p1

    invoke-static {p0, p1}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "VulkanModLwjglMitigation"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/io/File;)LM0/m;
    .locals 12

    invoke-static {p1}, LM0/z;->K0(Ljava/io/File;)Z

    move-result v2

    new-instance v0, Ljava/io/File;

    const-string v1, "mods"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const-string v1, "FFmpegPluginCompat"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v0, p1, v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".disabled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    const-string v7, "musicswap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    const-string v7, "music-swap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "music_swap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "ca/dnamobile/musicswap/MusicSwap.class"

    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Music Swap detected by JAR contents: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    :goto_1
    move v3, v8

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Music Swap detected by filename: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    new-instance v4, LM0/m;

    const/4 v10, 0x0

    const-string v11, "No installed mod requires DroidBridge FFmpeg support"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {p0}, LM0/z;->m0(Landroid/content/Context;)LM0/m;

    move-result-object p0

    if-eqz v3, :cond_a

    const-string p1, "Music Swap detected; enabling DroidBridge FFmpeg conversion support"

    invoke-static {v1, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, LM0/m;

    iget-object v6, p0, LM0/m;->f:Ljava/lang/String;

    iget-object v7, p0, LM0/m;->g:Ljava/lang/String;

    iget-boolean v1, p0, LM0/m;->a:Z

    iget-object v3, p0, LM0/m;->c:Ljava/lang/String;

    iget-object v4, p0, LM0/m;->d:Ljava/lang/String;

    iget-object v5, p0, LM0/m;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    if-ge p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    aget v0, p5, p0

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    aget p1, p6, p0

    aget p0, p7, p0

    array-length v0, p5

    if-lez p1, :cond_4

    if-ge p1, v0, :cond_4

    aget v0, p5, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v0, p5

    if-lez p0, :cond_4

    if-ge p0, v0, :cond_4

    aget p5, p5, p0

    const/16 v0, 0xc

    if-eq p5, v0, :cond_3

    goto :goto_1

    :cond_3
    aget p1, p6, p1

    invoke-static {p8, p1}, LM0/z;->P2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aget p5, p6, p0

    invoke-static {p8, p5}, LM0/z;->P2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    aget p0, p7, p0

    invoke-static {p8, p0}, LM0/z;->P2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static m(LJ0/E;LM0/r;)LJ0/E;
    .locals 6

    iget-boolean p1, p1, LM0/r;->d:Z

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "-Ddroidbridge.voxy.compat="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v5, "-Dvoxy.geometryBufferSizeOverrideMB="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v5, "-Ddroidbridge.voxy.memoryStorageLimitMB="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const-string v0, "-Ddroidbridge.voxy.compat=true"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_6

    const-string v0, "-Dvoxy.geometryBufferSizeOverrideMB=256"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    const-string v0, "-Ddroidbridge.voxy.memoryStorageLimitMB=192"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Voxy 0.2.x Android safety limits: geometry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "custom"

    if-eqz v2, :cond_8

    move-object v2, v1

    goto :goto_2

    :cond_8
    const-string v2, "256MB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionStore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "192MB"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoxyCompat"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/content/Context;)LM0/m;
    .locals 22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LM0/z;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_9

    aget-object v8, v2, v4

    const-string v13, "FFmpegPluginCompat"

    const-string v0, "Discovered DroidBridge FFmpeg plugin package="

    const-string v5, "FFmpeg executable missing: "

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v7, v9, :cond_0

    invoke-static {}, LM0/l;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v7

    invoke-static {v6, v8, v7}, LM0/l;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/16 v7, 0x400

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    :goto_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_5

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/io/File;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v9, "libffmpeg.so"

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v10, "libffprobe.so"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v14, LM0/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v21}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v6, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v9, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " libraryPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ffmpeg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ffprobe="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    move-object v0, v11

    goto :goto_4

    :cond_4
    const-string v0, "<missing>"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LM0/m;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_7

    :cond_5
    :goto_5
    const-string v21, "FFmpeg plugin has no nativeLibraryDir"

    new-instance v14, LM0/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v21}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DroidBridge FFmpeg plugin not available: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v14, LM0/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v21}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-boolean v0, v14, LM0/m;->a:Z

    if-eqz v0, :cond_6

    return-object v14

    :cond_6
    iget-object v0, v14, LM0/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, " | "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_a
    const-string v0, "DroidBridge FFmpeg plugin is not installed"

    goto :goto_8

    :goto_9
    new-instance v1, LM0/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LM0/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static m1(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static m2([B)LD2/a;
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x4000

    :try_start_1
    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0x2f

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const-string v9, "module-info.class"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "/module-info.class"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v7}, LM0/z;->Z0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    if-nez v5, :cond_8

    new-instance v0, LD2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, LD2/a;-><init>([BII)V

    return-object v0

    :cond_8
    new-instance p0, LD2/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, LD2/a;-><init>([BII)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "Unable to prepare packaged e4mc Retro Android native"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/io/File;

    const-string v7, "mods"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, LM0/z;->d(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v0, v8}, LM0/z;->d(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_0
    :try_start_0
    sget-object v6, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    sget-object v8, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, LM0/z;->d(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x2

    const-string v11, "E4MCCompat"

    if-ge v0, v6, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Ljava/io/File;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v15, 0x0

    :goto_1
    const-string v7, "e4mc"

    if-ge v15, v8, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v18, v5

    move/from16 v19, v6

    goto :goto_6

    :cond_3
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    move-object/from16 v18, v5

    aget-object v5, v8, v10

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v9

    const-string v9, ".jar"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v15, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v6, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v9

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_2

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    const-string v8, " dir="

    if-ge v0, v5, :cond_14

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Ljava/io/File;

    :try_start_2
    new-instance v15, Ljava/util/zip/ZipFile;

    invoke-direct {v15, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    const-string v0, "link/e4mc/QuiclimeSession.class"

    invoke-virtual {v15, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v20, v0

    const-string v0, "io/netty/incubator/codec/quic/Quiche.class"

    if-eqz v20, :cond_9

    :try_start_4
    invoke-virtual {v15, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v20

    if-eqz v20, :cond_9

    new-instance v0, LM0/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v20, v5

    move/from16 v17, v10

    const/4 v5, 0x1

    const/4 v10, 0x0

    :try_start_5
    invoke-direct {v0, v9, v5, v10, v10}, LM0/i;-><init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v7

    move/from16 v22, v13

    goto/16 :goto_10

    :catchall_2
    move-object/from16 v21, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_8
    move-object v5, v0

    move-object/from16 v21, v7

    move/from16 v22, v13

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move/from16 v20, v5

    move/from16 v17, v10

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move/from16 v20, v5

    move/from16 v17, v10

    const/4 v10, 0x0

    :try_start_7
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v21, :cond_c

    :try_start_8
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/zip/ZipEntry;

    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    :cond_a
    :goto_a
    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v21, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_f

    :cond_e
    :try_start_9
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v21, v7

    :goto_b
    move/from16 v22, v13

    :catchall_5
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_f
    :try_start_a
    const-string v0, "link/e4mc/session/QuiclimeSession.class"

    invoke-virtual {v15, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v0, :cond_10

    :try_start_b
    const-string v0, "link/e4mc/E4mcClient.class"

    invoke-virtual {v15, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "link/e4mc/E4mcClientForge.class"

    invoke-virtual {v15, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "link/e4mc/E4mcClientFabric.class"

    invoke-virtual {v15, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_e

    :cond_10
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2a

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v21, v7

    :try_start_d
    const-string v7, "lib"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/16 v7, 0x2f

    move/from16 v22, v13

    const/16 v13, 0x5f

    :try_start_e
    invoke-virtual {v0, v7, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "netty_quiche.so"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LM0/i;

    const/4 v7, 0x2

    invoke-direct {v5, v9, v7, v10, v0}, LM0/i;-><init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v0, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_d
    move/from16 v22, v13

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_d

    :catchall_9
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v17, v10

    goto :goto_d

    :goto_e
    :try_start_10
    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_b
    move/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v17, v10

    goto :goto_b

    :goto_10
    if-nez v0, :cond_11

    :goto_11
    move/from16 v0, v17

    move/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v13, v22

    goto/16 :goto_7

    :cond_11
    if-eqz v6, :cond_13

    iget-object v5, v6, LM0/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    :try_start_12
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_12

    :catchall_c
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_12
    if-nez v6, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Multiple e4mc implementations detected in the same active mods directory; refusing to choose a native ABI automatically: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v11}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    const/4 v6, 0x0

    goto :goto_14

    :cond_13
    move-object v6, v0

    goto :goto_11

    :cond_14
    move/from16 v22, v13

    if-eqz v6, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Selected e4mc from highest-priority mods directory: jar="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, LM0/i;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " variant="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LM0/i;->b:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_16

    const/4 v7, 0x2

    if-eq v5, v7, :cond_15

    const-string v5, "null"

    goto :goto_13

    :cond_15
    const-string v5, "RETRO"

    goto :goto_13

    :cond_16
    const-string v5, "MODERN"

    :goto_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v0, v22

    goto/16 :goto_0

    :goto_14
    const-string v5, "-Ddroidbridge.e4mc.retro.native_path="

    const-string v0, "-Ddroidbridge.e4mc.retro.enabled="

    if-nez v6, :cond_18

    invoke-static {v0, v3}, LM0/z;->o2(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5, v3}, LM0/z;->o2(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_18
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v7

    iget-object v8, v6, LM0/i;->d:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e4mc detected but Android Netty-Quiche compatibility is arm64-v8a only: jar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v7, "-Dlink.e4mc.native_path="

    iget v9, v6, LM0/i;->b:I

    const-string v10, " native="

    const-string v12, " quiche="

    const/4 v13, 0x2

    if-ne v9, v13, :cond_29

    invoke-static {v0, v3}, LM0/z;->o2(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_13
    const-string v0, "libdev_xhyrom_e4mc_shadow_netty_quiche.so"

    invoke-static {v0, v1}, LM0/z;->N1(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v2, :cond_1a

    :try_start_14
    invoke-static {v2, v5, v3}, LM0/z;->s2(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e4mc Retro opt-in native handoff armed: native="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception v0

    goto :goto_15

    :catchall_e
    move-exception v0

    const/4 v2, 0x0

    :goto_15
    invoke-static {v11, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_16
    const-string v0, "aarch_64"

    const-string v9, "0.0.73.Final"

    iget-object v13, v6, LM0/i;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1b

    const-string v14, ".so"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1c

    :cond_1b
    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v10

    move-object v8, v4

    goto/16 :goto_19

    :cond_1c
    const/4 v15, 0x3

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v15, v10, v13}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "META-INF/native/"

    move-object/from16 v16, v6

    const-string v6, "_linux_aarch_64.so"

    invoke-static {v10, v15, v6}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v7

    const-string v7, "_linux_x86_64.so"

    invoke-static {v10, v15, v7}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    :try_start_15
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    const/4 v10, 0x0

    :goto_17
    const/4 v15, 0x2

    if-ge v10, v15, :cond_23

    :try_start_16
    aget-object v15, v6, v10

    move-object/from16 p1, v6

    invoke-virtual {v7, v15}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    cmp-long v19, v19, v22

    if-eqz v19, :cond_1d

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v19

    const-wide/32 v24, 0x4000000

    cmp-long v19, v19, v24

    if-lez v19, :cond_1e

    :cond_1d
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v19, v10

    const/4 v3, 0x0

    move-object v8, v4

    goto/16 :goto_20

    :cond_1e
    move/from16 v19, v10

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move-object/from16 v20, v8

    :try_start_17
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    const v6, 0x8000

    :try_start_18
    new-array v6, v6, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    move-object/from16 v21, v7

    :goto_18
    :try_start_19
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object/from16 v26, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_20

    move-object v8, v4

    int-to-long v3, v7

    add-long v22, v22, v3

    cmp-long v3, v22, v24

    if-lez v3, :cond_1f

    :try_start_1a
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_24

    :catchall_f
    move-exception v0

    goto/16 :goto_23

    :catchall_10
    move-exception v0

    :goto_1a
    move-object v3, v0

    goto/16 :goto_21

    :cond_1f
    const/4 v3, 0x0

    :try_start_1c
    invoke-virtual {v10, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v8, v26

    goto :goto_18

    :catchall_11
    move-exception v0

    :goto_1b
    move-object v3, v0

    goto :goto_1e

    :cond_20
    move-object v8, v4

    const/4 v3, 0x0

    :try_start_1d
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object v6, v0

    goto :goto_1c

    :cond_21
    const-string v6, "x86_64"

    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "libnetty_quiche_linux_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v4, v6}, LM0/z;->A([B[B)Z

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-eqz v4, :cond_22

    :try_start_1e
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-object v3, v9

    goto/16 :goto_24

    :catchall_12
    move-exception v0

    :goto_1d
    move-object/from16 v26, v8

    move-object v8, v4

    goto :goto_1b

    :catchall_13
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_1d

    :goto_1e
    :try_start_1f
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    :try_start_20
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_15
    move-exception v0

    move-object v8, v4

    move-object/from16 v21, v7

    goto :goto_1a

    :catchall_16
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v8, v4

    goto :goto_1a

    :cond_22
    :goto_20
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto/16 :goto_17

    :goto_21
    :try_start_21
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    goto :goto_22

    :catchall_17
    move-exception v0

    :try_start_22
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v3

    :cond_23
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v8, v4

    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    goto/16 :goto_19

    :catchall_18
    move-exception v0

    move-object/from16 v20, v8

    move-object v8, v4

    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to inspect e4mc Retro embedded Quiche ABI from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :goto_24
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e4mc Retro detected but its Netty-Quiche ABI is not supported: jar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected=0.0.73.Final"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_24
    if-eqz v2, :cond_25

    :try_start_23
    invoke-static {v1, v13, v2}, LM0/z;->M2(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    goto :goto_25

    :catchall_19
    move-exception v0

    const-string v2, "Unable to stage e4mc Retro native under required shaded basename"

    invoke-static {v11, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_25

    :cond_25
    move-object v10, v2

    :goto_25
    if-nez v10, :cond_26

    :try_start_24
    invoke-static {v13, v1}, LM0/z;->N1(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    goto :goto_26

    :catchall_1a
    move-exception v0

    invoke-static {v11, v8, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    if-nez v10, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e4mc Retro detected but packaged Android native is missing: requiredName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " canonicalApkEntry=lib/arm64-v8a/libdev_xhyrom_e4mc_shadow_netty_quiche.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_27
    invoke-static {v10}, LM0/z;->W0(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_28

    :try_start_25
    invoke-static {v10}, LM0/z;->H2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    goto :goto_27

    :catchall_1b
    const-string v0, "<unavailable>"

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rejected e4mc Retro native because its ABI identity does not match the pinned 0.0.73.Final Android build: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sha256="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_28
    invoke-static {v10}, LM0/z;->p0(Ljava/io/File;)V

    move-object/from16 v4, p2

    invoke-static {v10, v5, v4}, LM0/z;->s2(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v6, v18

    invoke-static {v10, v6, v4}, LM0/z;->s2(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e4mc Android Netty-Quiche compatibility active: variant=retro jar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shadedClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    iget-object v1, v6, LM0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_29
    move-object v4, v3

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v3, v10

    invoke-static {v0, v4}, LM0/z;->o2(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5, v4}, LM0/z;->o2(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_26
    new-instance v5, Ljava/util/zip/ZipFile;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_21

    move-object/from16 v8, v20

    :try_start_27
    invoke-direct {v5, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :try_start_28
    const-string v0, "META-INF/maven/io.netty.incubator/netty-incubator-codec-classes-quic/pom.properties"

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_2b

    :cond_2a
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    :try_start_29
    invoke-virtual {v7, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    if-eqz v9, :cond_2b

    :try_start_2a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_28

    :catchall_1c
    move-exception v0

    move-object v7, v0

    goto :goto_2d

    :cond_2b
    :goto_28
    const-string v0, "version"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_29

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    :goto_29
    :try_start_2b
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    move-object v5, v0

    goto :goto_30

    :catchall_1d
    move-exception v0

    goto :goto_2f

    :catchall_1e
    move-exception v0

    move-object v7, v0

    if-eqz v9, :cond_2d

    :try_start_2c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_2a

    :catchall_1f
    move-exception v0

    :try_start_2d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2a
    throw v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    :cond_2e
    :goto_2b
    :try_start_2e
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :goto_2c
    const/4 v5, 0x0

    goto :goto_30

    :goto_2d
    :try_start_2f
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    goto :goto_2e

    :catchall_20
    move-exception v0

    :try_start_30
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :catchall_21
    move-exception v0

    move-object/from16 v8, v20

    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unable to identify e4mc Netty-Quiche ABI from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :goto_30
    const-string v0, "0.0.74.Final.e4mc.1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e4mc detected but native ABI is not supported by this DroidBridge adapter: jar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected=0.0.74.Final.e4mc.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_2f
    :try_start_31
    invoke-static/range {p0 .. p1}, LM0/z;->w0(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    if-nez v10, :cond_30

    :try_start_32
    invoke-static {v1, v8}, LM0/z;->t0(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    move-object v10, v0

    goto :goto_31

    :catchall_22
    move-exception v0

    goto :goto_32

    :cond_30
    :goto_31
    if-nez v10, :cond_31

    invoke-static {v1}, LM0/z;->M1(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    goto :goto_33

    :catchall_23
    move-exception v0

    const/4 v10, 0x0

    :goto_32
    const-string v1, "Unable to prepare e4mc Android Netty-Quiche native"

    invoke-static {v11, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_33
    if-nez v10, :cond_32

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v3, "droidbridge_compat/e4mc"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "libnetty_quiche.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e4mc detected but DroidBridge could not prepare a loadable Android arm64 Netty-Quiche native. Local override path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Stock e4mc will otherwise request its missing generic Android URL."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_32
    const/4 v9, 0x1

    invoke-static {v10, v9}, LM0/z;->T2(Ljava/io/File;Z)LJ0/C;

    move-result-object v0

    iget-boolean v1, v0, LJ0/C;->a:Z

    if-nez v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rejected e4mc native candidate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LJ0/C;->b:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_33
    invoke-static {v10, v6, v4}, LM0/z;->s2(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e4mc Android Netty-Quiche compatibility active: variant=modern jar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v11}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method public static n0([B)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "libc++_shared.so"

    :try_start_0
    invoke-static {v0}, LL0/c;->b([B)LL0/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v3, LL0/c;->b:I

    if-ltz v4, :cond_0

    const/16 v5, 0x10

    iget v6, v3, LL0/c;->c:I

    if-ge v6, v5, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    int-to-long v7, v7

    int-to-long v9, v4

    int-to-long v11, v6

    add-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LM0/z;->s(J)I

    move-result v6

    const-wide/16 v7, -0x1

    move-wide v9, v7

    :goto_1
    add-int/lit8 v11, v4, 0x10

    const-wide/16 v12, 0x0

    if-gt v11, v6, :cond_6

    invoke-static {v0, v4}, LM0/z;->e2([BI)J

    move-result-wide v14

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0, v4}, LM0/z;->e2([BI)J

    move-result-wide v16

    cmp-long v4, v14, v12

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v12, 0x1

    cmp-long v4, v14, v12

    if-nez v4, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x5

    cmp-long v4, v14, v12

    if-nez v4, :cond_4

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0xa

    cmp-long v4, v14, v12

    if-nez v4, :cond_5

    move-wide/from16 v9, v16

    :cond_5
    :goto_2
    move v4, v11

    goto :goto_1

    :cond_6
    :goto_3
    cmp-long v4, v7, v12

    if-ltz v4, :cond_0

    cmp-long v4, v9, v12

    if-lez v4, :cond_0

    const-wide/32 v14, 0x7fffffff

    cmp-long v4, v9, v14

    if-lez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v7, v8}, LL0/c;->c(J)I

    move-result v3

    if-ltz v3, :cond_0

    int-to-long v6, v3

    add-long/2addr v6, v9

    array-length v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v3

    const/4 v8, 0x0

    int-to-long v2, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-static {v9, v10}, LM0/z;->s(J)I

    move-result v2

    add-int v3, v11, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v8

    :cond_9
    :goto_4
    if-ge v4, v2, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v16, v6, v12

    if-ltz v16, :cond_9

    cmp-long v16, v6, v9

    if-gez v16, :cond_9

    cmp-long v16, v6, v14

    if-lez v16, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v6, v7}, LM0/z;->s(J)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v0, v6, v3}, LM0/z;->S1([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    return v0

    :catchall_1
    :cond_b
    :goto_5
    return v8
.end method

.method public static n1([B)LM0/B;
    .locals 15

    new-instance v0, LD2/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LD2/a;-><init>([BI)V

    invoke-virtual {v0}, LD2/a;->e()J

    move-result-wide v1

    const-wide v3, 0xcafebabeL

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    invoke-virtual {v0}, LD2/a;->d()I

    invoke-virtual {v0}, LD2/a;->d()I

    invoke-virtual {v0}, LD2/a;->d()I

    move-result p0

    new-array v2, p0, [I

    new-array v3, p0, [I

    new-array v4, p0, [I

    new-array v5, p0, [I

    new-array v6, p0, [I

    new-array v7, p0, [Ljava/lang/String;

    const/4 v1, 0x1

    move v8, v1

    :goto_0
    if-ge v8, p0, :cond_1

    iget v9, v0, LD2/a;->c:I

    aput v9, v5, v8

    invoke-virtual {v0, v1}, LD2/a;->b(I)V

    iget v9, v0, LD2/a;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, LD2/a;->c:I

    iget-object v10, v0, LD2/a;->b:[B

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    aput v9, v2, v8

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported class constant tag "

    invoke-static {v9, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v0, v1}, LD2/a;->b(I)V

    iget v9, v0, LD2/a;->c:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, LD2/a;->c:I

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    aput v9, v3, v8

    invoke-virtual {v0}, LD2/a;->d()I

    move-result v9

    aput v9, v4, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, LD2/a;->d()I

    move-result v9

    aput v9, v3, v8

    invoke-virtual {v0}, LD2/a;->d()I

    move-result v9

    aput v9, v4, v8

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, LD2/a;->d()I

    move-result v9

    aput v9, v3, v8

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LD2/a;->c(I)V

    iget v9, v0, LD2/a;->c:I

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, p0, :cond_0

    const/4 v9, -0x1

    aput v9, v5, v8

    aput v9, v6, v8

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, LD2/a;->c(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, LD2/a;->d()I

    move-result v9

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v0, v9}, LD2/a;->b(I)V

    new-array v12, v9, [B

    iget v13, v0, LD2/a;->c:I

    const/4 v14, 0x0

    invoke-static {v10, v13, v12, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v0, LD2/a;->c:I

    add-int/2addr v10, v9

    iput v10, v0, LD2/a;->c:I

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v11, v7, v8

    :goto_1
    iget v9, v0, LD2/a;->c:I

    aput v9, v6, v8

    :cond_0
    :goto_2
    add-int/2addr v8, v1

    goto/16 :goto_0

    :cond_1
    new-instance v1, LM0/B;

    iget v8, v0, LD2/a;->c:I

    invoke-direct/range {v1 .. v8}, LM0/B;-><init>([I[I[I[I[I[Ljava/lang/String;I)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid class magic"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static n2(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LM0/z;->n2(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LM0/z;->c1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_5
    invoke-static {v3}, LM0/z;->n2(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public static o(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 12

    const-string v0, "MCSRRankedCompat"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/io/File;

    const-string v4, "mods"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LM0/z;->e(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LM0/z;->e(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_0
    :try_start_0
    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LM0/z;->e(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    const-string v4, ".jar"

    const/4 v5, 0x0

    if-ge v3, p1, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mcsrranked"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "mcsr-ranked"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-static {v9}, LM0/z;->J(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v2

    :cond_7
    :goto_2
    if-ge v3, p1, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, LM0/z;->J(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_b

    return-void

    :cond_b
    const-string p1, "DroidBridge-MCSR-Ranked:"

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v3, v1

    :goto_6
    const-string v4, "-javaagent:"

    const-string v6, "-Ddroidbridge.mcsrranked.hardwareUuid="

    if-ltz v3, :cond_11

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "mcsr_ranked_compat_agent.jar"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_11
    invoke-static {p0}, LM0/z;->R0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_12

    const-string p1, "MCSR Ranked auth compatibility unavailable: agent asset missing"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "MCSR Ranked Android authentication compatibility active"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    const-string v2, "Unable to prepare MCSR Ranked Android authentication compatibility"

    invoke-static {v0, v2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v1, :cond_13

    goto :goto_a

    :cond_13
    const-string v5, "org/xerial/snappy/native/Linux/android-aarch64/libsnappyjava.so"

    goto :goto_a

    :cond_14
    const-string v5, "org/xerial/snappy/native/Linux/android-arm/libsnappyjava.so"

    :goto_a
    if-nez v5, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MCSR Ranked detected but this CPU ABI has no bundled Android Snappy target: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->archAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "mcsrranked-snappy-android"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "libsnappyjava.so"

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v9, v5, p1, p0}, LM0/z;->u0(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_b
    const-string v1, "-Dorg.xerial.snappy.lib.path="

    if-ltz v2, :cond_19

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "-Dorg.xerial.snappy.lib.name="

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-Dorg.xerial.snappy.lib.name=libsnappyjava.so"

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MCSR Ranked Android Snappy compatibility active: jar="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " entry="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " native="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to prepare MCSR Ranked Android Snappy JNI from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p1, v0, p0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o0(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static o1([BIILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    array-length v0, p4

    array-length v1, p3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    if-ltz p1, :cond_4

    array-length v0, p3

    add-int/2addr v0, p1

    if-lt v0, p2, :cond_0

    goto :goto_2

    :cond_0
    move p2, v2

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_2

    add-int v0, p1, p2

    aget-byte v0, p0, v0

    aget-byte v1, p3, p2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_1
    array-length v0, p3

    if-ge p2, v0, :cond_3

    add-int v0, p1, p2

    aput-byte v2, p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    array-length p2, p4

    invoke-static {p4, v2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public static o2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    array-length p0, p1

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    new-array p0, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0, p0, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return v2

    :cond_0
    add-int/2addr v3, v4

    move v4, v2

    :goto_1
    :try_start_1
    array-length v5, p1

    sub-int v5, v3, v5

    const/4 v6, 0x1

    if-gt v4, v5, :cond_3

    move v5, v2

    :goto_2
    array-length v7, p1

    if-ge v5, v7, :cond_2

    add-int v7, v4, v5

    aget-byte v7, p0, v7

    aget-byte v8, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v7, v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return v6

    :cond_3
    :try_start_2
    array-length v4, p1

    sub-int/2addr v4, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_4

    sub-int/2addr v3, v4

    invoke-static {p0, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v3, v4

    goto :goto_0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static p0(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    return-void
.end method

.method public static p1([BIILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    array-length v0, p4

    array-length v1, p3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_6

    array-length v0, p3

    add-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_2

    :cond_1
    move p2, v2

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_3

    add-int v0, p1, p2

    aget-byte v0, p0, v0

    aget-byte v1, p3, p2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    array-length p2, p3

    add-int/2addr p2, p1

    aget-byte p2, p0, p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    array-length p2, p4

    invoke-static {p4, v2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    :goto_1
    array-length p4, p3

    if-ge p2, p4, :cond_5

    add-int p4, p1, p2

    aput-byte v2, p0, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static p2([B)[B
    .locals 7

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object v0

    const-string v1, "java/lang/Thread"

    const-string v2, "start"

    const-string v3, "()V"

    invoke-static {v0, v1, v2, v3}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    return-object p0

    :cond_0
    const-string v4, "run"

    invoke-static {v0, v1, v4, v3}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v0, LM0/B;->c:[I

    aget v4, v5, v4

    iget-object v5, v0, LM0/B;->a:[I

    array-length v6, v5

    invoke-static {v4, v6}, LM0/z;->S2(II)Z

    move-result v6

    if-eqz v6, :cond_2

    aget v5, v5, v4

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    iget-object v5, v0, LM0/B;->b:[I

    aget v5, v5, v4

    const/4 v6, -0x1

    invoke-static {v0, v4, v5, v6}, LM0/z;->s0(LM0/B;III)V

    invoke-static {p0, v0, v5, v2}, LM0/z;->B2([BLM0/B;ILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not restore Vulkan instance-init Thread.start()"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid Vulkan instance-init Thread.run() NameAndType constant"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Forge/NeoForge Vulkan instance-init Thread.run() repair target was not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LM0/z;->G(Ljava/io/File;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LM0/z;->G(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    if-eqz p1, :cond_5

    const-string v4, ".minecraft"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LM0/z;->G(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    invoke-static {p0}, LM0/z;->Y0(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "SimpleVoiceChatCompat"

    if-eqz p1, :cond_3

    const-string p0, "Microphone mod detected and Android microphone permission is granted"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const-string p1, "Microphone mod detected but Android microphone permission is missing"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LM0/z;->K2(Landroid/app/Activity;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static q1([BIILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    add-int/2addr v3, p1

    if-ge v3, p2, :cond_4

    move v3, v1

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v3, v0

    add-int/2addr v3, p1

    aget-byte v3, p0, v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LM0/z;->o1([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    array-length v3, v0

    add-int/2addr p1, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static q2(Ljava/io/File;)V
    .locals 4

    const-string v0, "META-INF/droidbridge/beryl_vulkan_lowercase_shader_paths_v2"

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, ".javalauncher_patch"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".beryl-vulkan-paths.backup"

    invoke-static {p0, v0, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VulkanMod mitigation: old shader-path patch marker found but backup is missing; reinstall a clean VulkanMod jar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1, p0}, LM0/z;->W(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VulkanMod mitigation: restored VulkanMod jar from old shader-path backup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static r(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "integer overflow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 12

    invoke-static {p2}, LM0/z;->n1([B)LM0/B;

    move-result-object v0

    const-string v1, "org/lwjgl/glfw/GLFWVulkan"

    invoke-static {v0, v1, p0, p1}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    return-object p2

    :cond_0
    iget-object v2, v0, LM0/B;->a:[I

    array-length v2, v2

    const v3, 0xfff9

    if-gt v2, v3, :cond_2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v3, v1

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    array-length v3, p0

    if-gt v3, v4, :cond_1

    array-length v3, p1

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x3

    add-int/lit8 v6, v2, 0x4

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v8, p2

    add-int/lit16 v8, v8, 0xa0

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v7, p2, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v8, v2, 0x6

    invoke-static {v7, v8}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, v0, LM0/B;->g:I

    add-int/lit8 v8, v0, -0xa

    const/16 v10, 0xa

    invoke-virtual {v7, p2, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v11, v1

    invoke-static {v7, v11}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    array-length v11, v1

    invoke-virtual {v7, v1, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x7

    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v7, v2}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v1, p0

    invoke-static {v7, v1}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, p0

    invoke-virtual {v7, p0, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p0, p1

    invoke-static {v7, p0}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    array-length p0, p1

    invoke-virtual {v7, p1, v9, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 p0, 0xc

    invoke-virtual {v7, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v7, v4}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {v7, v5}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v7, v3}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {v7, v6}, LM0/z;->Z2(Ljava/io/ByteArrayOutputStream;I)V

    array-length p0, p2

    sub-int/2addr p0, v0

    invoke-virtual {v7, p2, v0, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "GLFW surface constant is too long"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class constant pool has no room for Android-safe GLFW surface reference"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r1([BIILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v2

    if-ge v4, p2, :cond_5

    if-le v2, p1, :cond_0

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, p0, v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    add-int v5, v2, v4

    aget-byte v5, p0, v5

    aget-byte v6, v0, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    array-length v4, v0

    add-int/2addr v4, v2

    if-ge v4, p2, :cond_4

    aget-byte v4, p0, v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v2, p2, p3, p4}, LM0/z;->p1([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    add-int/2addr v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public static r2(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to replace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to install "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value outside int range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(LM0/B;III)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, LM0/B;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_5

    if-eq v1, p1, :cond_4

    aget v2, v2, v1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LM0/B;->b:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    if-ne v2, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-lez p3, :cond_2

    iget-object v4, p0, LM0/B;->c:[I

    aget v4, v4, v1

    if-ne v4, p3, :cond_2

    move v3, v0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Target method UTF8 constants are shared; refusing unsafe rewrite"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static s1([B)[B
    .locals 11

    const-string v0, "glfwGetRequiredInstanceExtensions"

    const-string v1, "()Lorg/lwjgl/PointerBuffer;"

    invoke-static {v0, v1, p0}, LM0/z;->r0(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object v2

    const-string v3, "net/vulkanmod/vulkan/Vulkan"

    const-string v4, "glfwGetRequiredInstanceExtensionsRaw"

    invoke-static {v2, v3, v4, v1}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "org/lwjgl/glfw/GLFWVulkan"

    invoke-static {v2, v5, v0, v1}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "glfwFunctionAddress"

    const-string v5, "(Ljava/lang/String;)J"

    invoke-static {v2, v3, v1, v5}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v5, "GLFW_GET_REQUIRED_INSTANCE_EXTENSIONS"

    const-string v6, "J"

    invoke-static {v2, v3, v5, v6}, LM0/z;->x0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v7, "GLFW_CREATE_WINDOW_SURFACE"

    invoke-static {v2, v3, v7, v6}, LM0/z;->x0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_0

    if-lez v0, :cond_0

    invoke-static {p0, v2, v4}, LM0/z;->z0([BLM0/B;I)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, p0, v9

    add-int/2addr v4, v6

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-lez v1, :cond_3

    filled-new-array {v5, v3}, [I

    move-result-object v3

    move v4, v8

    :goto_1
    if-ge v4, v6, :cond_3

    aget v5, v3, v4

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, v2, v1, v5}, LM0/z;->A0([BLM0/B;II)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    aput-byte v0, p0, v5

    add-int/lit8 v0, v5, 0x1

    const/16 v9, 0x9

    aput-byte v9, p0, v0

    add-int/lit8 v5, v5, 0x2

    aput-byte v8, p0, v5

    move v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {p0}, LM0/z;->C([B)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Forge 1.20.1 fat-port desktop GLFW resolver calls remained after patch"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Forge 1.20.1 fat-port GLFW resolver compatibility target was not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s2(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 12

    const-string v0, "VerityNativeCompat"

    new-instance v1, Ljava/io/File;

    const-string v2, "!/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM0/z;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "verity-"

    const-string v4, ".so"

    invoke-static {v3, v4, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v4, 0x10000

    :try_start_1
    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    int-to-long v10, v9

    add-long/2addr v7, v10

    const-wide/32 v10, 0x10000000

    cmp-long v10, v7, v10

    if-gtz v10, :cond_1

    invoke-virtual {p2, v4, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Native library exceeds limit"

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    cmp-long p0, v7, v5

    if-lez p0, :cond_7

    invoke-static {v2}, LM0/z;->U0(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, LM0/z;->C2(Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rejected non-Android Verity native "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/y;

    if-eqz p2, :cond_5

    iget v3, p2, LM0/y;->d:I

    if-lt v3, p0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, LM0/y;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    new-instance p2, LM0/y;

    invoke-direct {p2, v1, p1, v2, p0}, LM0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Selected Verity native candidate name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " score="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    const-string p2, "Unable to inspect Verity native "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static t0(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 9

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p1, LM0/z;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object v4

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "e4mc-android-native"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LM0/z;->o0(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "libnetty_quiche.so"

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v5, "libnetty_quiche.so.tmp"

    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LM0/z;->a0(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v7}, LM0/z;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-static {v2, v1}, LM0/z;->T2(Ljava/io/File;Z)LJ0/C;

    move-result-object p1

    iget-boolean v1, p1, LJ0/C;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "E4MCCompat"

    if-nez v1, :cond_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e4mc jar contains a native candidate but it is not Android arm64 compatible: entry="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LJ0/C;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object v4

    :cond_4
    :try_start_b
    invoke-static {v2, p0}, LM0/z;->r2(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0}, LM0/z;->p0(Ljava/io/File;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extracted Android e4mc native from mod jar entry="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_3
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_5
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_7
    if-eqz p1, :cond_5

    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p1

    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_9
    :try_start_14
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
.end method

.method public static t1([B)[B
    .locals 19

    invoke-static/range {p0 .. p0}, LM0/z;->n1([B)LM0/B;

    move-result-object v0

    const-string v1, "net/vulkanmod/vulkan/Vulkan"

    const-string v2, "glfwCreateWindowSurfaceRaw"

    const-string v3, "(JJJJ)I"

    invoke-static {v0, v1, v2, v3}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "glfwCreateWindowSurface"

    const-string v4, "(Lorg/lwjgl/vulkan/VkInstance;JLorg/lwjgl/vulkan/VkAllocationCallbacks;Ljava/nio/LongBuffer;)I"

    move-object/from16 v5, p0

    invoke-static {v0, v4, v5}, LM0/z;->r0(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-static {v5}, LM0/z;->n1([B)LM0/B;

    move-result-object v6

    invoke-static {v6, v1, v2, v3}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "org/lwjgl/glfw/GLFWVulkan"

    invoke-static {v6, v2, v0, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_a

    if-lez v0, :cond_a

    new-instance v2, LD2/a;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v3}, LD2/a;-><init>([BI)V

    iget v3, v6, LM0/B;->g:I

    invoke-virtual {v2, v3}, LD2/a;->a(I)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, LD2/a;->c(I)V

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, LD2/a;->c(I)V

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-static {v2}, LM0/z;->L2(LD2/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_9

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v8

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v9

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v10

    iget-object v11, v6, LM0/B;->f:[Ljava/lang/String;

    invoke-static {v11, v8}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v9}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v13

    invoke-virtual {v2}, LD2/a;->e()J

    move-result-wide v14

    const-wide/32 v16, 0x7fffffff

    cmp-long v18, v14, v16

    if-gtz v18, :cond_7

    long-to-int v14, v14

    iget v15, v2, LD2/a;->c:I

    const/16 p0, 0x0

    const-string v4, "createSurface"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "(J)V"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Code"

    invoke-static {v11, v13}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->e()J

    move-result-wide v3

    cmp-long v7, v3, v16

    if-gtz v7, :cond_5

    long-to-int v3, v3

    iget v4, v2, LD2/a;->c:I

    invoke-virtual {v2, v3}, LD2/a;->b(I)V

    invoke-static {v5, v4, v3, v6, v1}, LM0/z;->y0([BIILM0/B;I)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v7, 0x3

    :goto_3
    const/4 v8, 0x5

    if-gt v7, v8, :cond_1

    add-int v8, v2, v7

    aput-byte p0, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v2, 0x9

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    const/16 v7, 0xb

    :goto_4
    const/16 v8, 0xd

    if-gt v7, v8, :cond_2

    add-int v8, v2, v7

    aput-byte p0, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v2, 0xf

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v2, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    invoke-static {v5, v4, v3, v6, v1}, LM0/z;->y0([BIILM0/B;I)I

    move-result v0

    if-gez v0, :cond_3

    return-object v5

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Forge 1.20.1 fat-port raw GLFW surface call remained after patch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exact Forge 1.20.1 fat-port raw GLFW surface bytecode sequence was not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/2addr v15, v14

    invoke-virtual {v2, v15}, LD2/a;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Class attribute is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 p0, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Forge 1.20.1 fat-port Vulkan.createSurface(long) was not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not prepare Forge 1.20.1 fat-port GLFW surface references"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Forge 1.20.1 fat-port raw GLFW Vulkan surface target was not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t2([BII)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    array-length p0, p0

    sub-int/2addr p0, p2

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ELF range outside file offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([BLjava/util/LinkedHashSet;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const v1, -0x35014542    # -8346975.0f

    if-eq p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_3

    :pswitch_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_3

    :pswitch_4
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    const-string v5, "zstd-jni_dh-"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v3, 0xc

    move v7, v6

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2

    const/16 v9, 0x39

    if-le v8, v9, :cond_3

    :cond_2
    const/16 v9, 0x2e

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-le v7, v6, :cond_5

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM0/z;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xc

    if-le v5, v8, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :goto_3
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static u0(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "MCSR Ranked jar does not contain "

    const-string v4, "unable to replace stale "

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to create "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_3

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v11, "libsnappyjava.so.tmp"

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v12, 0x8000

    :try_start_5
    new-array v12, v12, [B

    move-wide v13, v9

    :goto_3
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    move-wide/from16 p0, v9

    const/4 v9, -0x1

    if-eq v15, v9, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v9, v15

    add-long/2addr v13, v9

    move-wide/from16 v9, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long v9, v13, p0

    if-lez v9, :cond_c

    cmp-long v9, v7, p0

    if-ltz v9, :cond_7

    cmp-long v9, v13, v7

    if-nez v9, :cond_c

    :cond_7
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to replace "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v2, v3, v3}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :cond_b
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to install "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete Snappy JNI extraction: expected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " wrote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_7
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_b
    if-eqz v1, :cond_d

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    throw v2

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_d
    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
.end method

.method public static u1([B)[B
    .locals 19

    move-object/from16 v0, p0

    invoke-static {v0}, LM0/z;->n1([B)LM0/B;

    move-result-object v1

    const-string v2, "org/lwjgl/glfw/GLFWVulkan"

    const-string v3, "droidbridgeCreateWindowSurface"

    const-string v4, "(Lorg/lwjgl/vulkan/VkInstance;JLorg/lwjgl/vulkan/VkAllocationCallbacks;Ljava/nio/LongBuffer;)I"

    invoke-static {v1, v2, v3, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc

    const-string v6, "glfwCreateWindowSurface"

    iget-object v7, v1, LM0/B;->b:[I

    iget-object v8, v1, LM0/B;->c:[I

    iget-object v9, v1, LM0/B;->a:[I

    if-lez v3, :cond_1

    aget v2, v8, v3

    array-length v3, v9

    invoke-static {v2, v3}, LM0/z;->S2(II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, v9, v2

    if-ne v3, v5, :cond_0

    aget v3, v7, v2

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, LM0/z;->s0(LM0/B;III)V

    invoke-static {v0, v1, v3, v6}, LM0/z;->B2([BLM0/B;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid legacy DroidBridge GLFW surface NameAndType constant"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "nglfwCreateWindowSurface"

    const-string v10, "(JJJJ)I"

    invoke-static {v1, v2, v3, v10}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_14

    aget v3, v8, v3

    array-length v10, v9

    invoke-static {v3, v10}, LM0/z;->S2(II)Z

    move-result v10

    if-eqz v10, :cond_13

    aget v10, v9, v3

    if-ne v10, v5, :cond_13

    aget v5, v7, v3

    aget v7, v8, v3

    invoke-static {v1, v3, v5, v7}, LM0/z;->s0(LM0/B;III)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v8, v0

    add-int/lit16 v8, v8, 0x80

    invoke-direct {v3, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v8, 0xa

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x1

    move v11, v8

    :goto_0
    array-length v12, v9

    if-ge v11, v12, :cond_8

    aget v12, v9, v11

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    iget-object v12, v1, LM0/B;->d:[I

    aget v12, v12, v11

    iget-object v13, v1, LM0/B;->e:[I

    aget v13, v13, v11

    if-ltz v12, :cond_7

    if-le v13, v12, :cond_7

    if-eq v11, v5, :cond_4

    if-ne v11, v7, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v13, v12

    invoke-virtual {v3, v0, v12, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v11, v5, :cond_5

    move-object v12, v6

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v13, v12

    const v14, 0xffff

    if-gt v13, v14, :cond_6

    invoke-virtual {v3, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v13, v12

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v3, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v13, v12

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v3, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v13, v12

    invoke-virtual {v3, v12, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "UTF8 constant is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid constant-pool entry boundaries"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v5, v0

    iget v1, v1, LM0/B;->g:I

    sub-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LM0/z;->n1([B)LM0/B;

    move-result-object v1

    invoke-static {v1, v2, v6, v4}, LM0/z;->B0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_12

    new-instance v3, LD2/a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LD2/a;-><init>([BI)V

    iget v4, v1, LM0/B;->g:I

    invoke-virtual {v3, v4}, LD2/a;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, LD2/a;->c(I)V

    invoke-virtual {v3}, LD2/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, LD2/a;->c(I)V

    invoke-virtual {v3}, LD2/a;->d()I

    move-result v4

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-static {v3}, LM0/z;->L2(LD2/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LD2/a;->d()I

    move-result v4

    move v5, v10

    :goto_5
    if-ge v5, v4, :cond_11

    invoke-virtual {v3}, LD2/a;->d()I

    invoke-virtual {v3}, LD2/a;->d()I

    move-result v6

    invoke-virtual {v3}, LD2/a;->d()I

    move-result v7

    invoke-virtual {v3}, LD2/a;->d()I

    move-result v9

    iget-object v11, v1, LM0/B;->f:[Ljava/lang/String;

    invoke-static {v11, v6}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v7}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v12, v10

    :goto_6
    if-ge v12, v9, :cond_10

    invoke-virtual {v3}, LD2/a;->d()I

    move-result v13

    invoke-virtual {v3}, LD2/a;->e()J

    move-result-wide v14

    const-wide/32 v16, 0x7fffffff

    cmp-long v18, v14, v16

    if-gtz v18, :cond_f

    long-to-int v14, v14

    iget v15, v3, LD2/a;->c:I

    move/from16 v18, v8

    const-string v8, "createSurface"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "(J)V"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "Code"

    invoke-static {v11, v13}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, LD2/a;->d()I

    invoke-virtual {v3}, LD2/a;->d()I

    invoke-virtual {v3}, LD2/a;->e()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-gtz v6, :cond_d

    long-to-int v4, v4

    iget v5, v3, LD2/a;->c:I

    invoke-virtual {v3, v4}, LD2/a;->b(I)V

    invoke-static {v0, v5, v4, v1, v2}, LM0/z;->y0([BIILM0/B;I)I

    move-result v1

    if-ltz v1, :cond_c

    const/4 v2, 0x3

    :goto_7
    const/4 v3, 0x5

    if-gt v2, v3, :cond_a

    add-int v3, v1, v2

    aput-byte v10, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v1, 0x9

    aput-byte v18, v0, v2

    const/16 v2, 0xb

    :goto_8
    const/16 v3, 0xd

    if-gt v2, v3, :cond_b

    add-int v3, v1, v2

    aput-byte v10, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exact Forge/NeoForge raw GLFW surface bytecode sequence was not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/2addr v15, v14

    invoke-virtual {v3, v15}, LD2/a;->a(I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v18

    goto/16 :goto_6

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Class attribute is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v18, v8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Vulkan.createSurface(long) was not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not rewrite raw GLFW surface method reference"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid raw GLFW surface NameAndType constant"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Forge/NeoForge raw GLFW Vulkan surface target was not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u2(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete failed patched jar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LM0/z;->T(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static v(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/LinkedHashSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    const/high16 v5, 0x200000

    if-gt v3, v5, :cond_1

    invoke-virtual {p0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "class entry exceeds 2097152 bytes"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p2}, LM0/z;->u([BLjava/util/LinkedHashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to inspect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for DH Zstd request"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DistantHorizonsZstd"

    invoke-static {p2, p1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static v0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v1([B)[B
    .locals 5

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, LM0/z;->n1([B)LM0/B;

    move-result-object v0

    const-string v1, "graphicsFamily"

    const-string v2, "I"

    const-string v3, "net/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices"

    invoke-static {v0, v3, v1, v2}, LM0/z;->x0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, LM0/z;->C0([B)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, -0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x2b

    aput-byte v3, p0, v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, -0x4c

    aput-byte v4, p0, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v1, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v0, v1, 0x4

    const/16 v3, 0x36

    aput-byte v3, p0, v0

    add-int/lit8 v0, v1, 0x5

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v1, 0x6

    const/4 v2, 0x0

    aput-byte v2, p0, v0

    add-int/lit8 v0, v1, 0x7

    aput-byte v2, p0, v0

    add-int/lit8 v0, v1, 0x8

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x9

    aput-byte v2, p0, v1

    invoke-static {p0}, LM0/z;->C0([B)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "VulkanMod transfer-queue fallback patch did not remove the invalid explicit-transfer requirement"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "VulkanMod transfer-queue fallback target was not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "VulkanMod graphics queue-family field was not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v2(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete failed patched jar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LM0/z;->W(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static w(Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "!/"

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM0/z;->e1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, LM0/z;->t(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0

    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "sherpa"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "onnx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "kaldi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "piper"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "espeak"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-lez v4, :cond_0

    const-wide/32 v4, 0x6000000

    cmp-long v7, v7, v4

    if-gtz v7, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v4, v5}, LM0/z;->V1(Ljava/io/InputStream;J)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p1, p2}, LM0/z;->x([BLjava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static w0(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "libnetty_quiche.so"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "droidbridge_compat/e4mc"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "e4mc-android-native"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :cond_1
    :goto_0
    if-ge v0, p0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LM0/z;->T2(Ljava/io/File;Z)LJ0/C;

    move-result-object v3

    iget-boolean v4, v3, LJ0/C;->a:Z

    if-eqz v4, :cond_3

    invoke-static {v2}, LM0/z;->p0(Ljava/io/File;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring incompatible e4mc native candidate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LJ0/C;->b:Ljava/lang/String;

    const-string v3, "E4MCCompat"

    invoke-static {v4, v2, v3}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w1(Ljava/io/File;)V
    .locals 15

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/io/File;

    const-string v2, ".javalauncher_patch"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not create mitigation work directory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".not-enough-vulkan-monitor-selector.backup"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".not-enough-vulkan-monitor-selector.tmp"

    invoke-static {p0, v3, v4}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LM0/z;->c0(Ljava/io/File;)V

    invoke-static {v2}, LM0/z;->c0(Ljava/io/File;)V

    invoke-static {p0, v0}, LM0/z;->T(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not Enough Vulkan monitor mitigation: created backup beside mod jar "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM0/z;->j(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    const/16 v6, 0x2000

    new-array v6, v6, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5c

    const/16 v13, 0x2f

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, ".json"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v3, v9}, LM0/z;->U1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v13, v11}, LM0/z;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    move v8, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_2
    new-instance v10, Ljava/util/zip/ZipEntry;

    invoke-direct {v10, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    if-nez v12, :cond_4

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v12, :cond_5

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    invoke-virtual {v4, v6, v7, v10}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    if-eqz v9, :cond_7

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v6, "META-INF/javalauncher/not_enough_vulkan_android_monitor_workaround"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v5, "patched"

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    if-nez v8, :cond_b

    invoke-static {v2}, LM0/z;->c0(Ljava/io/File;)V

    invoke-static {v0}, LM0/z;->c0(Ljava/io/File;)V

    const-string p0, "Not Enough Vulkan monitor mitigation: nothing changed, leaving original jar untouched"

    invoke-static {p0}, LM0/z;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".not-enough-vulkan-monitor-selector.original"

    invoke-static {p0, v4, v5}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LM0/z;->c0(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0, v3}, LM0/z;->T(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2}, LM0/z;->c0(Ljava/io/File;)V

    invoke-static {v0, p0}, LM0/z;->u2(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not move original Not Enough Vulkan jar aside: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v2, p0}, LM0/z;->T(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_e

    move v7, v10

    :cond_e
    move v1, v7

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v3}, LM0/z;->c0(Ljava/io/File;)V

    invoke-static {v0}, LM0/z;->c0(Ljava/io/File;)V

    invoke-static {v2}, LM0/z;->c0(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Enough Vulkan monitor mitigation: cleaned temporary files for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/z;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v0, p0}, LM0/z;->u2(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not replace Not Enough Vulkan jar with patched copy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p0

    goto :goto_a

    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve Not Enough Vulkan jar parent directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w2(Ljava/util/ArrayList;)I
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, LL0/a;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LL0/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".droidbridge-native-mesa-disabled"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0x21

    invoke-static {v9, v1, v8}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "embeddiumextra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "embeddium-extra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "rubidiumextra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "rubidium-extra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "sodium-extra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "sodiumextra"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "dynamiclights"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "dynamic-lights"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "oculus"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "iris"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    const-string v7, "Retired Native Mesa safety profile: restored "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    return v2
.end method

.method public static x([BLjava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM0/z;->e1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, LM0/z;->t(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to inspect nested Verity native JAR "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VerityNativeCompat"

    invoke-static {p2, p1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x0(LM0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, LM0/B;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/16 v3, 0x9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LM0/z;->k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static x1(Ljava/io/File;)I
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "net/vulkanmod/vulkan/queue/Queue.class"

    const-string v2, "META-INF/droidbridge/vulkanmod_26_2_transfer_queue_fallback_v1"

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_28

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, LM0/z;->P1(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v9, LD2/a;

    const/4 v10, 0x3

    invoke-direct {v9, v3, v10}, LD2/a;-><init>([BI)V

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v10

    const-wide v12, 0xcafebabeL

    cmp-long v10, v10, v12

    if-nez v10, :cond_38

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v10

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    new-array v14, v10, [Ljava/lang/String;

    move v15, v5

    :goto_1
    iget-object v6, v9, LD2/a;->b:[B

    move-object/from16 v17, v12

    if-ge v15, v10, :cond_2

    invoke-virtual {v9, v5}, LD2/a;->b(I)V

    iget v8, v9, LD2/a;->c:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v9, LD2/a;->c:I

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    aput v8, v11, v15

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported class constant tag "

    invoke-static {v8, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v9, v5}, LD2/a;->b(I)V

    iget v8, v9, LD2/a;->c:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v9, LD2/a;->c:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    aput v6, v17, v15

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v6

    aput v6, v13, v15

    goto :goto_2

    :pswitch_2
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v6

    aput v6, v17, v15

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v6

    aput v6, v13, v15

    goto :goto_2

    :pswitch_3
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v6

    aput v6, v17, v15

    goto :goto_2

    :pswitch_4
    const/16 v8, 0x8

    invoke-virtual {v9, v8}, LD2/a;->c(I)V

    add-int/lit8 v15, v15, 0x1

    :goto_2
    move/from16 v23, v4

    move/from16 v22, v5

    move-object/from16 v16, v11

    goto :goto_3

    :pswitch_5
    const/4 v6, 0x4

    invoke-virtual {v9, v6}, LD2/a;->c(I)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v8

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v9, v8}, LD2/a;->b(I)V

    move/from16 v22, v5

    new-array v5, v8, [B

    move/from16 v23, v4

    iget v4, v9, LD2/a;->c:I

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v6, v4, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v9, LD2/a;->c:I

    add-int/2addr v4, v8

    iput v4, v9, LD2/a;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v12, v14, v15

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v5, v22

    move/from16 v4, v23

    goto/16 :goto_1

    :cond_2
    move/from16 v23, v4

    move/from16 v22, v5

    move-object/from16 v16, v11

    const/16 v8, 0x8

    const/4 v4, 0x6

    invoke-virtual {v9, v4}, LD2/a;->c(I)V

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    const/4 v11, 0x2

    mul-int/2addr v5, v11

    invoke-virtual {v9, v5}, LD2/a;->c(I)V

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    const/4 v12, 0x0

    :goto_4
    const-string v15, "Class attribute is too large"

    const-wide/32 v18, 0x7fffffff

    if-ge v12, v5, :cond_5

    invoke-virtual {v9, v4}, LD2/a;->c(I)V

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_4

    invoke-virtual {v9}, LD2/a;->d()I

    move/from16 v27, v5

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v4

    cmp-long v28, v4, v18

    if-gtz v28, :cond_3

    long-to-int v4, v4

    invoke-virtual {v9, v4}, LD2/a;->c(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v27

    const/4 v4, 0x6

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 v27, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x6

    const/16 v8, 0x8

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LD2/a;->d()I

    move-result v4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_20

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v8

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v12

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v5

    invoke-static {v14, v8}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v12}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_1f

    move/from16 v29, v4

    invoke-virtual {v9}, LD2/a;->d()I

    move-result v4

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v1

    cmp-long v32, v1, v18

    if-gtz v32, :cond_1e

    long-to-int v1, v1

    iget v2, v9, LD2/a;->c:I

    move/from16 v32, v1

    const-string v1, "findQueueFamilies"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "(Lorg/lwjgl/vulkan/VkPhysicalDevice;)"

    move/from16 v33, v2

    const-string v2, "Lnet/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "Code"

    invoke-static {v14, v4}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->d()I

    invoke-virtual {v9}, LD2/a;->e()J

    move-result-wide v1

    cmp-long v4, v1, v18

    if-gtz v4, :cond_1a

    long-to-int v1, v1

    iget v2, v9, LD2/a;->c:I

    invoke-virtual {v9, v1}, LD2/a;->b(I)V

    add-int/2addr v1, v2

    add-int/lit8 v4, v2, 0x6

    move v5, v4

    :goto_8
    add-int/lit8 v6, v1, -0x11

    const/16 v8, 0xb5

    const/16 v9, 0x36

    const/16 v11, 0x15

    const/16 v12, 0x2b

    if-gt v5, v6, :cond_c

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v12, :cond_6

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v15, 0xb4

    if-ne v6, v15, :cond_6

    add-int/lit8 v6, v5, 0x4

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v9, :cond_6

    add-int/lit8 v6, v5, 0x5

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x6

    if-ne v6, v9, :cond_6

    add-int/lit8 v6, v5, 0x6

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x4

    if-ge v9, v15, :cond_8

    add-int v15, v6, v9

    aget-byte v15, v3, v15

    if-eqz v15, :cond_7

    :cond_6
    :goto_a
    move-object/from16 v18, v13

    move-object v13, v14

    const/16 v8, 0x8

    const/16 v25, 0x2

    goto :goto_b

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v5, 0xa

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v12, :cond_6

    add-int/lit8 v6, v5, 0xb

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v11, :cond_6

    add-int/lit8 v6, v5, 0xc

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x6

    if-ne v6, v9, :cond_6

    add-int/lit8 v6, v5, 0xd

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    if-eq v6, v8, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v5, 0x2

    invoke-static {v3, v6}, LM0/z;->Z1([BI)I

    move-result v11

    add-int/lit8 v6, v5, 0xe

    invoke-static {v3, v6}, LM0/z;->Z1([BI)I

    move-result v6

    move-object/from16 v19, v14

    const-string v14, "graphicsFamily"

    const-string v15, "I"

    const/16 v12, 0x9

    move-object/from16 v18, v13

    const-string v13, "net/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices"

    const/16 v8, 0x8

    const/16 v25, 0x2

    invoke-static/range {v11 .. v19}, LM0/z;->j2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v14, "transferFamily"

    const-string v15, "I"

    const/16 v12, 0x9

    const-string v13, "net/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices"

    move v11, v6

    invoke-static/range {v11 .. v19}, LM0/z;->j2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v13, v19

    if-eqz v6, :cond_b

    invoke-static {v3, v5, v2}, LM0/z;->I0([BII)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v11, v25

    goto/16 :goto_15

    :cond_a
    move-object/from16 v13, v19

    :cond_b
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object v14, v13

    move-object/from16 v13, v18

    goto/16 :goto_8

    :cond_c
    const/16 v5, 0x8

    const/16 v25, 0x2

    :goto_c
    move-object/from16 v18, v13

    move-object v13, v14

    add-int/lit8 v6, v1, -0x15

    if-gt v4, v6, :cond_15

    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v14, 0xbb

    if-ne v6, v14, :cond_d

    add-int/lit8 v6, v4, 0x3

    aget-byte v14, v3, v6

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x59

    if-ne v14, v15, :cond_d

    add-int/lit8 v21, v4, 0x4

    aget-byte v14, v3, v21

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x12

    if-ne v14, v15, :cond_d

    add-int/lit8 v14, v4, 0x6

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xb7

    if-ne v14, v15, :cond_d

    add-int/lit8 v14, v4, 0x9

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xbf

    if-ne v14, v15, :cond_d

    add-int/lit8 v14, v4, 0xa

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    if-ne v14, v12, :cond_d

    add-int/lit8 v14, v4, 0xb

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    if-ne v14, v11, :cond_d

    add-int/lit8 v14, v4, 0xc

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x6

    if-ne v14, v15, :cond_18

    add-int/lit8 v14, v4, 0xd

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    if-eq v14, v8, :cond_e

    :cond_d
    move/from16 v29, v9

    move/from16 v35, v11

    move/from16 v33, v12

    move-object v14, v13

    move-object/from16 v13, v18

    :goto_d
    const/16 v26, 0x6

    goto/16 :goto_14

    :cond_e
    add-int/lit8 v14, v4, 0x1

    invoke-static {v3, v14}, LM0/z;->Z1([BI)I

    move-result v15

    add-int/lit8 v24, v4, 0x5

    aget-byte v8, v3, v24

    and-int/lit16 v8, v8, 0xff

    move/from16 v29, v9

    add-int/lit8 v9, v4, 0x7

    invoke-static {v3, v9}, LM0/z;->Z1([BI)I

    move-result v9

    add-int/lit8 v11, v4, 0xe

    invoke-static {v3, v11}, LM0/z;->Z1([BI)I

    move-result v32

    invoke-static {v15, v10}, LM0/z;->R2(II)Z

    move-result v11

    if-eqz v11, :cond_f

    aget v11, v16, v15

    const/4 v12, 0x7

    if-ne v11, v12, :cond_f

    aget v11, v17, v15

    invoke-static {v13, v11}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java/lang/RuntimeException"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move/from16 v34, v22

    goto :goto_e

    :cond_f
    const/16 v34, 0x0

    :goto_e
    invoke-static {v8, v10}, LM0/z;->R2(II)Z

    move-result v11

    if-eqz v11, :cond_10

    aget v11, v16, v8

    if-ne v11, v5, :cond_10

    aget v8, v17, v8

    invoke-static {v13, v8}, LM0/z;->O2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Failed to find queue family with transfer support"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v8, v22

    :goto_f
    move v11, v14

    goto :goto_10

    :cond_10
    const/4 v8, 0x0

    goto :goto_f

    :goto_10
    const-string v14, "<init>"

    const-string v15, "(Ljava/lang/String;)V"

    const/16 v12, 0xa

    move-object/from16 v19, v13

    const/16 v35, 0x15

    const-string v13, "java/lang/RuntimeException"

    move/from16 v33, v11

    move v11, v9

    move/from16 v9, v33

    const/16 v33, 0x2b

    invoke-static/range {v11 .. v19}, LM0/z;->j2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v36

    const-string v14, "transferFamily"

    const-string v15, "I"

    const/16 v12, 0x9

    const-string v13, "net/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices"

    move/from16 v11, v32

    invoke-static/range {v11 .. v19}, LM0/z;->j2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v11

    if-eqz v34, :cond_11

    if-eqz v8, :cond_11

    if-eqz v36, :cond_11

    if-eqz v11, :cond_11

    invoke-static {v3, v4, v2}, LM0/z;->I0([BII)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto/16 :goto_d

    :cond_12
    move/from16 v11, v22

    :goto_11
    if-ge v11, v10, :cond_14

    const-string v14, "graphicsFamily"

    const-string v15, "I"

    const/16 v12, 0x9

    const-string v13, "net/vulkanmod/vulkan/queue/Queue$QueueFamilyIndices"

    invoke-static/range {v11 .. v19}, LM0/z;->j2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    goto :goto_11

    :cond_14
    const/4 v11, -0x1

    :goto_12
    if-gtz v11, :cond_16

    :cond_15
    const/4 v11, 0x3

    goto :goto_15

    :cond_16
    aput-byte v33, v3, v4

    const/16 v1, -0x4c

    aput-byte v1, v3, v9

    add-int/lit8 v1, v4, 0x2

    ushr-int/lit8 v2, v11, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    and-int/lit16 v1, v11, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    aput-byte v29, v3, v21

    const/16 v26, 0x6

    aput-byte v26, v3, v24

    move/from16 v1, v26

    :goto_13
    const/16 v2, 0xa

    if-ge v1, v2, :cond_17

    add-int v2, v4, v1

    const/16 v20, 0x0

    aput-byte v20, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_17
    move/from16 v11, v22

    goto :goto_15

    :cond_18
    move/from16 v29, v9

    move/from16 v35, v11

    move/from16 v33, v12

    move-object v14, v13

    move/from16 v26, v15

    move-object/from16 v13, v18

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v29

    move/from16 v12, v33

    move/from16 v11, v35

    const/16 v8, 0xb5

    goto/16 :goto_c

    :goto_15
    new-instance v1, LD2/a;

    const/4 v2, 0x3

    if-ne v11, v2, :cond_19

    goto :goto_16

    :cond_19
    move-object v7, v3

    :goto_16
    const/4 v2, 0x2

    invoke-direct {v1, v7, v11, v2}, LD2/a;-><init>([BII)V

    move-object v2, v1

    move/from16 v1, v25

    const/4 v4, 0x3

    goto :goto_19

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_17
    const/4 v1, 0x2

    const/16 v24, 0x8

    const/16 v26, 0x6

    goto :goto_18

    :cond_1c
    move/from16 v33, v2

    goto :goto_17

    :goto_18
    add-int v2, v33, v32

    if-ltz v2, :cond_1d

    array-length v4, v6

    if-gt v2, v4, :cond_1d

    iput v2, v9, LD2/a;->c:I

    add-int/lit8 v4, v29, 0x1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_7

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid class position "

    invoke-static {v2, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    const/4 v1, 0x2

    const/16 v24, 0x8

    const/16 v26, 0x6

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v28

    move-object/from16 v1, v30

    goto/16 :goto_6

    :cond_20
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    const/4 v1, 0x2

    new-instance v2, LD2/a;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v7, v4, v3}, LD2/a;-><init>([BII)V

    :goto_19
    iget v3, v2, LD2/a;->c:I

    if-ne v3, v4, :cond_21

    return v4

    :cond_21
    if-ne v3, v1, :cond_22

    if-eqz v23, :cond_22

    goto/16 :goto_22

    :cond_22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_37

    new-instance v5, Ljava/io/File;

    const-string v6, ".javalauncher_patch"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create patch directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_1a
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".queue-v1.backup"

    invoke-static {v0, v6, v7}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".queue-v1.tmp"

    invoke-static {v0, v7, v8}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, LM0/z;->d0(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {v0, v4}, LM0/z;->U(Ljava/io/File;Ljava/io/File;)V

    :cond_25
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v31

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "META-INF/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_27

    :cond_26
    move-object/from16 v13, v30

    goto :goto_1c

    :cond_27
    const-string v14, ".SF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const-string v14, ".RSA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const-string v14, ".DSA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const-string v14, ".EC"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_1f

    :goto_1c
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v14, 0x0

    new-array v15, v14, [B

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_23

    :cond_28
    const/4 v14, 0x0

    invoke-virtual {v5, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    invoke-static {v15}, LM0/z;->P1(Ljava/io/InputStream;)[B

    move-result-object v15

    :goto_1d
    if-eqz v10, :cond_29

    iget-object v15, v2, LD2/a;->b:[B

    move/from16 v11, v22

    :cond_29
    invoke-static {v9, v10, v15}, LM0/z;->Y(Ljava/util/zip/ZipEntry;Z[B)Ljava/util/zip/ZipEntry;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    :cond_2a
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :goto_1e
    move-object/from16 v31, v12

    move-object/from16 v30, v13

    goto/16 :goto_1b

    :cond_2b
    :goto_1f
    move-object/from16 v13, v30

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v12, v31

    const/4 v14, 0x0

    if-eqz v11, :cond_35

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v2, "VulkanMod 26.2 graphics queue transfer fallback v1\n"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".queue-v1.original"

    invoke-static {v0, v7, v8}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LM0/z;->d0(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-static {v0, v2}, LM0/z;->U(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not move original VulkanMod jar aside"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_20
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v6, v0}, LM0/z;->U(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2f

    move/from16 v14, v22

    :cond_2f
    move v5, v14

    :cond_30
    if-nez v5, :cond_33

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_21

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not remove failed patched jar"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_21
    invoke-static {v4, v0}, LM0/z;->U(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not install patched VulkanMod jar"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v2}, LM0/z;->d0(Ljava/io/File;)V

    invoke-static {v6}, LM0/z;->d0(Ljava/io/File;)V

    if-ne v3, v1, :cond_34

    :goto_22
    return v1

    :cond_34
    return v22

    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :cond_35
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target class disappeared while rewriting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_23
    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_25
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_26

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_27
    invoke-static {v6}, LM0/z;->d0(Ljava/io/File;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_36

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_36
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not rewrite VulkanMod jar"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve VulkanMod jar parent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid class magic"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_29

    :cond_39
    :goto_28
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/16 v21, 0x4

    return v21

    :goto_29
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_2a

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static x2(Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "META-INF/droidbridge-replaymod-neoforge-mixin-fix-v2.txt"

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, LM0/z;->Z0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setTime(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p0}, LM0/z;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DroidBridge Replay Mod NeoForge mixin compatibility v2\nAdded: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static y(Landroid/content/Context;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    const-string v0, "VerityNativeCompat"

    const-string v1, "Packaged Verity Sherpa JNI is missing from APK native directory: "

    const-string v2, "Found packaged Verity Sherpa JNI bytes="

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string p0, "libsherpa-onnx-jni.so"

    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-gtz p0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "android-apk!/arm64-v8a/libsherpa-onnx-jni.so"

    invoke-static {p0, v1, p1, p2}, LM0/z;->t(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " source="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string p1, "<unknown>"

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_5
    const-string p1, "Unable to prepare packaged Verity Sherpa JNI"

    invoke-static {v0, p1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y0([BIILM0/B;I)I
    .locals 11

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x11

    :goto_0
    if-gt p1, p2, :cond_7

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xb2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xb6

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x9

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xa

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0xe

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LM0/z;->b2([BI)I

    move-result v2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, LM0/z;->b2([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x7

    invoke-static {p0, v1}, LM0/z;->b2([BI)I

    move-result v9

    add-int/lit8 v1, p1, 0xc

    invoke-static {p0, v1}, LM0/z;->b2([BI)I

    move-result v10

    add-int/lit8 v1, p1, 0xf

    invoke-static {p0, v1}, LM0/z;->b2([BI)I

    move-result v1

    if-eq v1, p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    const-string v4, "net/vulkanmod/vulkan/Vulkan"

    const-string v5, "instance"

    const-string v6, "Lorg/lwjgl/vulkan/VkInstance;"

    move-object v1, p3

    invoke-static/range {v1 .. v6}, LM0/z;->k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    move-object v3, v1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0xa

    const-string v6, "org/lwjgl/vulkan/VkInstance"

    const-string v7, "address"

    const-string v8, "()J"

    move v4, v0

    invoke-static/range {v3 .. v8}, LM0/z;->k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x9

    const-string v6, "net/vulkanmod/vulkan/Vulkan"

    const-string v7, "window"

    const-string v8, "J"

    move v4, v9

    invoke-static/range {v3 .. v8}, LM0/z;->k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xa

    const-string v6, "org/lwjgl/system/MemoryUtil"

    const-string v7, "memAddress"

    const-string v8, "(Ljava/nio/LongBuffer;)J"

    move v4, v10

    invoke-static/range {v3 .. v8}, LM0/z;->k2(LM0/B;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    return p1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    move-object p3, v3

    goto/16 :goto_0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public static y1(Ljava/io/File;Ljava/io/File;)I
    .locals 19

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v0, "com/replaymod/render/ReplayModRender.class"

    invoke-static {v4, v0}, LM0/z;->v0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com/replaymod/render/rendering/VideoRenderer.class"

    invoke-static {v4, v0}, LM0/z;->v0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    const/4 v0, 0x5

    return v0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v5, LM0/z;->e:[LI0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    const-string v11, "ReplayModNeoForgeMixinFix"

    if-ge v7, v9, :cond_9

    :try_start_2
    aget-object v12, v5, v7

    iget-object v13, v12, LI0/e;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v14, v12, LI0/e;->d:Ljava/lang/String;

    iget-object v15, v12, LI0/e;->c:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v4, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v6, v12, LI0/e;->a:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v10, " in "

    if-nez v13, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing mixin config "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v0, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_2
    invoke-static {v4, v14}, LM0/z;->v0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v17

    if-nez v17, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing accessor class "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v16

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v13

    invoke-static {v13}, LM0/z;->O1(Ljava/io/InputStream;)[B

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v14, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    move/from16 v18, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v13, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v9, v12, LI0/e;->b:Ljava/lang/String;

    const-string v12, "package"

    const-string v13, ""

    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, " from "

    if-nez v9, :cond_4

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected mixin package in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v9, "client"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing client mixin array in "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v12, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x2

    :try_start_8
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v0, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not serialize patched "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not parse "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    move/from16 v18, v0

    const/16 v16, 0x1

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_a

    const/4 v0, 0x3

    return v0

    :cond_a
    if-eqz v18, :cond_b

    const/4 v0, 0x4

    return v0

    :cond_b
    const/16 v17, 0x2

    return v17

    :cond_c
    new-instance v0, Ljava/io/File;

    const-string v4, ".droidbridge/compat-backups/replaymod-neoforge"

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Replay Mod backup directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".original"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v6, v4}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, v5}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V

    :cond_f
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".droidbridge-mixin-tmp"

    invoke-static {v1, v6, v7}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LM0/z;->b0(Ljava/io/File;)V

    :try_start_a
    invoke-static {v1, v4, v2, v3}, LM0/z;->x2(Ljava/io/File;Ljava/io/File;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v4, v1}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v3}, LM0/z;->U2(Ljava/io/File;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_10

    invoke-static {v4}, LM0/z;->b0(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Patched "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_10
    :try_start_b
    invoke-static {v5, v1}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Replay Mod jar verification failed after rewrite; original restored"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v1}, LM0/z;->Q(Ljava/io/File;Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_d
    const-string v1, "Replay Mod restore failed after patch failure"

    invoke-static {v11, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/io/IOException;

    throw v2

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Replay Mod jar patch failed"

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    invoke-static {v4}, LM0/z;->b0(Ljava/io/File;)V

    throw v0

    :goto_a
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
.end method

.method public static y2(Ljava/io/File;[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".bta-glfw.tmp"

    invoke-static {v0, v4, v5}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    const/high16 v7, 0x10000

    new-array v7, v7, [B

    move v8, v6

    move v9, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "org/lwjgl/glfw/DroidBridgeBtaVsync.class"

    if-eqz v10, :cond_9

    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "META-INF/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const-string v14, ".SF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, ".RSA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, ".DSA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, ".EC"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move v13, v15

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    const-string v13, "META-INF/droidbridge/bta_glfw_bta8_compat_v"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/zip/ZipEntry;

    invoke-direct {v13, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v7

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v4, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v6, "org/lwjgl/glfw/GLFW.class"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    move v8, v15

    :cond_4
    :goto_2
    move-object/from16 v10, v16

    const/4 v14, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_5
    move-object/from16 v6, p1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    move v9, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v10, v16

    :goto_3
    :try_start_4
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v4, v10, v14, v11}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_4
    if-eqz v7, :cond_8

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1

    :goto_6
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    move-object v7, v10

    move v6, v14

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_f

    if-nez v9, :cond_a

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_a
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v5, "META-INF/droidbridge/bta_glfw_bta8_compat_v3"

    invoke-direct {v1, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v1, "bta8-glfw-buffer-api-vsync-compat-v3\n"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".bta-glfw.backup"

    invoke-static {v0, v4, v5}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0, v1}, LM0/z;->R(Ljava/io/File;Ljava/io/File;)V

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to replace BTA LWJGL jar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2, v0}, LM0/z;->R(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_e
    return-void

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_f
    :try_start_a
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing org/lwjgl/glfw/GLFW.class in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to rewrite BTA LWJGL jar"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static z(Ljava/io/File;ZZZ)Z
    .locals 5

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, LM0/z;->I2(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM0/z;->J2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v3, "META-INF/jarjar/metadata.json"

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v0, v1}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, LM0/z;->f1([BZZ)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static z0([BLM0/B;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LD2/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LD2/a;-><init>([BI)V

    iget v3, v1, LM0/B;->g:I

    invoke-virtual {v2, v3}, LD2/a;->a(I)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, LD2/a;->c(I)V

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, LD2/a;->c(I)V

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {v2}, LM0/z;->L2(LD2/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LD2/a;->d()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v6

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v7

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v8

    iget-object v9, v1, LM0/B;->f:[Ljava/lang/String;

    invoke-static {v9, v6}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v7}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-virtual {v2}, LD2/a;->d()I

    move-result v11

    invoke-virtual {v2}, LD2/a;->e()J

    move-result-wide v12

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v12, v14

    if-gtz v16, :cond_5

    long-to-int v12, v12

    iget v13, v2, LD2/a;->c:I

    const-string v4, "getRequiredInstanceExtensions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "()Lorg/lwjgl/PointerBuffer;"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Code"

    invoke-static {v9, v11}, LM0/z;->Q2([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->d()I

    invoke-virtual {v2}, LD2/a;->e()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-gtz v1, :cond_3

    long-to-int v1, v3

    iget v3, v2, LD2/a;->c:I

    invoke-virtual {v2, v1}, LD2/a;->b(I)V

    move v2, v3

    :goto_3
    add-int/lit8 v4, v2, 0x2

    add-int v5, v3, v1

    if-ge v4, v5, :cond_7

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xb8

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v4}, LM0/z;->b2([BI)I

    move-result v4

    move/from16 v11, p2

    if-ne v4, v11, :cond_2

    return v2

    :cond_1
    move/from16 v11, p2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Method bytecode is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 v11, p2

    add-int/2addr v13, v12

    invoke-virtual {v2, v13}, LD2/a;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Class attribute is too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v11, p2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public static z1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LM0/z;->V0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LM0/z;->F2(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    move v1, v5

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v3, :cond_17

    if-nez v1, :cond_6

    goto/16 :goto_e

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".discordrpc.tmp"

    invoke-static {p0, v3, v4}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".before-discordrpc-patch"

    invoke-static {p0, v4, v6}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to delete old temp jar: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_5
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v9, "META-INF/javalauncher-discordrpc-arm64.txt"

    if-eqz v8, :cond_10

    :try_start_7
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x5c

    const/16 v12, 0x2f

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "META-INF/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, ".SF"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, ".RSA"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, ".DSA"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, ".EC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-direct {v9, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v6, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v10}, LM0/z;->V0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v8, v6}, LM0/z;->K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_3
    move-exception p0

    goto/16 :goto_a

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v8, v6}, LM0/z;->K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_6
    move-exception p0

    if-eqz v8, :cond_e

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    throw p0

    :cond_f
    :goto_7
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto/16 :goto_4

    :cond_10
    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Patched by DroidBridge for Android ARM64 DiscordRPC compatibility.\nsourceSha1="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nreplacedEntries="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    if-gtz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p0, v1}, LM0/z;->S(Ljava/io/File;Ljava/io/File;)V

    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to replace "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_8
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {v0, p0}, LM0/z;->S(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Patched "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with Android ARM64 libdiscord-rpc.so ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entr"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_16

    const-string p0, "y"

    goto :goto_9

    :cond_16
    const-string p0, "ies"

    :goto_9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DiscordRpcCompatPatch"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_8
    move-exception p0

    goto :goto_c

    :goto_a
    :try_start_11
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_c
    :try_start_13
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0

    :cond_17
    :goto_e
    return-void

    :goto_f
    :try_start_14
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p0
.end method

.method public static z2([BZZ)[B
    .locals 10

    const-string v0, "jars"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "path"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7, p1, p2}, LM0/z;->I2(Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not rewrite Forge/NeoForge JarJar metadata"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
