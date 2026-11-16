.class public final synthetic Ls0/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lw0/a;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V
    .locals 0

    iput p3, p0, Ls0/V1;->a:I

    iput-object p1, p0, Ls0/V1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/V1;->c:Lw0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Ls0/V1;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/V1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, p0, Ls0/V1;->c:Lw0/a;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x1(Lw0/a;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Ls0/V1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, p0, Ls0/V1;->c:Lw0/a;

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    :try_start_0
    iget-object v3, v2, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v3}, LQ0/b;->y(Ljava/lang/String;)LG0/E;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1:Z

    iget-object v4, v2, Lw0/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h0(Ljava/lang/String;LG0/E;)V

    new-instance v4, Ls0/u;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v2, v3, v5}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z0(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1:Z

    new-instance v3, Ls0/V1;

    invoke-direct {v3, v1, v2, v0}, Ls0/V1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/u;

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
