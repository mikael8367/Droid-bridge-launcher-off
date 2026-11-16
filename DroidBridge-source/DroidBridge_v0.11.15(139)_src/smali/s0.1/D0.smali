.class public final Ls0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/k;
.implements LG0/h;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;)V
    .locals 0

    iput-object p1, p0, Ls0/D0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls0/D0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v(Lca/dnamobile/droidbridgelauncher/GameActivity;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls0/D0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Microsoft account refresh failed; checking saved session..."

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Microsoft account refresh failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2bc

    invoke-static {v2, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->A2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S1(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    return-void
.end method

.method public o(LG0/d;Z)V
    .locals 1

    iget-object v0, p0, Ls0/D0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->w(Lca/dnamobile/droidbridgelauncher/GameActivity;LG0/d;Z)V

    return-void
.end method

.method public p(Lw0/a;)V
    .locals 4

    iget-object v0, p0, Ls0/D0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LQ0/k;->g(Landroid/content/Context;Lw0/a;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Microsoft sign-in completed, but this installation could not verify its secure entitlement. Open Settings and sign in again."

    invoke-static {p1}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    return-void

    :cond_2
    new-instance p1, Ls0/H0;

    const/4 v1, 0x1

    const-string v3, "Microsoft account verified and saved. Continuing launch..."

    invoke-direct {p1, v3, v1, v2}, Ls0/H0;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    return-void

    :cond_3
    :goto_0
    iput-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    return-void
.end method

.method public q(FF)V
    .locals 1

    iget-object v0, p0, Ls0/D0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->x(Lca/dnamobile/droidbridgelauncher/GameActivity;FF)V

    return-void
.end method
