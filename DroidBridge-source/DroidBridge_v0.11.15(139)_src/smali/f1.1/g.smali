.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/o;


# direct methods
.method public synthetic constructor <init>(Lf1/o;I)V
    .locals 0

    iput p2, p0, Lf1/g;->a:I

    iput-object p1, p0, Lf1/g;->b:Lf1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lf1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/g;->b:Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/l;

    iget-object v1, v1, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf1/g;->b:Lf1/o;

    const-string v1, "DroidBridgeWebDisplays"

    :cond_1
    :goto_1
    iget-boolean v2, v0, Lf1/o;->l:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "127.0.0.1"

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    const/16 v7, 0x45c8

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v6, 0x28a

    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v8, "WDBRIDGE/1"

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    const-string v8, "READY"

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v0, Lf1/o;->o:I

    add-int/2addr v8, v3

    iput v8, v0, Lf1/o;->o:I

    iput-object v4, v0, Lf1/o;->n:Ljava/net/Socket;

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v5, "Connected to WebDisplays Android Bridge mod"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iget-boolean v5, v0, Lf1/o;->l:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lf1/o;->n:Ljava/net/Socket;

    if-ne v5, v4, :cond_7

    iget-object v5, v0, Lf1/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_5

    const/16 v9, 0x64

    :try_start_4
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v9, v5, Lf1/n;->a:I

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v9, v5, Lf1/n;->b:I

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v9, v5, Lf1/n;->c:I

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v9, v5, Lf1/n;->d:[B

    array-length v9, v9

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v9, v5, Lf1/n;->d:[B

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v9, v5, Lf1/n;->e:Lf1/l;

    iget-object v10, v5, Lf1/n;->d:[B

    invoke-virtual {v9, v10}, Lf1/l;->a([B)V

    goto :goto_4

    :catchall_0
    move-exception v8

    iget-object v9, v5, Lf1/n;->e:Lf1/l;

    iget-object v5, v5, Lf1/n;->d:[B

    invoke-virtual {v9, v5}, Lf1/l;->a([B)V

    throw v8

    :catchall_1
    move-exception v5

    goto/16 :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    invoke-virtual {v0, v7, v5, v8}, Lf1/o;->g(Ljava/io/DataInputStream;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_2

    const-wide/16 v9, 0x5

    :try_start_6
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :catch_0
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v2, v0, Lf1/o;->n:Ljava/net/Socket;

    iget v1, v0, Lf1/o;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Lf1/o;->o:I

    invoke-virtual {v0}, Lf1/o;->c()V

    iget v1, v0, Lf1/o;->o:I

    iget-object v2, v0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v3, Lf1/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lf1/h;-><init>(Lf1/o;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :catchall_2
    move-exception v1

    goto/16 :goto_e

    :catch_1
    move-exception v4

    goto :goto_c

    :catch_2
    move-exception v4

    goto :goto_d

    :catchall_3
    move-exception v5

    goto :goto_a

    :catchall_4
    move-exception v5

    goto :goto_8

    :cond_7
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    iput-object v2, v0, Lf1/o;->n:Ljava/net/Socket;

    iget v2, v0, Lf1/o;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lf1/o;->o:I

    invoke-virtual {v0}, Lf1/o;->c()V

    iget v2, v0, Lf1/o;->o:I

    iget-object v3, v0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v4, Lf1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lf1/h;-><init>(Lf1/o;II)V

    :goto_5
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :cond_8
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    const-string v8, "Incompatible mod protocol"

    invoke-direct {v5, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_6
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v7

    :try_start_10
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_8
    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v6

    :try_start_12
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_a
    :try_start_13
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v4

    :try_start_14
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v5
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_c
    :try_start_15
    const-string v5, "Browser transport failed safely"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    iput-object v2, v0, Lf1/o;->n:Ljava/net/Socket;

    iget v2, v0, Lf1/o;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lf1/o;->o:I

    invoke-virtual {v0}, Lf1/o;->c()V

    iget v2, v0, Lf1/o;->o:I

    iget-object v3, v0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v4, Lf1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lf1/h;-><init>(Lf1/o;II)V

    goto :goto_5

    :goto_d
    :try_start_16
    iget-boolean v5, v0, Lf1/o;->l:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lf1/o;->n:Ljava/net/Socket;

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Browser host disconnected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_9
    iput-object v2, v0, Lf1/o;->n:Ljava/net/Socket;

    iget v2, v0, Lf1/o;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lf1/o;->o:I

    invoke-virtual {v0}, Lf1/o;->c()V

    iget v2, v0, Lf1/o;->o:I

    iget-object v3, v0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v4, Lf1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lf1/h;-><init>(Lf1/o;II)V

    goto :goto_5

    :goto_e
    iput-object v2, v0, Lf1/o;->n:Ljava/net/Socket;

    iget v2, v0, Lf1/o;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lf1/o;->o:I

    invoke-virtual {v0}, Lf1/o;->c()V

    iget v2, v0, Lf1/o;->o:I

    iget-object v3, v0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v4, Lf1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lf1/h;-><init>(Lf1/o;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1

    :catch_3
    iput-object v2, v0, Lf1/o;->n:Ljava/net/Socket;

    iget v2, v0, Lf1/o;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lf1/o;->o:I

    invoke-virtual {v0}, Lf1/o;->c()V

    iget v2, v0, Lf1/o;->o:I

    iget-object v3, v0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v4, Lf1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lf1/h;-><init>(Lf1/o;II)V

    goto/16 :goto_5

    :goto_f
    iget-boolean v2, v0, Lf1/o;->l:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x9c4

    :try_start_17
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4

    goto/16 :goto_1

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_10
    return-void

    :pswitch_1
    iget-object v0, p0, Lf1/g;->b:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf1/g;->b:Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/l;

    iget-object v1, v1, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    goto :goto_11

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
