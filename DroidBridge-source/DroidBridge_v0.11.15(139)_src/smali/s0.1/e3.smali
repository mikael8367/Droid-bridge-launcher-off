.class public final synthetic Ls0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/MainActivity;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ls0/e3;->a:I

    iput-object p1, p0, Ls0/e3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iput-object p2, p0, Ls0/e3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls0/e3;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Ls0/e3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget v2, p0, Ls0/e3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->i0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->W()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->P()V

    :goto_0
    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ls0/f3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ls0/f3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    invoke-static {v1, v2}, LW0/l;->m0(Landroid/content/Context;LW0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to restore scoped storage before launch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ScopedStorage"

    invoke-static {v2, v3, v4}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ls0/u;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v2, v0, v4}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
