.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh1/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/e;LB0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh1/d;->b:Lh1/e;

    iput-object p2, p0, Lh1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/e;Lc1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh1/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh1/d;->b:Lh1/e;

    iput-object p2, p0, Lh1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/e;Lc1/a;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lh1/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh1/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh1/d;->b:Lh1/e;

    iput-object p2, p0, Lh1/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La1/e;)V
    .locals 4

    iget v0, p0, Lh1/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, La1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh1/d;->b:Lh1/e;

    new-instance v1, LD/d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lh1/e;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, La1/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lh1/d;->b:Lh1/e;

    new-instance v1, LD/d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lh1/e;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lh1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lh1/d;->b:Lh1/e;

    new-instance v1, LB0/p0;

    invoke-direct {v1, p0, p1}, LB0/p0;-><init>(Lh1/d;La1/e;)V

    invoke-virtual {v0, v1}, Lh1/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
