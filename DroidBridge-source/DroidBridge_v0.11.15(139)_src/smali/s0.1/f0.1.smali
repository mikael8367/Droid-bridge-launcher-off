.class public final synthetic Ls0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ls0/f0;->a:I

    iput-object p2, p0, Ls0/f0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p3, p0, Ls0/f0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls0/f0;->c:Ljava/lang/String;

    iget-object v1, p0, Ls0/f0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v2, p0, Ls0/f0;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v0()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ls0/u;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v0, v5}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridge Android narrator media proxy: WAV path missing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v42"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->H:LB0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v2, LB0/e;

    invoke-direct {v2, v1}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->H:LB0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v4, "GameActivity"

    const-string v5, "Unable to create AccountStore for preflight"

    invoke-static {v4, v5, v2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LB0/e;->I()Lw0/a;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lw0/a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->c0(Lw0/a;)Ls0/H0;

    move-result-object v2

    iget-boolean v4, v2, Ls0/H0;->a:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, LQ0/k;->g(Landroid/content/Context;Lw0/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nThe saved Minecraft profile is still accepted, but Microsoft token refresh failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ls0/H0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    const-string v3, "\n\nDroidBridge could not check the saved Microsoft session: "

    invoke-static {v0, v3}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->z0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object v0

    :goto_5
    new-instance v2, Ls0/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ls0/k0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ls0/H0;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
