.class public final Lt/e;
.super LQ0/k;
.source "SourceFile"


# virtual methods
.method public final M(Lt/f;Lt/f;)V
    .locals 0

    iput-object p2, p1, Lt/f;->b:Lt/f;

    return-void
.end method

.method public final N(Lt/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(Lt/g;Lt/c;)Z
    .locals 2

    sget-object v0, Lt/c;->b:Lt/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt/g;->b:Lt/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lt/g;->b:Lt/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final i(Lt/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt/g;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(Lt/g;Lt/f;Lt/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt/g;->c:Lt/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt/g;->c:Lt/f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
