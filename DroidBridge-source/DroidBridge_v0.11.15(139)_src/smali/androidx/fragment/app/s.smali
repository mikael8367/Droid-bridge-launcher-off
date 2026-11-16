.class public final Landroidx/fragment/app/s;
.super LH0/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;
.implements Landroidx/activity/v;
.implements Lk0/e;
.implements Landroidx/fragment/app/I;


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/fragment/app/F;

.field public final synthetic l:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/fragment/app/F;

    invoke-direct {v1}, Landroidx/fragment/app/F;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    iput-object p1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Landroidx/fragment/app/s;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final L(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lk0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->e:LM0/f;

    iget-object v0, v0, LM0/f;->a:Ljava/lang/Object;

    check-cast v0, Lk0/d;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    return-object v0
.end method
