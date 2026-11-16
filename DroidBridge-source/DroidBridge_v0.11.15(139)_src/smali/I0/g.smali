.class public final synthetic LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LI0/g;->a:I

    iput-object p1, p0, LI0/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LI0/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh0/d;->a:LH1/e;

    const/4 v2, 0x0

    iget-object v3, p0, LI0/g;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lh0/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh0/c;Z)V

    return-void

    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LI0/g;

    iget-object v1, p0, LI0/g;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LI0/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, LI0/g;->b:Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_5

    const-string v5, "locale"

    if-lt v0, v2, :cond_2

    sget-object v0, Lf/o;->g:Ls/c;

    invoke-virtual {v0}, Ls/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Ls/g;

    invoke-virtual {v2}, Ls/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ls/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/o;

    if-eqz v2, :cond_0

    check-cast v2, Lf/z;

    iget-object v2, v2, Lf/z;->k:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, LL/e;

    new-instance v6, LL/f;

    invoke-direct {v6, v0}, LL/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v6}, LL/e;-><init>(LL/f;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lf/o;->c:LL/e;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LL/e;->b:LL/e;

    :goto_1
    iget-object v0, v2, LL/e;->a:LL/f;

    iget-object v0, v0, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LD/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lf/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Lf/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Lf/o;->f:Z

    return-void

    :pswitch_2
    iget-object v1, p0, LI0/g;->b:Landroid/content/Context;

    :goto_2
    sget-object v2, LW0/l;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LW0/l;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    sput-boolean v3, LW0/l;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    sput-boolean v3, LW0/l;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LW0/l;->k0(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v2, "StorageLocationStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Background scoped-storage save failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, LI0/g;->b:Landroid/content/Context;

    sget-object v1, LQ0/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0}, LQ0/m;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LI0/g;->b:Landroid/content/Context;

    :try_start_4
    invoke-static {v0}, LW0/l;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LQ0/b;->l(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, LQ0/b;->f0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pending delete cleanup failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstanceDelete"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
