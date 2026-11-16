.class public final synthetic Ls0/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls0/E2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/E2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/E2;->c:Landroid/net/Uri;

    iput-object p3, p0, Ls0/E2;->d:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/io/File;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls0/E2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/E2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/E2;->d:Ljava/io/File;

    iput-object p3, p0, Ls0/E2;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/E2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, p0, Ls0/E2;->d:Ljava/io/File;

    iget-object v4, p0, Ls0/E2;->c:Landroid/net/Uri;

    iget v5, p0, Ls0/E2;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ls0/C1;

    invoke-direct {v5, v2, v1}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-static {v0, v4, v3, v5}, LW0/l;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ls0/C1;)LW0/b;

    move-result-object v0

    new-instance v3, Ls0/d1;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ls0/D1;

    invoke-direct {v3, v2, v0, v1}, Ls0/D1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Ls0/C1;

    invoke-direct {v5, v2, v0}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-static {v1, v4, v3, v5}, LW0/l;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ls0/C1;)LW0/b;

    move-result-object v1

    new-instance v3, Ls0/d1;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, v1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v3, Ls0/D1;

    invoke-direct {v3, v2, v1, v0}, Ls0/D1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
