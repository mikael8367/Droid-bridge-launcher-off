.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0/c;


# direct methods
.method public synthetic constructor <init>(LQ0/c;I)V
    .locals 0

    iput p2, p0, LQ0/a;->a:I

    iput-object p1, p0, LQ0/a;->b:LQ0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LQ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ0/a;->b:LQ0/c;

    const-string v1, "DualScreenViewRecorder"

    iget-object v2, v0, LQ0/c;->k:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :catchall_0
    :cond_1
    :goto_0
    iget-boolean v6, v0, LQ0/c;->s:Z

    if-nez v6, :cond_9

    if-nez v5, :cond_9

    const-wide/16 v6, 0x2710

    :try_start_0
    invoke-virtual {v2, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    iget-object v6, v0, LQ0/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x2

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v6, v0, LQ0/c;->s:Z

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_2
    const/4 v7, -0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "second-screen"

    const-string v9, "video"

    invoke-static {v7, v9, v6}, LQ0/k;->H(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    iget-object v7, v0, LQ0/c;->m:Landroid/media/MediaMuxer;

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_2
    iget v9, v0, LQ0/c;->z:I

    if-gez v9, :cond_4

    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, v0, LQ0/c;->z:I

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v8, v0, LQ0/c;->t:Z

    goto :goto_0

    :catchall_1
    move-exception v6

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Second-screen video format changed twice."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v7, "Unable to start second-screen MP4 muxer"

    invoke-static {v1, v7, v6}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, LQ0/c;->s:Z

    goto :goto_0

    :cond_5
    if-gez v6, :cond_6

    goto :goto_0

    :cond_6
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    move v5, v8

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    :try_start_3
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_8

    iget-boolean v9, v0, LQ0/c;->t:Z

    if-eqz v9, :cond_8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, v0, LQ0/c;->m:Landroid/media/MediaMuxer;

    if-eqz v9, :cond_8

    iget v10, v0, LQ0/c;->z:I

    if-ltz v10, :cond_8

    invoke-virtual {v9, v10, v7, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v8, v0, LQ0/c;->u:Z

    iget-wide v9, v0, LQ0/c;->w:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, LQ0/c;->w:J

    iget-wide v9, v0, LQ0/c;->x:J

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v9, v11

    iput-wide v9, v0, LQ0/c;->x:J

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    iput-boolean v8, v0, LQ0/c;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_5
    const-string v9, "Unable to write second-screen video sample"

    invoke-static {v1, v9, v7}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, LQ0/c;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    throw v0

    :catchall_5
    move-exception v0

    const-string v2, "Second-screen encoder drain failed"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, LQ0/a;->b:LQ0/c;

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0}, LQ0/c;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_6
    sput-boolean v1, LQ0/b;->b:Z

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_8
    const-string v2, "DualScreenRecordingSession"

    const-string v3, "Unable to finalize second-screen recording"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_6

    :goto_7
    return-void

    :catchall_7
    move-exception v0

    sput-boolean v1, LQ0/b;->b:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
