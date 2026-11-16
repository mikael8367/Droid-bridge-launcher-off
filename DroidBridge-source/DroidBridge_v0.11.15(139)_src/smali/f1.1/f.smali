.class public final synthetic Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lf1/o;

.field public final synthetic b:Lf1/l;


# direct methods
.method public synthetic constructor <init>(Lf1/o;Lf1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->a:Lf1/o;

    iput-object p2, p0, Lf1/f;->b:Lf1/l;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lf1/f;->a:Lf1/o;

    iget-object v2, v1, Lf1/f;->b:Lf1/l;

    const-string v3, "x"

    const-string v4, "DroidBridgeWebDisplays"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v7, :cond_0

    :try_start_1
    iget-boolean v8, v2, Lf1/l;->c:Z

    if-nez v8, :cond_0

    iget-boolean v8, v0, Lf1/o;->l:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v0, Lf1/o;->m:Z

    if-eqz v8, :cond_0

    iget-object v8, v0, Lf1/o;->n:Ljava/net/Socket;

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v20, v7

    goto/16 :goto_16

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-wide v10, v2, Lf1/l;->f:J

    sub-long v10, v8, v10

    iget-wide v12, v0, Lf1/o;->k:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    array-length v11, v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v12, 0x1

    if-ge v11, v12, :cond_3

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    return-void

    :cond_3
    :try_start_3
    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v15

    const/4 v5, 0x4

    if-lt v13, v5, :cond_4

    if-lt v14, v12, :cond_4

    if-lt v15, v12, :cond_4

    mul-int v6, v14, v13

    if-ge v11, v6, :cond_5

    :cond_4
    move-object/from16 v20, v7

    goto/16 :goto_15

    :cond_5
    iget v6, v2, Lf1/l;->s:I

    move/from16 p1, v5

    iget v5, v2, Lf1/l;->t:I

    if-lt v6, v12, :cond_6

    if-ge v5, v12, :cond_7

    :cond_6
    move-object/from16 v20, v7

    goto/16 :goto_14

    :cond_7
    mul-int v17, v6, v5

    mul-int/lit8 v12, v17, 0x4

    :goto_0
    iget-object v1, v2, Lf1/l;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v1, :cond_9

    move-object/from16 v20, v7

    :try_start_4
    array-length v7, v1

    if-ne v7, v12, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v7, v20

    goto :goto_0

    :cond_9
    move-object/from16 v20, v7

    new-array v1, v12, [B
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_1
    :try_start_5
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v10, p1

    if-ne v13, v10, :cond_a

    if-ne v14, v6, :cond_a

    if-ne v15, v5, :cond_a

    mul-int/lit8 v10, v6, 0x4

    if-ne v11, v10, :cond_a

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, 0x0

    :try_start_7
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v11, v1

    invoke-virtual {v7, v1, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :goto_2
    move-object v5, v1

    move v6, v10

    goto/16 :goto_19

    :catch_0
    move-exception v0

    :goto_3
    move v6, v10

    :goto_4
    move-object/from16 v5, v20

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :try_start_8
    iget-object v12, v2, Lf1/l;->h:Lf1/m;

    if-eqz v12, :cond_b

    iget v10, v12, Lf1/m;->a:I

    if-ne v10, v14, :cond_b

    iget v10, v12, Lf1/m;->b:I

    if-ne v10, v15, :cond_b

    iget v10, v12, Lf1/m;->c:I

    if-ne v10, v11, :cond_b

    iget v10, v12, Lf1/m;->d:I

    if-ne v10, v13, :cond_b

    iget v10, v12, Lf1/m;->e:I

    if-ne v10, v6, :cond_b

    iget v10, v12, Lf1/m;->f:I

    if-ne v10, v5, :cond_b

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    goto :goto_a

    :cond_b
    move/from16 v17, v13

    goto :goto_9

    :goto_5
    move-object v5, v1

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_19

    :goto_7
    move-object/from16 v5, v20

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_17

    :goto_9
    new-instance v13, Lf1/m;

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 v16, v11

    invoke-direct/range {v13 .. v19}, Lf1/m;-><init>(IIIIII)V

    move/from16 v5, v18

    move/from16 v6, v19

    iput-object v13, v2, Lf1/l;->h:Lf1/m;

    move-object v12, v13

    :goto_a
    iget-object v10, v12, Lf1/m;->h:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v12, Lf1/m;->g:Ljava/lang/Object;

    check-cast v11, [I

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v6, :cond_d

    aget v13, v10, v12

    mul-int v16, v12, v5

    const/16 v17, 0x4

    mul-int/lit8 v16, v16, 0x4

    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v5, :cond_c

    aget v18, v11, v10

    move/from16 v19, v10

    add-int v10, v13, v18

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    aput-byte v18, v1, v16

    add-int/lit8 v18, v16, 0x1

    move/from16 v21, v10

    add-int/lit8 v10, v21, 0x1

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aput-byte v10, v1, v18

    add-int/lit8 v10, v16, 0x2

    move/from16 v18, v10

    add-int/lit8 v10, v21, 0x2

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aput-byte v10, v1, v18

    add-int/lit8 v10, v16, 0x3

    move/from16 v18, v10

    add-int/lit8 v10, v21, 0x3

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    aput-byte v10, v1, v18

    add-int/lit8 v10, v19, 0x1

    add-int/lit8 v16, v16, 0x4

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    goto :goto_b

    :cond_d
    :goto_d
    iget-boolean v7, v2, Lf1/l;->c:Z

    if-nez v7, :cond_10

    invoke-virtual {v0, v2, v5, v6, v1}, Lf1/o;->h(Lf1/l;II[B)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-wide v8, v2, Lf1/l;->f:J

    iget-boolean v7, v2, Lf1/l;->g:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v10, "Browser "

    if-nez v7, :cond_e

    const/4 v7, 0x1

    :try_start_a
    iput-boolean v7, v2, Lf1/l;->g:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lf1/l;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " first composited frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " @ target "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lf1/o;->k:J

    const-wide/32 v12, 0x3b9aca00

    div-long/2addr v12, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " FPS"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catchall_3
    move-exception v0

    :goto_e
    move-object v5, v1

    move v6, v7

    goto/16 :goto_19

    :catch_3
    move-exception v0

    :goto_f
    move v6, v7

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x1

    :goto_10
    iget-wide v5, v2, Lf1/l;->j:J

    sub-long v11, v8, v5

    const-wide v13, 0x12a05f200L

    cmp-long v0, v11, v13

    if-ltz v0, :cond_11

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_f

    cmp-long v0, v11, v13

    if-lez v0, :cond_f

    iget-wide v5, v2, Lf1/l;->k:J

    long-to-double v5, v5

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v15

    long-to-double v11, v11

    div-double/2addr v5, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lf1/l;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " captured="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "%.1f"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fps, stale frames replaced="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lf1/l;->l:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-wide v8, v2, Lf1/l;->j:J

    iput-wide v13, v2, Lf1/l;->k:J

    iput-wide v13, v2, Lf1/l;->l:J
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v7, 0x1

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v2, v1}, Lf1/l;->a([B)V

    :cond_11
    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_6

    :goto_13
    move-object/from16 v5, v20

    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_13

    :goto_15
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    return-void

    :goto_16
    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    return-void

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto :goto_19

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_8

    :goto_17
    :try_start_b
    iget-boolean v3, v2, Lf1/l;->c:Z

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Browser hardware frame unavailable "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lf1/l;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v20, v5

    move-object v5, v1

    goto :goto_19

    :cond_12
    :goto_18
    if-nez v6, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v2, v1}, Lf1/l;->a([B)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_14
    return-void

    :goto_19
    if-nez v6, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v2, v5}, Lf1/l;->a([B)V

    :cond_15
    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    :cond_16
    throw v0
.end method
