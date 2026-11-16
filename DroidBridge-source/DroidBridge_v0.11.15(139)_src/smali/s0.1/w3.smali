.class public final synthetic Ls0/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V
    .locals 0

    iput p2, p0, Ls0/w3;->a:I

    iput-object p1, p0, Ls0/w3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SplashActivity"

    const/4 v3, 0x3

    iget v4, p0, Ls0/w3;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    iget-object v0, p0, Ls0/w3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->r()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    iget-object v0, p0, Ls0/w3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, LB0/t0;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->installMissing(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ls0/m3;

    invoke-direct {v2, v0, v3, v1}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "Component installation flow failed"

    invoke-static {v2, v4, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/u3;

    invoke-direct {v2, v0, v3, v1}, Ls0/u3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v2, p0, Ls0/w3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget-boolean v3, v2, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    iput-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_2
    sget v1, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    iget-object v1, p0, Ls0/w3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Tools;->checkStorageRoot()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ls0/w3;

    invoke-direct {v0, v1, v3}, Ls0/w3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->scan(Landroid/content/Context;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->p()V

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_2
    new-instance v4, Ls0/m3;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v3}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v4, "Unable to check launcher components"

    invoke-static {v2, v4, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/u3;

    invoke-direct {v2, v1, v3, v0}, Ls0/u3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
