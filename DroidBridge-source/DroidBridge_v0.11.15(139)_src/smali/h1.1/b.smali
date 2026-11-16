.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/e;-><init>()V

    iput-object v0, p0, Lh1/b;->a:La1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lh1/b;->a:La1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La1/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, La1/e;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, La1/e;->a:Z

    iput-object p1, v0, La1/e;->e:Ljava/io/Serializable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, La1/e;->c:Ljava/lang/Object;

    check-cast p1, LM0/f;

    invoke-virtual {p1, v0}, LM0/f;->f(La1/e;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh1/b;->a:La1/e;

    iget-object v1, v0, La1/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, La1/e;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, La1/e;->a:Z

    iput-object p1, v0, La1/e;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, La1/e;->c:Ljava/lang/Object;

    check-cast p1, LM0/f;

    invoke-virtual {p1, v0}, LM0/f;->f(La1/e;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
