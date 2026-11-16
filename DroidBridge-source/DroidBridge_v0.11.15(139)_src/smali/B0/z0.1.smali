.class public final synthetic LB0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V
    .locals 0

    iput p2, p0, LB0/z0;->a:I

    iput-object p1, p0, LB0/z0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "HorizonLaunch"

    const-string v1, "This Microsoft account doesn\'t own Minecraft: Java Edition, so it can only play the demo, and the demo needs the Java engine. Set this instance\'s engine to Java, or sign in with an account that owns the game."

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LB0/z0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget v8, p0, LB0/z0;->a:I

    packed-switch v8, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->x()Lw0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_0
    const-string v1, "Bearer "

    :try_start_0
    new-instance v8, Ljava/net/URL;

    const-string v9, "https://api.minecraftservices.com/minecraft/profile"

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Authorization"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw0/a;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v8, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v4

    goto :goto_3

    :cond_1
    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_1

    :catch_0
    move-object v5, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :catch_1
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    iget-object v1, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    new-instance v3, LB0/l;

    invoke-direct {v3, v0, v2, v7}, LB0/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v2, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    :try_start_2
    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->x()Lw0/a;

    move-result-object v3

    invoke-static {v3}, LQ0/k;->z(Lw0/a;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v7, v3}, LQ0/k;->V(Landroid/content/Context;Lw0/a;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ca.dnamobile.droidbridgelauncher.horizon.extra.GAME_DIR"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, LB0/f;->c0(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-static {v7, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->H(Landroid/content/Context;Lw0/a;)Ljava/io/File;

    move-result-object v1

    new-instance v3, LB0/u;

    const/4 v5, 0x7

    invoke-direct {v3, v7, v5, v1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_8
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    const-string v3, "Horizon launch preparation failed"

    invoke-static {v0, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LB0/B0;

    invoke-direct {v0, v7, v1, v4}, LB0/B0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :goto_8
    new-instance v1, LB0/A0;

    invoke-direct {v1, v7, v0, v4}, LB0/A0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Ljava/lang/SecurityException;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void

    :pswitch_1
    iput-object v5, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->J:LB0/z0;

    iget-boolean v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->I:Z

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const-string v0, "Horizon: the engine process did not answer the installer request"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->u()V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v7}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v1, "The Rust engine isn\'t responding"

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v1, "The Rust engine did not answer. It may still be busy with an earlier game. Restart the engine and try again?"

    iput-object v1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    iput-boolean v6, v2, Lf/d;->m:Z

    new-instance v1, LB0/y0;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v2, "Restart engine"

    invoke-virtual {v0, v2, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LB0/y0;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    :cond_a
    :goto_a
    return-void

    :pswitch_2
    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->o(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;)V

    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    const-string v0, "Microsoft did not answer in time."

    invoke-virtual {v7, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->z(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F()V

    return-void

    :pswitch_5
    iget-object v2, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    :try_start_3
    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->x()Lw0/a;

    move-result-object v4

    invoke-static {v4}, LQ0/k;->z(Lw0/a;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v7, v4}, LQ0/k;->V(Landroid/content/Context;Lw0/a;)V

    new-instance v1, LB0/z0;

    invoke-direct {v1, v7, v3}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catchall_3
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_b
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_b
    const-string v3, "Horizon license check failed"

    invoke-static {v0, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LB0/B0;

    invoke-direct {v0, v7, v1, v6}, LB0/B0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :goto_c
    new-instance v1, LB0/A0;

    invoke-direct {v1, v7, v0, v6}, LB0/A0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Ljava/lang/SecurityException;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
