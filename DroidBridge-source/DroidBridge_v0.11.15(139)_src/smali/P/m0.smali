.class public LP/m0;
.super LP/o0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP/o0;-><init>()V

    .line 2
    invoke-static {}, LB/a;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LP/w0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LP/o0;-><init>(LP/w0;)V

    .line 4
    invoke-virtual {p1}, LP/w0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LB/a;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LB/a;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LP/w0;
    .locals 3

    invoke-virtual {p0}, LP/o0;->a()V

    iget-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LB/a;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/w0;

    move-result-object v0

    iget-object v1, p0, LP/o0;->b:[LH/c;

    iget-object v2, v0, LP/w0;->a:LP/u0;

    invoke-virtual {v2, v1}, LP/u0;->o([LH/c;)V

    return-object v0
.end method

.method public d(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/a;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/a;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/a;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LH/c;)V
    .locals 1

    iget-object v0, p0, LP/m0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LH/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
