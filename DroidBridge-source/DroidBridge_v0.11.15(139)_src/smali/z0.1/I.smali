.class public final synthetic Lz0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz0/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz0/L;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/I;->a:Lz0/L;

    iput-object p2, p0, Lz0/I;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz0/I;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lz0/I;->a:Lz0/L;

    iget-object v1, p0, Lz0/I;->b:Ljava/lang/String;

    iget-wide v2, p0, Lz0/I;->c:J

    iget-object v4, v0, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v0, Lz0/L;->r:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, v1}, Lz0/L;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lz0/L;->f()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    iget-object v6, v0, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-boolean v2, v0, Lz0/L;->r:Z

    if-nez v2, :cond_2

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz0/L;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lz0/L;->e:Ljava/util/HashMap;

    const-wide/16 v7, 0x3a98

    add-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lz0/L;->f()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1}, Lz0/L;->j(ILjava/lang/String;)V

    iget-object v4, v0, Lz0/L;->o:Landroid/os/Handler;

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-instance v5, Lz0/I;

    invoke-direct {v5, v0, v1, v2, v3}, Lz0/I;-><init>(Lz0/L;Ljava/lang/String;J)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
