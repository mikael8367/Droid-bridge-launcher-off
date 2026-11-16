.class public LP/s0;
.super LP/r0;
.source "SourceFile"


# instance fields
.field public n:LH/c;

.field public o:LH/c;

.field public p:LH/c;


# direct methods
.method public constructor <init>(LP/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/r0;-><init>(LP/w0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LP/s0;->n:LH/c;

    iput-object p1, p0, LP/s0;->o:LH/c;

    iput-object p1, p0, LP/s0;->p:LH/c;

    return-void
.end method


# virtual methods
.method public g()LH/c;
    .locals 1

    iget-object v0, p0, LP/s0;->o:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/p0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->c(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/s0;->o:LH/c;

    :cond_0
    iget-object v0, p0, LP/s0;->o:LH/c;

    return-object v0
.end method

.method public i()LH/c;
    .locals 1

    iget-object v0, p0, LP/s0;->n:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/p0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->c(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/s0;->n:LH/c;

    :cond_0
    iget-object v0, p0, LP/s0;->n:LH/c;

    return-object v0
.end method

.method public k()LH/c;
    .locals 1

    iget-object v0, p0, LP/s0;->p:LH/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/p0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/a;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LH/c;->c(Landroid/graphics/Insets;)LH/c;

    move-result-object v0

    iput-object v0, p0, LP/s0;->p:LH/c;

    :cond_0
    iget-object v0, p0, LP/s0;->p:LH/c;

    return-object v0
.end method

.method public l(IIII)LP/w0;
    .locals 1

    iget-object v0, p0, LP/p0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LB/a;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LP/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/w0;

    move-result-object p1

    return-object p1
.end method

.method public q(LH/c;)V
    .locals 0

    return-void
.end method
