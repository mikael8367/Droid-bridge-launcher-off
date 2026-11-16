.class public final synthetic LJ0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LJ0/q;->a:I

    iput-object p1, p0, LJ0/q;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iput-object p2, p0, LJ0/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LJ0/q;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LJ0/q;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget v3, p0, LJ0/q;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, LW0/l;->l0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read scoped-storage metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ScopedStorage"

    invoke-static {v1, v3, v4}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    new-instance v3, LA0/h;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v1, v0, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    invoke-static {v2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_shared_installs"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "shared"

    iput-object v4, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LI0/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LI0/f;

    iget-object v9, v8, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v1, v8

    :cond_1
    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {v4, v1}, LY0/n;->k(LI0/f;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->J()V

    goto :goto_1

    :cond_2
    const-string v4, "all"

    iput-object v4, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0(Ljava/lang/String;)V

    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {v1}, LY0/n;->h()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->J()V

    :goto_1
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f0174

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
