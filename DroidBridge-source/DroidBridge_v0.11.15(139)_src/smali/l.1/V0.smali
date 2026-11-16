.class public final Ll/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/m;
.implements Lk/k;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ll/V0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll/V0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lk/m;)V
    .locals 1

    iget-object p1, p0, Ll/V0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:LB0/S0;

    iget-object p1, p1, LB0/S0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->s()Z

    goto :goto_0

    :cond_1
    return-void
.end method
