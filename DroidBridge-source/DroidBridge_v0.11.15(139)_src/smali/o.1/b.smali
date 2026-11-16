.class public final synthetic Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo/c;

.field public final synthetic b:Lo/d;


# direct methods
.method public synthetic constructor <init>(Lo/c;Lo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:Lo/c;

    iput-object p2, p0, Lo/b;->b:Lo/d;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lo/b;->a:Lo/c;

    iget-object v1, p0, Lo/b;->b:Lo/d;

    iget-object v0, v0, Lo/c;->i:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Ls/k;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lo/d;->a:La/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Ls/k;

    invoke-virtual {v4, v1, v3}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Ls/k;

    invoke-virtual {v0, v1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
