.class public final Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/G;
.implements LN0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/H;

.field public final synthetic c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V
    .locals 0

    iput p3, p0, Ls0/t;->a:I

    iput-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/t;->b:LN0/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ls0/t;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ModpackInstall"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LY0/u;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "ContentInstall"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls0/s;-><init>(Ls0/t;Ljava/lang/String;I)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ls0/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Modpack install failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/t;->b:LN0/H;

    iget-object v1, v1, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModpackInstall"

    invoke-static {v1, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LY0/u;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content install failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/t;->b:LN0/H;

    iget-object v1, v1, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentInstall"

    invoke-static {v1, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LY0/u;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ContentInstall"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls0/s;-><init>(Ls0/t;Ljava/lang/String;I)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(LI0/f;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " instance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModpackInstall"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(II)V
    .locals 2

    new-instance v0, LJ0/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
