.class public final synthetic LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, LD0/a;->a:I

    iput-object p1, p0, LD0/a;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, LD0/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x7

    const-string v1, "Unable to load Minecraft version manifest"

    const-string v2, "VersionManifest"

    const/4 v3, 0x1

    iget-boolean v4, p0, LD0/a;->b:Z

    iget-object v5, p0, LD0/a;->c:Landroid/view/KeyEvent$Callback;

    iget v6, p0, LD0/a;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lv0/w0;

    invoke-virtual {v5, v4, v3}, Lv0/w0;->w(ZZ)V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, La1/g;->H0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, LJ0/g;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v3, v4, v7}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v2, v1, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LJ0/g;

    invoke-direct {v1, v5, v4, v3, v0}, LJ0/g;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le1/b;->e(Landroid/content/Context;)V

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls0/C1;

    invoke-direct {v2, v5, v0}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->reinstallAll(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls0/C1;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->installMissing(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    move-result-object v0

    :goto_1
    new-instance v1, Ls0/d1;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v1, "LauncherSettings"

    const-string v2, "Runtime/component repair flow failed"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/D1;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v0, v2}, Ls0/D1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N0(Z)V

    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v5}, La1/g;->H0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LJ0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v0, v4, v7}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LJ0/g;

    invoke-direct {v1, v5, v4, v0, v3}, LJ0/g;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    :cond_2
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x40

    new-array v0, v0, [B

    sget-object v1, LD0/e;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    invoke-static {v0}, LD0/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    :goto_5
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    iget-object v1, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LO0/a;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening Microsoft login: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicrosoftAuth"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    iget-object v1, v5, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, "Unable to create Microsoft authorization URL."

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
