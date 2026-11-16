.class public abstract LH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/b;

.field public static final b:Ls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LH/j;

    invoke-direct {v0}, LS1/b;-><init>()V

    sput-object v0, LH/g;->a:LS1/b;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LH/i;

    invoke-direct {v0}, LH/h;-><init>()V

    sput-object v0, LH/g;->a:LS1/b;

    goto :goto_0

    :cond_1
    new-instance v0, LH/h;

    invoke-direct {v0}, LH/h;-><init>()V

    sput-object v0, LH/g;->a:LS1/b;

    :goto_0
    new-instance v0, Ls/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    sput-object v0, LH/g;->b:Ls/f;

    return-void
.end method

.method public static a(Landroid/content/Context;LG/f;Landroid/content/res/Resources;ILjava/lang/String;IILG/b;Z)Landroid/graphics/Typeface;
    .locals 14

    move/from16 v4, p6

    move-object/from16 v1, p7

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    instance-of v7, p1, LG/i;

    const/4 v8, -0x3

    if-eqz v7, :cond_d

    move-object v0, p1

    check-cast v0, LG/i;

    iget-object v7, v0, LG/i;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v7, :cond_1

    invoke-virtual {v7, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB0/u;

    invoke-direct {v0, v1, v3, v7}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v7

    :cond_3
    if-eqz p8, :cond_5

    iget v3, v0, LG/i;->c:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v7, -0x1

    if-eqz p8, :cond_6

    iget v10, v0, LG/i;->b:I

    goto :goto_4

    :cond_6
    move v10, v7

    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LG0/E;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, LG0/E;-><init>(I)V

    iput-object v1, v12, LG0/E;->b:Ljava/lang/Object;

    iget-object v0, v0, LG/i;->a:LG2/a;

    new-instance v13, LB0/e;

    const/4 v1, 0x6

    invoke-direct {v13, v12, v1, v11}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    sget-object v1, LM/e;->a:Ls/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LG2/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LM/e;->a:Ls/f;

    invoke-virtual {v3, v1}, Ls/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    new-instance p0, LD/d;

    invoke-direct {p0, v12, v2, v3}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v9, v3

    goto/16 :goto_8

    :cond_7
    if-ne v10, v7, :cond_8

    invoke-static {v1, p0, v0, v4}, LM/e;->a(Ljava/lang/String;Landroid/content/Context;LG2/a;I)LM/d;

    move-result-object p0

    invoke-virtual {v13, p0}, LB0/e;->O(LM/d;)V

    iget-object v9, p0, LM/d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_8
    move-object v3, v0

    new-instance v0, LM/b;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LM/b;-><init>(Ljava/lang/String;Landroid/content/Context;LG2/a;II)V

    :try_start_0
    sget-object p0, LM/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v10

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, LM/d;

    invoke-virtual {v13, p0}, LB0/e;->O(LM/d;)V

    iget-object v9, p0, LM/d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    throw p0

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, LJ1/c;

    iget-object v0, v13, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, LG0/E;

    invoke-direct {p0, v8, v6, v0}, LJ1/c;-><init>(IILjava/lang/Object;)V

    iget-object v0, v13, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_9
    move-object v3, v0

    sget-object v0, LM/e;->a:Ls/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LG2/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LM/e;->a:Ls/f;

    invoke-virtual {v0, v1}, Ls/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, LD/d;

    invoke-direct {p0, v12, v2, v0}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v9, v0

    goto :goto_8

    :cond_a
    new-instance v0, LM/c;

    invoke-direct {v0, v5, v13}, LM/c;-><init>(ILjava/lang/Object;)V

    sget-object v2, LM/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v5, LM/e;->d:Ls/k;

    invoke-virtual {v5, v1, v9}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, LM/b;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LM/b;-><init>(Ljava/lang/String;Landroid/content/Context;LG2/a;II)V

    sget-object p0, LM/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LM/c;

    invoke-direct {v2, v6, v1}, LM/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_7
    new-instance v3, LM/j;

    invoke-direct {v3}, LM/j;-><init>()V

    iput-object v0, v3, LM/j;->b:Ljava/lang/Object;

    iput-object v2, v3, LM/j;->c:Ljava/lang/Object;

    iput-object v1, v3, LM/j;->d:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    move-object/from16 v6, p2

    goto :goto_a

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object v2, LH/g;->a:LS1/b;

    move-object v0, p1

    check-cast v0, LG/g;

    move-object/from16 v6, p2

    invoke-virtual {v2, p0, v0, v6, v4}, LS1/b;->j(Landroid/content/Context;LG/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v1, :cond_f

    if-eqz v9, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB0/u;

    invoke-direct {v0, v1, v3, v9}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v8}, LG/b;->a(I)V

    :cond_f
    :goto_a
    if-eqz v9, :cond_10

    sget-object p0, LH/g;->b:Ls/f;

    invoke-static/range {p2 .. p6}, LH/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Ls/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
