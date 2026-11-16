.class public Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D0;
.implements Lk/x;
.implements Lk/k;
.implements Ll/V;
.implements LQ/r;
.implements Lp1/a;
.implements LD0/k;
.implements Lv0/p0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj0/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 2

    instance-of v0, p1, Lk/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk/E;

    iget-object v0, v0, Lk/E;->z:Lk/m;

    invoke-virtual {v0}, Lk/m;->k()Lk/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/m;->c(Z)V

    :cond_0
    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Ll/j;

    iget-object v0, v0, Ll/j;->e:Lk/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lk/x;->a(Lk/m;Z)V

    :cond_1
    return-void
.end method

.method public b(Lk/m;)Z
    .locals 3

    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Ll/j;

    iget-object v1, v0, Ll/j;->c:Lk/m;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lk/E;

    iget-object v1, v1, Lk/E;->A:Lk/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll/j;->e:Lk/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk/x;->b(Lk/m;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public c(Lk/m;Lk/o;)V
    .locals 7

    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v1, v0, Lk/g;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/f;

    iget-object v6, v6, Lk/f;->b:Lk/m;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/f;

    :cond_3
    new-instance v1, Lk/e;

    invoke-direct {v1, p0, v2, p2, p1}, Lk/e;-><init>(Lj0/w;Lk/f;Lk/o;Lk/m;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lk/g;->f:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public e(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Ll/m;

    if-eqz p1, :cond_1

    check-cast p1, Ll/V0;

    iget-object p1, p1, Ll/V0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:LB0/S0;

    iget-object p1, p1, LB0/S0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/y;

    iget-object p2, p2, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/F;

    invoke-virtual {p2}, Landroidx/fragment/app/F;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(IF)V
    .locals 0

    return-void
.end method

.method public i(Lk/m;)V
    .locals 1

    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Ll/V0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/V0;->i(Lk/m;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F1(Lw0/a;)Lw0/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0f0391

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    :cond_0
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->K:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->L:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_2

    invoke-static {v0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public n(Lk/m;Lk/o;)V
    .locals 0

    iget-object p2, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast p2, Lk/g;

    iget-object p2, p2, Lk/g;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lw0/a;)V
    .locals 3

    iget-object v0, p0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {v0, p1}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V

    invoke-virtual {p1}, Lw0/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "This Microsoft account doesn\'t own Minecraft: Java Edition, so it plays the Minecraft demo (Java engine)."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F1(Lw0/a;)Lw0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j2(Lw0/a;)V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_1

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0f0398

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
