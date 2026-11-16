.class public final LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LP/j0;LB0/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LM/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LM/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/P;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LM/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LM/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/P;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LM/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/P;->a:I

    invoke-static {v0, v1}, LA0/n;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LM/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/e;

    iget-object v1, p0, LM/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LP/f0;->h(Landroid/view/View;LB0/e;)V

    iget-object v0, p0, LM/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LM/j;->b:Ljava/lang/Object;

    check-cast v0, LM/b;

    invoke-virtual {v0}, LM/b;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LD/d;

    iget-object v2, p0, LM/j;->c:Ljava/lang/Object;

    check-cast v2, LM/c;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LM/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
