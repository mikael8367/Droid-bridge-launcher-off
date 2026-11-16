.class public final LT1/m;
.super LT1/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LT1/n;


# direct methods
.method public constructor <init>(LT1/n;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LT1/m;->c:LT1/n;

    iput-object p2, p0, LT1/m;->b:Landroid/os/IBinder;

    invoke-direct {p0}, LT1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LT1/m;->c:LT1/n;

    sget v1, LT1/g;->i:I

    iget-object v1, p0, LT1/m;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LT1/h;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, LT1/h;

    goto :goto_0

    :cond_1
    new-instance v2, LT1/f;

    invoke-direct {v2, v1}, LT1/f;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    check-cast v1, LT1/h;

    iget-object v0, v0, LT1/n;->a:LT1/o;

    iput-object v1, v0, LT1/o;->m:LT1/h;

    iget-object v1, v0, LT1/o;->b:LB0/w0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, LB0/w0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LT1/o;->m:LT1/h;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LT1/o;->j:LT1/k;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, LT1/o;->b:LB0/w0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LB0/w0;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v4, v5, v3}, LB0/w0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, LT1/o;->g:Z

    iget-object v1, v0, LT1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, LT1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
