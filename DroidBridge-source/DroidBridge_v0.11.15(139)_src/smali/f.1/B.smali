.class public abstract Lf/B;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Lf/j;


# instance fields
.field public d:Lf/z;

.field public final e:Lf/A;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f03017a

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lf/A;

    invoke-direct {v2, p0}, Lf/A;-><init>(Lf/B;)V

    iput-object v2, p0, Lf/B;->e:Lf/A;

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lf/z;

    iput p2, p1, Lf/z;->T:I

    invoke-virtual {v2}, Lf/o;->c()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->w()V

    iget-object v1, v0, Lf/z;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lf/z;->m:Lf/v;

    iget-object p2, v0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Lf/o;
    .locals 3

    iget-object v0, p0, Lf/B;->d:Lf/z;

    if-nez v0, :cond_0

    sget-object v0, Lf/o;->a:Lf/m;

    new-instance v0, Lf/z;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lf/z;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/B;->d:Lf/z;

    :cond_0
    iget-object v0, p0, Lf/B;->d:Lf/z;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/o;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/B;->e:Lf/A;

    invoke-static {v1, v0, p0, p1}, Landroidx/activity/result/c;->q(LP/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/F;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LB0/f;->m0(Landroid/view/View;Lk0/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LL0/f;->S(Landroid/view/View;Landroidx/activity/v;)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->w()V

    iget-object v0, v0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    iget-object v1, v0, Lf/z;->o:Lf/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/z;->A()V

    iget-object v1, v0, Lf/z;->o:Lf/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/z;->B(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/o;->a()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object p1

    invoke-virtual {p1}, Lf/o;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->A()V

    iget-object v0, v0, Lf/z;->o:Lf/I;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/I;->A:Z

    iget-object v0, v0, Lf/I;->z:Lj/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/B;->f()V

    .line 2
    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/B;->f()V

    .line 4
    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/B;->f()V

    .line 6
    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/o;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/o;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lf/B;->d()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
