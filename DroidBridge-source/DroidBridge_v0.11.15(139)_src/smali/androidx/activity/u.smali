.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LY1/a;

.field public c:Landroidx/fragment/app/x;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    new-instance p1, LY1/a;

    invoke-direct {p1}, LY1/a;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->b:LY1/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/activity/r;->a:Landroidx/activity/r;

    new-instance v0, Landroidx/activity/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Landroidx/activity/u;I)V

    new-instance v1, Landroidx/activity/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/m;-><init>(Landroidx/activity/u;I)V

    new-instance v2, Landroidx/activity/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Landroidx/activity/n;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/activity/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Landroidx/activity/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/r;->a(Ld2/l;Ld2/l;Ld2/a;Ld2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/p;->a:Landroidx/activity/p;

    new-instance v0, Landroidx/activity/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/activity/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/activity/p;->a(Ld2/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Landroidx/lifecycle/t;Landroidx/fragment/app/x;)V

    iget-object p1, p2, Landroidx/fragment/app/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/u;->d()V

    new-instance p1, Landroidx/activity/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/activity/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Landroidx/fragment/app/x;->c:Landroidx/activity/t;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/u;->b:LY1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LY1/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/x;

    iget-boolean v3, v3, Landroidx/fragment/app/x;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/x;

    iput-object v2, p0, Landroidx/activity/u;->c:Landroidx/fragment/app/x;

    if-eqz v1, :cond_3

    iget v0, v1, Landroidx/fragment/app/x;->d:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Landroidx/fragment/app/x;->e:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    const-string v1, "dispatcher"

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/x;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->y(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/F;->h:Landroidx/fragment/app/x;

    iget-boolean v1, v1, Landroidx/fragment/app/x;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/F;->M()Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/F;->g:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/activity/p;->a:Landroidx/activity/p;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/u;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/u;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/u;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/activity/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/u;->f:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/u;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/u;->b:LY1/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    iget-boolean v3, v3, Landroidx/fragment/app/x;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/u;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/u;->c(Z)V

    :cond_3
    return-void
.end method
