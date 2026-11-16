.class public final synthetic Lz0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/L;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz0/L;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lz0/H;->a:I

    iput-object p1, p0, Lz0/H;->b:Lz0/L;

    iput-object p2, p0, Lz0/H;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lz0/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/H;->b:Lz0/L;

    iget-object v1, p0, Lz0/H;->c:Ljava/lang/String;

    iget-object v2, v0, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lz0/L;->r:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lz0/L;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lz0/L;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v2

    :cond_2
    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz0/H;->b:Lz0/L;

    iget-object v1, p0, Lz0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0/L;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lz0/L;->f()V

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, Lz0/L;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, v0, Lz0/L;->r:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lz0/L;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_5

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    iget-object v5, v0, Lz0/L;->f:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v0, Lz0/L;->o:Landroid/os/Handler;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v5, Lz0/I;

    invoke-direct {v5, v0, v1, v3, v4}, Lz0/I;-><init>(Lz0/L;Ljava/lang/String;J)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_3
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    iget-object v2, v0, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v3, v0, Lz0/L;->r:Z

    if-nez v3, :cond_9

    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lz0/L;->e:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Lz0/L;->f()V

    :goto_6
    return-void

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
