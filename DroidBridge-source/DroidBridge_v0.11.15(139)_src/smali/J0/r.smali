.class public final LJ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/k;
.implements LY0/m;
.implements LN0/x;
.implements LW0/k;
.implements LY0/g;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;)V
    .locals 0

    iput-object p1, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0:I

    invoke-virtual {v0, v1, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->T(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, LB0/u;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object p1, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(LW0/e;)V
    .locals 5

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LW0/e;->g:Z

    if-eqz v1, :cond_0

    const p1, 0x7f0f05a8

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0()V

    return-void

    :cond_0
    new-instance v1, Lv1/b;

    invoke-direct {v1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LW0/e;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f05ad

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->d:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f05ac

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v2, LJ0/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LJ0/f;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LA0/b;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x7f0f05aa

    invoke-virtual {v1, p1, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    return-void
.end method

.method public d(LW0/e;)V
    .locals 2

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v1, p1, LW0/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LW0/l;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p1, LW0/e;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f05af

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x1f60

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v1, 0x7f0f05b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public f(LI0/f;)V
    .locals 1

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->f0(LI0/f;)V

    return-void
.end method

.method public g(LY0/h;)V
    .locals 1

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P(LY0/h;)V

    return-void
.end method

.method public h(LI0/f;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LA0/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object p1, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(LI0/f;)V
    .locals 5

    new-instance v0, LB0/u;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v1, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v3, LJ0/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-static {v1, v2, v3}, LN0/n;->N2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {p1}, LY0/n;->h()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->G(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;)V

    return-void
.end method

.method public j(II)V
    .locals 5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long p1, p2

    div-long/2addr v1, p1

    long-to-int p1, v1

    const/16 p2, 0x64

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object p1, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object p2, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->T(ILjava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x1f55

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v1, 0x7f0f0158

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public p(Lw0/a;)V
    .locals 2

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0(Lw0/a;)V

    const p1, 0x7f0f03d6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
