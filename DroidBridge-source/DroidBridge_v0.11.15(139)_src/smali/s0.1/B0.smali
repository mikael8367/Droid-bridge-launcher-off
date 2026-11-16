.class public final Ls0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/B0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    const-string v0, "displayAdded:"

    invoke-static {p1, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/B0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/B0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->H1()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    const-string v0, "displayRemoved:"

    invoke-static {p1, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/B0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2(Ljava/lang/String;)V

    return-void
.end method
