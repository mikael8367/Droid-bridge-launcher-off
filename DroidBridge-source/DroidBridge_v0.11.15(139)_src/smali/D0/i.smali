.class public final synthetic LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/String;I)V
    .locals 0

    iput p6, p0, LD0/i;->a:I

    iput-object p1, p0, LD0/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LD0/i;->f:Ljava/lang/Object;

    iput p3, p0, LD0/i;->b:I

    iput-boolean p4, p0, LD0/i;->c:Z

    iput-object p5, p0, LD0/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v1, 0x0

    iget v0, p0, LD0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/i;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget v0, p0, LD0/i;->b:I

    iget-boolean v6, p0, LD0/i;->c:Z

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v3, p0, LD0/i;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    :try_start_0
    invoke-virtual {v4, v2, v0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T(Ljava/io/File;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to turn Horizon content "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v3, "on"

    goto :goto_1

    :cond_0
    const-string v3, "off"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstanceDetails"

    invoke-static {v2, v0, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v3, LB0/p;

    iget-object v7, p0, LD0/i;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LB0/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/Serializable;ZLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/i;->f:Ljava/lang/Object;

    check-cast v0, LD0/j;

    iget v4, p0, LD0/i;->b:I

    iget-boolean v8, p0, LD0/i;->c:Z

    iget-object v5, p0, LD0/i;->d:Ljava/lang/String;

    iget-object v2, p0, LD0/i;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LD0/r;

    iget-object v9, v3, LD0/r;->c:Landroid/os/Handler;

    iget-object v10, v3, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v11, "MicrosoftAuth"

    iget-object v12, v3, LD0/r;->a:Landroidx/activity/ComponentActivity;

    :try_start_1
    invoke-interface {v0}, LD0/j;->b()Lw0/a;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v6}, Lw0/a;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v3, LD0/r;->b:LB0/e;

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "Saving demo Microsoft account"

    invoke-static {v0}, LD0/r;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LB0/e;->T(Lw0/a;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    const-string v0, "Saving verified Microsoft account"

    invoke-static {v0}, LD0/r;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LB0/e;->V(Lw0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {v12, v6}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    :try_start_4
    const-string v0, "Saved account, but account list update failed"

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v6}, Lw0/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12, v6}, LO0/a;->k(Landroid/content/Context;Lw0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    :try_start_6
    const-string v0, "Saved account, but skin cache request failed"

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v8, :cond_4

    invoke-static {v12}, LO0/a;->o(Landroid/content/Context;)V

    sget-object v0, LD0/e;->a:Ljava/lang/String;

    const-class v2, LD0/e;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sput-object v1, LD0/e;->f:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_4
    :goto_6
    new-instance v2, LB0/E;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LB0/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_f

    :goto_7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v4, :cond_5

    goto/16 :goto_f

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v12}, LO0/a;->o(Landroid/content/Context;)V

    sget-object v2, LD0/e;->a:Ljava/lang/String;

    const-class v2, LD0/e;

    monitor-enter v2

    :try_start_b
    sput-object v1, LD0/e;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v2

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_6
    :goto_8
    const-string v2, " verification failed: "

    invoke-static {v5, v2}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_9

    instance-of v5, v2, LD0/p;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-ne v5, v2, :cond_8

    move-object v2, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v1, v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_a

    :cond_a
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_b

    const-string v0, "Microsoft/Xbox/Minecraft verification timed out. Try mobile data or a different Wi-Fi connection, then sign in again."

    goto/16 :goto_e

    :cond_b
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_c

    goto/16 :goto_d

    :cond_c
    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_d

    const-string v0, "Could not establish a secure connection to Microsoft/Xbox/Minecraft services. Check device time, network filtering and try again."

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const-string v0, "HTTP "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Microsoft verification failed: "

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_b
    const/16 v6, 0x50

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    const-string v0, "[\r\n]"

    const-string v6, " "

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xc8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Microsoft verification failed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    :goto_d
    const-string v0, "Could not connect to Microsoft/Xbox/Minecraft login services. Check DNS, Wi-Fi or VPN, or try mobile data."

    :goto_e
    new-instance v1, LD0/h;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v4, v0, v2}, LD0/h;-><init>(LD0/r;ILjava/lang/String;I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
