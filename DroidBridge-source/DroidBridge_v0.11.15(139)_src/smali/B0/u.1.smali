.class public final synthetic LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/u;->a:I

    iput-object p1, p0, LB0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, 0x190

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LB0/u;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, LW0/l;->c(Landroid/content/Context;Ljava/io/File;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0700fc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    iget-object v2, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v2, LV0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LV0/d;->c(Ljava/io/InputStream;)LB/k;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v2, "text/plain; charset=utf-8"

    const-string v5, "Bad Request"

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, ""

    invoke-static {v4, v0, v2, v5, v6}, LV0/d;->g(Ljava/io/OutputStream;ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_6
    invoke-virtual {v2, v5, v4}, LV0/d;->d(LB/k;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_6
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    const-string v1, "OfflineYggdrasilServer"

    const-string v2, "Request failed"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_2
    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    iget-object v3, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v3, LV0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x3a98

    :try_start_f
    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-gez v4, :cond_6

    :goto_a
    :try_start_10
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_6
    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v7, 0x5

    if-ne v4, v7, :cond_7

    invoke-virtual {v3, v1, v5, v6}, LV0/a;->d(Ljava/net/Socket;Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_7
    const/4 v7, 0x4

    if-ne v4, v7, :cond_8

    invoke-virtual {v3, v1, v5, v6}, LV0/a;->c(Ljava/net/Socket;Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V

    goto :goto_a

    :cond_8
    invoke-static {v5, v2}, LV0/a;->i(Ljava/io/BufferedInputStream;Ljava/lang/String;)LB0/S0;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "Bad Request"

    invoke-static {v6, v0, v2}, LV0/a;->s(Ljava/io/OutputStream;ILjava/lang/String;)V

    goto :goto_a

    :cond_9
    invoke-static {v2}, LV0/a;->e(LB0/S0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2, v6}, LV0/a;->k(LB0/S0;Ljava/io/OutputStream;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v2, v6}, LV0/a;->a(LB0/S0;Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_b

    :try_start_12
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v1

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_d
    invoke-static {v0}, LV0/a;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacySkinProxy"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_3
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Lw0/a;

    invoke-static {v0, v1}, LO0/a;->j(Landroid/content/Context;Lw0/a;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "error"

    :try_start_14
    invoke-static {}, LQ0/b;->i()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    invoke-static {v0, v4, v1, v2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->j()V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_a
    move-exception v5

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    invoke-static {v0, v4, v1, v2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->j()V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    throw v5

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VulkanMod driver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LJ0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, v0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R()V

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Modpack import failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LJ0/r;

    iget-object v0, v0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, LI0/f;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->G(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;)V

    return-void

    :pswitch_8
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f03da

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, LY0/h;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P(LY0/h;)V

    return-void

    :pswitch_a
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DeleteInstance"

    iget-object v2, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    move v8, v7

    :goto_11
    if-ge v8, v5, :cond_10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v4

    check-cast v9, LI0/f;

    :try_start_15
    iget-object v10, v9, LI0/f;->a:Ljava/lang/String;

    iget-object v11, v9, LI0/f;->g:Ljava/io/File;

    iget-boolean v12, v9, LI0/f;->k:Z

    iget-object v13, v9, LI0/f;->d:Ljava/lang/String;

    invoke-static {v0, v10, v13, v11, v12}, LQ0/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)LI0/h;

    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    iget-object v11, v9, LI0/f;->a:Ljava/lang/String;

    :try_start_16
    invoke-static {v11, v0}, LT0/a;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v11, v3}, LT0/a;->s0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean v11, v10, LI0/h;->a:Z

    if-nez v11, :cond_f

    iget-object v11, v10, LI0/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_12

    :cond_e
    invoke-static {v0, v10}, LQ0/b;->z(Landroid/content/Context;LI0/h;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    add-int/2addr v6, v4

    goto :goto_11

    :catchall_b
    move-exception v10

    goto :goto_13

    :cond_f
    :goto_12
    add-int/2addr v6, v4

    :try_start_17
    invoke-static {v0, v10}, LQ0/b;->z(Landroid/content/Context;LI0/h;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v10

    :try_start_18
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Instance was hidden but background cleanup failed for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v10}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_11

    :goto_13
    add-int/2addr v7, v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unable to delete selected instance "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v10}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_10
    new-instance v1, LJ0/p;

    invoke-direct {v1, v0, v6, v7, v3}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "DistantHorizonsGc"

    const-string v4, "ZGC real-VM startup guard PASS key="

    const-wide/16 v5, 0x1770

    :try_start_19
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v5, "pending|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pass|real VMLauncher/JLI ZGC survived 6000 ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    const-string v1, "ZGC real-VM startup guard thread failed"

    invoke-static {v3, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_14
    return-void

    :pswitch_c
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LG/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LD0/r;

    iget-object v0, v0, LD0/r;->e:LD0/k;

    if-eqz v0, :cond_12

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LD0/k;->m(Ljava/lang/String;)V

    :cond_12
    return-void

    :pswitch_e
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not check your Minecraft license: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->w(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget-boolean v0, v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/h1;

    iget-object v2, v0, LB0/h1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LB0/h1;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t load the mod list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCheck the internet connection and try again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    iget-object v2, v0, LB0/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LB0/c1;->i:LB0/Y0;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v2, v0, LB0/c1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LB0/c1;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "No shader packs are listed for 26.3 right now."

    goto :goto_16

    :cond_15
    const-string v1, "Tap a pack to see it and install it. Lightest first: start with a Light one on a phone. They need the Vulkan graphics API."

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LB0/c1;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, LB0/c1;->c:LN0/q;

    invoke-virtual {v0}, LN0/q;->run()V

    return-void

    :pswitch_14
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    iget-object v2, v0, LB0/c1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LB0/c1;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t load the shader packs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCheck the internet connection and try again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v1, :cond_16

    goto/16 :goto_1a

    :cond_16
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "android-error.txt"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Horizon: could not clear the previous engine error file"

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    const-class v6, Ldev/horizon/android/HorizonActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dev.horizon.android.extra.ENGINE_HOME"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "dev.horizon.android.extra.SESSION_FILE"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, LH0/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "dev.horizon.android.extra.RENDERER"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    const-string v8, "opengl"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto/16 :goto_19

    :cond_19
    invoke-static {v0}, LH0/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto/16 :goto_19

    :cond_1a
    :try_start_1a
    invoke-static {v0}, LR0/e;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_1b
    if-ge v10, v9, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/2addr v10, v4

    check-cast v11, LR0/d;

    iget-object v12, v11, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v11, LR0/d;->d:Ljava/io/File;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v11, LR0/d;->e:Ljava/io/File;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-eqz v12, :cond_1c

    move v12, v4

    goto :goto_17

    :cond_1c
    move v12, v3

    :goto_17
    if-eqz v12, :cond_1b

    move-object v2, v11

    :catchall_e
    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Horizon: Vulkan driver \'"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' is no longer installed; using the system Vulkan driver"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    const-string v7, "dev.horizon.android.extra.VULKAN_DRIVER_NAME"

    iget-object v8, v2, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v2, LR0/d;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "dev.horizon.android.extra.VULKAN_DRIVER_DIR"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v2, LR0/d;->e:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dev.horizon.android.extra.VULKAN_DRIVER_LIBRARY"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x3

    iget v2, v2, LR0/d;->b:I

    if-ne v2, v9, :cond_1f

    move v2, v4

    goto :goto_18

    :cond_1f
    move v2, v3

    :goto_18
    const-string v9, "dev.horizon.android.extra.VULKAN_DRIVER_TURNIP"

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Horizon: Vulkan driver "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :goto_19
    const-string v2, "ca.dnamobile.droidbridgelauncher.horizon.extra.GAME_DIR"

    const-string v7, "dev.horizon.android.extra.GAME_DIR"

    invoke-static {v1, v2, v5, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->s(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "ca.dnamobile.droidbridgelauncher.horizon.extra.QUICK_PLAY_WORLD"

    const-string v7, "dev.horizon.android.extra.QUICK_PLAY_WORLD"

    invoke-static {v1, v2, v5, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->s(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "ca.dnamobile.droidbridgelauncher.horizon.extra.QUICK_PLAY_SERVER"

    const-string v7, "dev.horizon.android.extra.QUICK_PLAY_SERVER"

    invoke-static {v1, v2, v5, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->s(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Horizon: starting engine for instance "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ca.dnamobile.droidbridgelauncher.horizon.extra.INSTANCE_KEY"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoplay=true droidbridgeControls=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :try_start_1b
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    iput-boolean v4, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G:Z

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->u()V

    goto :goto_1a

    :catchall_f
    move-exception v1

    const-string v2, "HorizonLaunch"

    const-string v4, "Could not start the Horizon engine"

    invoke-static {v2, v4, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not start the Rust engine: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    :goto_1a
    return-void

    :pswitch_16
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v1, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->r()V

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G()V

    goto :goto_1b

    :cond_21
    const-string v2, "Microsoft refresh failed before Horizon launch: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HorizonLaunch"

    invoke-static {v3, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Microsoft account refresh failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->y(Ljava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_17
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget-boolean v0, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_22
    return-void

    :pswitch_18
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->d:I

    :try_start_1c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->c(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1d
    iput-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->c:Z

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_10
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    throw v0

    :catchall_11
    move-exception v1

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1f
    iput-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->c:Z

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    throw v1

    :catchall_12
    move-exception v0

    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    throw v0

    :pswitch_19
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/j0;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3}, LB0/j0;->e(Landroid/view/View;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/j0;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, LB0/h0;

    invoke-virtual {v0, v1}, LB0/j0;->c(LB0/h0;)V

    return-void

    :pswitch_1b
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v2, LB0/D0;

    iget-object v2, v2, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v1, p0, LB0/u;->c:Ljava/lang/Object;

    check-cast v1, LB0/e;

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->R:LB0/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
