.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ2/f;


# direct methods
.method public synthetic constructor <init>(LJ2/f;I)V
    .locals 0

    iput p2, p0, LJ2/b;->a:I

    iput-object p1, p0, LJ2/b;->b:LJ2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LJ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LL2/a;->e:LL2/a;

    sget-object v3, LL2/a;->o:LL2/a;

    sget-object v4, LL2/a;->g:LL2/a;

    sget-object v5, LL2/a;->p:LL2/a;

    sget-object v6, LL2/a;->f:LL2/a;

    sget-object v7, LL2/a;->m:LL2/a;

    sget-object v8, LL2/a;->k:LL2/a;

    sget-object v9, LL2/a;->l:LL2/a;

    sget-object v10, LL2/a;->j:LL2/a;

    sget-object v11, LL2/a;->h:LL2/a;

    sget-object v12, LL2/a;->i:LL2/a;

    sget-object v13, LL2/a;->n:LL2/a;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v16, v2

    :goto_0
    iget-object v2, v1, LJ2/b;->b:LJ2/f;

    move-object/from16 v17, v3

    iget-object v3, v2, LJ2/f;->a:LJ2/a;

    invoke-static {v14}, Le2/c;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    const-string v4, "UnixSocketTransport"

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LJ2/a;->a()Landroid/net/LocalSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v19, v5

    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v20, v0

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v21, v6

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    :try_start_2
    invoke-virtual/range {v20 .. v20}, Landroid/net/LocalSocket;->close()V

    :goto_2
    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v23, v7

    :goto_4
    move-object/from16 v25, v8

    goto/16 :goto_e

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Ignore empty packet"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v0, :cond_b

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    const/16 v22, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v7

    move/from16 v7, v22

    :goto_5
    if-ge v7, v0, :cond_3

    :try_start_3
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v22

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v24
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    add-int v22, v22, v24

    move/from16 v24, v7

    add-int v7, v22, v24

    move-object/from16 v25, v8

    sub-int v8, v0, v24

    :try_start_4
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    invoke-virtual/range {v20 .. v20}, Landroid/net/LocalSocket;->close()V

    :goto_6
    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    add-int v7, v24, v7

    move-object/from16 v8, v25

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int v0, v0, v24

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_4
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    new-array v6, v0, [B

    move/from16 v7, v22

    :goto_7
    if-ge v7, v0, :cond_6

    sub-int v8, v0, v7

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move-object/from16 v22, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_5

    invoke-virtual/range {v20 .. v20}, Landroid/net/LocalSocket;->close()V

    goto :goto_6

    :cond_5
    add-int/2addr v7, v8

    move-object/from16 v5, v22

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_7

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_9
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const-string v4, "Bad type: "

    packed-switch v0, :pswitch_data_1

    :try_start_5
    new-instance v5, LL2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_0
    move-object v0, v13

    goto :goto_a

    :pswitch_1
    move-object v0, v12

    goto :goto_a

    :pswitch_2
    move-object v0, v11

    goto :goto_a

    :pswitch_3
    move-object v0, v10

    goto :goto_a

    :pswitch_4
    move-object v0, v9

    goto :goto_a

    :pswitch_5
    move-object/from16 v0, v25

    goto :goto_a

    :pswitch_6
    move-object/from16 v0, v23

    goto :goto_a

    :pswitch_7
    move-object/from16 v0, v21

    goto :goto_a

    :pswitch_8
    move-object/from16 v0, v19

    goto :goto_a

    :pswitch_9
    move-object/from16 v0, v18

    goto :goto_a

    :pswitch_a
    move-object/from16 v0, v17

    goto :goto_a

    :pswitch_b
    move-object/from16 v0, v16

    :goto_a
    invoke-virtual {v0, v14}, LS1/b;->n(Ljava/nio/ByteBuffer;)LQ0/k;

    move-result-object v0
    :try_end_5
    .catch LL2/c; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_a

    instance-of v5, v0, LL2/l;

    iget-object v2, v2, LJ2/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v5, :cond_9

    check-cast v0, LL2/l;

    iget-object v5, v0, LL2/l;->b:[B

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v0, v0, LL2/l;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_6
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_8

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v2, LL2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_c
    move-object v0, v13

    goto :goto_c

    :pswitch_d
    move-object v0, v12

    goto :goto_c

    :pswitch_e
    move-object v0, v11

    goto :goto_c

    :pswitch_f
    move-object v0, v10

    goto :goto_c

    :pswitch_10
    move-object v0, v9

    goto :goto_c

    :pswitch_11
    move-object/from16 v0, v25

    goto :goto_c

    :pswitch_12
    move-object/from16 v0, v23

    goto :goto_c

    :pswitch_13
    move-object/from16 v0, v21

    goto :goto_c

    :pswitch_14
    move-object/from16 v0, v19

    goto :goto_c

    :pswitch_15
    move-object/from16 v0, v18

    goto :goto_c

    :pswitch_16
    move-object/from16 v0, v17

    goto :goto_c

    :pswitch_17
    move-object/from16 v0, v16

    :goto_c
    invoke-virtual {v0, v15}, LS1/b;->n(Ljava/nio/ByteBuffer;)LQ0/k;

    move-result-object v0

    new-instance v3, LJ2/d;

    invoke-direct {v3, v0}, LJ2/d;-><init>(LQ0/k;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catch LL2/c; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_8
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_d

    :cond_9
    new-instance v3, LJ2/d;

    invoke-direct {v3, v0}, LJ2/d;-><init>(LQ0/k;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_a
    :goto_d
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_9

    :cond_b
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    :try_start_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Buffer overflow: packet length is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the buffer only have "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_5
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_3

    :goto_e
    const-string v5, "Send message failed: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_8
    iget-object v0, v3, LJ2/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/LocalSocket;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_c
    const/4 v6, 0x0

    iput-object v6, v3, LJ2/a;->d:Ljava/lang/Object;

    goto/16 :goto_6

    :catch_7
    return-void

    :pswitch_18
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_d
    :goto_f
    iget-object v3, v1, LJ2/b;->b:LJ2/f;

    iget-object v4, v3, LJ2/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/e;

    instance-of v5, v4, LJ2/c;

    iget-object v3, v3, LJ2/f;->a:LJ2/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_13

    instance-of v5, v4, LJ2/d;

    if-eqz v5, :cond_12

    check-cast v4, LJ2/d;

    iget-object v4, v4, LJ2/d;->a:LQ0/k;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, LQ0/k;->p(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    instance-of v4, v4, LL2/j;

    if-eqz v4, :cond_11

    :goto_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0xf0

    if-le v4, v5, :cond_e

    move v4, v5

    :cond_e
    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    array-length v9, v4

    if-gt v9, v5, :cond_10

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v5, v4

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-nez v8, :cond_f

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_11

    :cond_f
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_11
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, LJ2/a;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Payload length too large: 240"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v3, v0}, LJ2/a;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_f

    :cond_12
    new-instance v0, LT1/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LJ2/a;->close()V

    goto :goto_13

    :cond_14
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_19

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v3, v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_16
    :goto_12
    if-nez v0, :cond_17

    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_12

    :catch_8
    if-nez v6, :cond_16

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v7

    goto :goto_12

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    :goto_13
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
