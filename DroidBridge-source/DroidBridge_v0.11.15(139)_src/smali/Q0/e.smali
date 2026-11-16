.class public final synthetic LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0/g;


# direct methods
.method public synthetic constructor <init>(LQ0/g;I)V
    .locals 0

    iput p2, p0, LQ0/e;->a:I

    iput-object p1, p0, LQ0/e;->b:LQ0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LQ0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LQ0/e;->b:LQ0/g;

    iget-object v0, v2, LQ0/g;->k:Ljava/lang/String;

    iget-object v3, v2, LQ0/g;->q:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v4, 0xf00

    new-array v5, v4, [B

    const/16 v6, 0x780

    new-array v6, v6, [B

    new-array v4, v4, [B

    :cond_1
    :goto_0
    iget-object v7, v2, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "game_only"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Internal audio"

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    :try_start_1
    iget-object v7, v2, LQ0/g;->s:Landroid/media/AudioRecord;

    invoke-virtual {v2, v7, v5, v9}, LQ0/g;->h(Landroid/media/AudioRecord;[BLjava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    rem-int/lit8 v8, v7, 0x4

    sub-int/2addr v7, v8

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v10, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const-string v8, "voice_only"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "Microphone"

    if-eqz v8, :cond_7

    :try_start_2
    iget-object v7, v2, LQ0/g;->t:Landroid/media/AudioRecord;

    invoke-virtual {v2, v7, v6, v11}, LQ0/g;->h(Landroid/media/AudioRecord;[BLjava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_5

    goto :goto_0

    :cond_5
    div-int/lit8 v7, v7, 0x2

    mul-int/lit8 v8, v7, 0x4

    :goto_1
    if-ge v10, v7, :cond_6

    mul-int/lit8 v9, v10, 0x2

    aget-byte v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, v6, v9

    mul-int/lit8 v12, v10, 0x4

    aput-byte v11, v4, v12

    add-int/lit8 v13, v12, 0x1

    aput-byte v9, v4, v13

    add-int/lit8 v13, v12, 0x2

    aput-byte v11, v4, v13

    add-int/lit8 v12, v12, 0x3

    aput-byte v9, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v7, v8

    goto/16 :goto_5

    :cond_7
    iget-object v8, v2, LQ0/g;->s:Landroid/media/AudioRecord;

    invoke-virtual {v2, v8, v5, v9}, LQ0/g;->h(Landroid/media/AudioRecord;[BLjava/lang/String;)I

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v7, v2, LQ0/g;->t:Landroid/media/AudioRecord;

    invoke-virtual {v2, v7, v6, v11}, LQ0/g;->h(Landroid/media/AudioRecord;[BLjava/lang/String;)I

    move-result v7

    if-lez v8, :cond_1

    if-gtz v7, :cond_9

    goto :goto_0

    :cond_9
    div-int/lit8 v8, v8, 0x4

    div-int/lit8 v7, v7, 0x2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gtz v7, :cond_a

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v8, v7, 0x4

    :goto_2
    if-ge v10, v7, :cond_6

    mul-int/lit8 v9, v10, 0x4

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v6, v11}, LQ0/g;->i([BI)I

    move-result v11

    invoke-static {v5, v9}, LQ0/g;->i([BI)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v13, -0x8000

    const/16 v14, 0x7fff

    if-le v12, v14, :cond_b

    move v12, v14

    goto :goto_3

    :cond_b
    if-ge v12, v13, :cond_c

    move v12, v13

    :cond_c
    :goto_3
    add-int/lit8 v15, v9, 0x2

    invoke-static {v5, v15}, LQ0/g;->i([BI)I

    move-result v16

    add-int v11, v16, v11

    if-le v11, v14, :cond_d

    move v13, v14

    goto :goto_4

    :cond_d
    if-ge v11, v13, :cond_e

    goto :goto_4

    :cond_e
    move v13, v11

    :goto_4
    and-int/lit16 v11, v12, 0xff

    int-to-byte v11, v11

    aput-byte v11, v4, v9

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v11

    and-int/lit16 v11, v13, 0xff

    int-to-byte v11, v11

    aput-byte v11, v4, v15

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v4, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :goto_5
    invoke-virtual {v2, v3, v4, v7}, LQ0/g;->g(Landroid/media/MediaCodec;[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_6
    invoke-virtual {v2}, LQ0/g;->f()V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v2}, LQ0/g;->f()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LQ0/e;->b:LQ0/g;

    iget-object v2, v0, LQ0/g;->p:Landroid/media/MediaCodec;

    iget-object v3, v0, LQ0/g;->q:Landroid/media/MediaCodec;

    if-eqz v2, :cond_15

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_11
    :goto_9
    iget-boolean v9, v0, LQ0/g;->C:Z

    if-nez v9, :cond_15

    if-eqz v7, :cond_12

    if-nez v8, :cond_15

    :cond_12
    if-nez v7, :cond_13

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7, v4}, LQ0/g;->e(Landroid/media/MediaCodec;ZLandroid/media/MediaCodec$BufferInfo;)LM0/q;

    move-result-object v7

    iget-boolean v9, v7, LM0/q;->a:Z

    iget-boolean v7, v7, LM0/q;->b:Z

    goto :goto_a

    :cond_13
    move v9, v6

    :goto_a
    if-nez v8, :cond_14

    invoke-virtual {v0, v3, v6, v5}, LQ0/g;->e(Landroid/media/MediaCodec;ZLandroid/media/MediaCodec$BufferInfo;)LM0/q;

    move-result-object v8

    iget-boolean v10, v8, LM0/q;->a:Z

    or-int/2addr v9, v10

    iget-boolean v8, v8, LM0/q;->b:Z

    :cond_14
    if-nez v9, :cond_11

    const-wide/16 v9, 0x4

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    iget-boolean v9, v0, LQ0/g;->C:Z

    if-eqz v9, :cond_11

    :cond_15
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
