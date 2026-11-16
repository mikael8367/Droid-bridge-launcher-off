.class public final Ls0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/n3;->a:I

    iput-object p1, p0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ls0/n3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls0/m3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ls0/m3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, Ls0/m3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    if-lez p2, :cond_0

    new-instance v0, LJ0/p;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Ls0/n3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
