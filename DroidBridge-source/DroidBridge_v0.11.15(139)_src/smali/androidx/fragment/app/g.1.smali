.class public abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/P;LL/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/z;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v0, LB0/J0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Lf/z;

    iget-object v1, v1, Lf/z;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/P;

    iget-object v1, v0, Landroidx/fragment/app/P;->e:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v2, LL/b;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/P;->b()V

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LJ/a;

    if-eqz v0, :cond_2

    check-cast p1, LJ/a;

    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    if-nez v0, :cond_0

    new-instance v0, Ls/k;

    invoke-direct {v0}, Ls/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lk/t;

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/t;-><init>(Landroid/content/Context;LJ/a;)V

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Ls/k;

    invoke-virtual {v1, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/g;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v1, LB0/J0;

    if-nez v1, :cond_1

    new-instance v1, LB0/J0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB0/J0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Lf/z;

    iget-object v1, v1, Lf/z;->k:Landroid/content/Context;

    iget-object v2, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    check-cast v2, LB0/J0;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
