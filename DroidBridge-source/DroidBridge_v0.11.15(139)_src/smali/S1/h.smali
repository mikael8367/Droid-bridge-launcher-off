.class public final LS1/h;
.super LT1/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS1/j;Lh1/b;Ljava/lang/String;Lh1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS1/h;->b:I

    .line 1
    iput-object p1, p0, LS1/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LS1/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LS1/h;->c:Lh1/b;

    invoke-direct {p0, p2}, LT1/j;-><init>(Lh1/b;)V

    return-void
.end method

.method public constructor <init>(LT1/o;Lh1/b;Lh1/b;LS1/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS1/h;->b:I

    .line 2
    iput-object p1, p0, LS1/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LS1/h;->c:Lh1/b;

    iput-object p4, p0, LS1/h;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LT1/j;-><init>(Lh1/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LS1/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/h;->e:Ljava/lang/Object;

    check-cast v0, LT1/o;

    iget-object v0, v0, LT1/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/h;->e:Ljava/lang/Object;

    check-cast v1, LT1/o;

    iget-object v2, p0, LS1/h;->c:Lh1/b;

    iget-object v3, v1, LT1/o;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lh1/b;->a:La1/e;

    new-instance v4, LB0/e;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/c;->a:Lh1/e;

    new-instance v2, Lh1/d;

    invoke-direct {v2, v1, v4}, Lh1/d;-><init>(Lh1/e;LB0/e;)V

    iget-object v1, v3, La1/e;->c:Ljava/lang/Object;

    check-cast v1, LM0/f;

    invoke-virtual {v1, v2}, LM0/f;->e(Lh1/d;)V

    invoke-virtual {v3}, La1/e;->e()V

    iget-object v1, p0, LS1/h;->e:Ljava/lang/Object;

    check-cast v1, LT1/o;

    iget-object v1, v1, LT1/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LS1/h;->e:Ljava/lang/Object;

    check-cast v1, LT1/o;

    iget-object v1, v1, LT1/o;->b:LB0/w0;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LB0/w0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LS1/h;->e:Ljava/lang/Object;

    check-cast v1, LT1/o;

    iget-object v2, p0, LS1/h;->d:Ljava/lang/Object;

    check-cast v2, LS1/h;

    invoke-static {v1, v2}, LT1/o;->b(LT1/o;LS1/h;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LS1/h;->c:Lh1/b;

    iget-object v1, p0, LS1/h;->e:Ljava/lang/Object;

    check-cast v1, LS1/j;

    iget-object v2, p0, LS1/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, LS1/j;->a:LT1/o;

    iget-object v3, v3, LT1/o;->m:LT1/h;

    iget-object v4, v1, LS1/j;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LS1/j;->a(LS1/j;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, LS1/i;

    invoke-direct {v6, v1, v0, v2}, LS1/i;-><init>(LS1/j;Lh1/b;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, LT1/h;->a(Ljava/lang/String;Landroid/os/Bundle;LS1/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, LS1/j;->e:LB0/w0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, LB0/w0;->a:Ljava/lang/String;

    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v3, v4, v2}, LB0/w0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lh1/b;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
