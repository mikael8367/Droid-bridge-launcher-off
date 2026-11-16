.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LD/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LD/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/d;->a:I

    iput-object p1, p0, LD/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LD/d;->a:I

    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LD/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LY/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LP/S;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    iget-object v0, v0, Lh1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v1, Lh1/d;

    iget-object v1, v1, Lh1/d;->d:Ljava/lang/Object;

    check-cast v1, Lc1/a;

    iget-object v2, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v2, La1/e;

    invoke-virtual {v2}, La1/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    iget-object v0, v0, Lh1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v1, Lh1/d;

    iget-object v1, v1, Lh1/d;->d:Ljava/lang/Object;

    check-cast v1, Lc1/a;

    iget-object v2, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v2, La1/e;

    iget-object v3, v2, La1/e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, La1/e;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v2, v1, Lc1/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lc1/a;->b:LC0/q;

    iget-object v1, v1, Lc1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v2, v1}, Lc1/b;->a(LC0/q;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v0, LM/c;

    iget-object v1, p0, LD/d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LM/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v0, LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LG/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LG/b;->h(Landroid/graphics/Typeface;)V

    :cond_2
    return-void

    :pswitch_4
    :try_start_6
    sget-object v0, LD/f;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, LD/d;->b:Ljava/lang/Object;

    iget-object v2, p0, LD/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v0, LD/f;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_1
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v1, LD/e;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LD/d;->b:Ljava/lang/Object;

    check-cast v0, LD/e;

    iget-object v1, p0, LD/d;->c:Ljava/lang/Object;

    iput-object v1, v0, LD/e;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
