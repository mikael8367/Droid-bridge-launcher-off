.class public final Lv0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/J;

.field public final b:Lv0/K;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Lv0/U;

.field public h:Landroid/view/View;

.field public i:Lv0/s0;

.field public j:Z

.field public k:Z

.field public l:I

.field public final synthetic m:Lv0/w0;


# direct methods
.method public constructor <init>(Lv0/w0;Lv0/J;Lv0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/n0;->m:Lv0/w0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv0/n0;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv0/n0;->d:Ljava/util/ArrayDeque;

    iput-object p2, p0, Lv0/n0;->a:Lv0/J;

    iput-object p3, p0, Lv0/n0;->b:Lv0/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lv0/n0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/n0;->c()V

    iget-object v0, p0, Lv0/n0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lv0/n0;->b()Lv0/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/w0;->d(Ljava/util/ArrayDeque;Lv0/s0;)V

    iget-object v0, p0, Lv0/n0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lv0/n0;->e()V

    return-void
.end method

.method public final b()Lv0/s0;
    .locals 3

    new-instance v0, Lv0/s0;

    iget-object v1, p0, Lv0/n0;->m:Lv0/w0;

    iget-object v1, v1, Lv0/w0;->m:Lv0/M;

    iget-boolean v1, v1, Lv0/M;->p:Z

    iget-object v2, p0, Lv0/n0;->b:Lv0/K;

    invoke-direct {v0, v2, v1}, Lv0/s0;-><init>(Lv0/K;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv0/n0;->i:Lv0/s0;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/n0;->i:Lv0/s0;

    iput-object v1, p0, Lv0/n0;->h:Landroid/view/View;

    iget-boolean v1, p0, Lv0/n0;->j:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/n0;->b()Lv0/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/w0;->b2(Lv0/s0;Lv0/s0;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/n0;->c:Ljava/util/ArrayDeque;

    invoke-static {v1, v0}, Lv0/w0;->d(Ljava/util/ArrayDeque;Lv0/s0;)V

    iget-object v0, p0, Lv0/n0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :cond_1
    invoke-virtual {p0}, Lv0/n0;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lv0/s0;)V
    .locals 4

    iget-object v0, p0, Lv0/n0;->b:Lv0/K;

    iget-object v1, p0, Lv0/n0;->m:Lv0/w0;

    iget v2, p0, Lv0/n0;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lv0/n0;->l:I

    iput-boolean v3, p0, Lv0/n0;->j:Z

    :try_start_0
    iget-object v3, p1, Lv0/s0;->a:Lv0/K;

    invoke-static {v3, v0}, Lv0/w0;->S(Lv0/K;Lv0/K;)V

    iget-object v3, v1, Lv0/w0;->m:Lv0/M;

    iget-boolean v3, v3, Lv0/M;->p:Z

    iget-boolean p1, p1, Lv0/s0;->b:Z

    if-eq v3, p1, :cond_0

    invoke-virtual {v1, p1}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lv0/n0;->a:Lv0/J;

    invoke-virtual {v1, p1, v0}, Lv0/w0;->r(Lv0/J;Lv0/K;)V

    invoke-virtual {v1, v0}, Lv0/w0;->G2(Lv0/K;)V

    iget-object p1, p0, Lv0/n0;->g:Lv0/U;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv0/U;->run()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lv0/w0;->u0:Landroid/os/Handler;

    new-instance v0, Lv0/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lv0/m0;-><init>(Lv0/n0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    iget-object v0, v1, Lv0/w0;->u0:Landroid/os/Handler;

    new-instance v1, Lv0/m0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lv0/m0;-><init>(Lv0/n0;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv0/n0;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lv0/n0;->m:Lv0/w0;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lv0/n0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv0/n0;->i:Lv0/s0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lv0/w0;->O2(Landroid/widget/Button;Z)V

    :cond_2
    iget-object v0, p0, Lv0/n0;->f:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lv0/n0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lv0/w0;->O2(Landroid/widget/Button;Z)V

    :cond_3
    return-void
.end method
