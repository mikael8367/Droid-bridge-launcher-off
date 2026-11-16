.class public final synthetic Ls0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/b0;->a:I

    iput-object p1, p0, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v3, 0x8

    const/4 v4, -0x1

    const v5, 0x967f

    const/16 v6, 0x1f4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, Ls0/b0;->a:I

    packed-switch v11, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string v0, "Preparing SDL3 Android platform..."

    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const v0, 0x7f0f020e

    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0()V

    new-instance v2, Ls0/b0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->N0:Ls0/b0;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->L0:Landroid/os/Handler;

    const-wide/32 v3, 0xafc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->Q(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N0(Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "launcher_preferences"

    const-string v3, "show_game_log_overlay"

    invoke-static {v0, v2, v7, v3, v9}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iput-boolean v9, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0:Z

    const-string v5, "game_log_overlay_minimized"

    invoke-static {v0, v5, v9}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v4}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k0()V

    if-nez v2, :cond_1

    const-string v2, "Game log window shown."

    goto :goto_0

    :cond_1
    const-string v2, "Game log window hidden."

    :goto_0
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N0(Z)V

    return-void

    :pswitch_6
    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string v3, " v42"

    :try_start_0
    new-instance v4, Ljava/net/ServerSocket;

    invoke-direct {v4}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, v10}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v7, "127.0.0.1"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    invoke-virtual {v4, v6}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    iput-object v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1:Ljava/net/ServerSocket;

    const-string v0, "DroidBridge Android narrator TCP proxy: listening on 127.0.0.1:38527 v42"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_2
    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, LY0/u;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7, v0}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "DroidBridge-Android-TTS-TCP-Client"

    invoke-direct {v5, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    iget-boolean v5, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DroidBridge Android narrator TCP proxy accept failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1:Ljava/net/ServerSocket;

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v8

    :goto_4
    :try_start_5
    iget-boolean v5, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DroidBridge Android narrator TCP proxy failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v4, :cond_5

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_7
    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1:Ljava/net/ServerSocket;

    throw v0

    :pswitch_7
    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    :try_start_7
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, v8}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "127.0.0.1"

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iput-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1:Ljava/net/DatagramSocket;

    const-string v3, "DroidBridge Android narrator UDP proxy: listening on 127.0.0.1:38527"

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    const/16 v3, 0x4000

    new-array v4, v3, [B

    :catch_1
    :goto_8
    iget-boolean v5, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v0, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v9

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v9, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->E0(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_a
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_9
    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1:Ljava/net/DatagramSocket;

    goto :goto_c

    :goto_a
    :try_start_b
    iget-boolean v3, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DroidBridge Android narrator UDP proxy failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_a
    :goto_b
    :try_start_c
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1:Ljava/net/DatagramSocket;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v0, :cond_9

    goto :goto_9

    :goto_c
    return-void

    :goto_d
    :try_start_d
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1:Ljava/net/DatagramSocket;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_b
    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1:Ljava/net/DatagramSocket;

    throw v0

    :pswitch_8
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k1()V

    return-void

    :pswitch_9
    iget-object v5, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v6, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lv0/l0;->g:Landroid/view/View;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_12

    :cond_c
    iget-object v6, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez v6, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v8, v6, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v9, :cond_13

    if-gtz v8, :cond_e

    goto/16 :goto_11

    :cond_e
    const/16 v10, 0xdc

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    const/16 v11, 0xb4

    invoke-virtual {v5, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v11

    const/16 v12, 0x1a4

    invoke-virtual {v5, v12}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v12

    const/16 v13, 0x118

    invoke-virtual {v5, v13}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v13

    int-to-float v14, v9

    const v15, 0x3ec28f5c    # 0.38f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0x18

    invoke-virtual {v5, v13}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v13

    sub-int v13, v8, v13

    const/16 v14, 0x104

    invoke-virtual {v5, v14}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v14

    int-to-float v15, v8

    const v16, 0x3f0ccccd    # 0.55f

    mul-float v15, v15, v16

    float-to-int v15, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "launcher_preferences"

    invoke-virtual {v14, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v0, "game_log_overlay_width"

    invoke-interface {v14, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v2, "game_log_overlay_height"

    invoke-interface {v14, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v0, :cond_f

    move v12, v0

    :cond_f
    if-lez v2, :cond_10

    move v13, v2

    :cond_10
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, v6, Lv0/l0;->g:Landroid/view/View;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "game_log_overlay_x"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "game_log_overlay_y"

    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v10, :cond_11

    int-to-float v3, v10

    goto :goto_e

    :cond_11
    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v3

    int-to-float v3, v3

    :goto_e
    if-ltz v4, :cond_12

    :goto_f
    int-to-float v4, v4

    goto :goto_10

    :cond_12
    const/16 v4, 0x38

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v4

    goto :goto_f

    :goto_10
    sub-int/2addr v9, v0

    int-to-float v0, v9

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    sub-int/2addr v8, v2

    int-to-float v0, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    :cond_13
    :goto_11
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v0, v0, Lv0/l0;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->w0:LF0/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LF0/a;->c()V

    goto :goto_12

    :cond_14
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v0, v0, Lv0/l0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v0, v0, Lv0/l0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_15
    :goto_12
    return-void

    :pswitch_a
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lv0/l0;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_19

    :cond_16
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez v2, :cond_17

    goto/16 :goto_18

    :cond_17
    iget-object v5, v2, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v6, :cond_1d

    if-gtz v5, :cond_18

    goto/16 :goto_18

    :cond_18
    iget-object v2, v2, Lv0/l0;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/16 v9, 0x30

    if-lez v8, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v8

    :goto_13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_14

    :cond_1a
    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v9

    :goto_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "launcher_preferences"

    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "game_log_overlay_x"

    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "game_log_overlay_y"

    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v10, :cond_1b

    int-to-float v3, v10

    goto :goto_15

    :cond_1b
    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v3

    int-to-float v3, v3

    :goto_15
    if-ltz v4, :cond_1c

    :goto_16
    int-to-float v4, v4

    goto :goto_17

    :cond_1c
    const/16 v4, 0x38

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v4

    goto :goto_16

    :goto_17
    sub-int/2addr v6, v8

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    sub-int/2addr v5, v9

    int-to-float v3, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    :cond_1d
    :goto_18
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v2, v2, Lv0/l0;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->w0:LF0/a;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LF0/a;->c()V

    goto :goto_19

    :cond_1e
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v2, v2, Lv0/l0;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v0, v0, Lv0/l0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1f
    :goto_19
    return-void

    :pswitch_b
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p(Lca/dnamobile/droidbridgelauncher/GameActivity;)V

    return-void

    :pswitch_c
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls0/b0;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_21

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-eqz v3, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->O()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshSize()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_1a
    return-void

    :pswitch_e
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->S0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D2(Ljava/lang/String;)V

    return-void

    :pswitch_f
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1()V

    return-void

    :pswitch_10
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N0(Z)V

    return-void

    :pswitch_11
    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move v0, v9

    :goto_1b
    iget-boolean v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->V1:Z

    if-eqz v4, :cond_2b

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Q1:Ljava/lang/Thread;

    if-ne v4, v3, :cond_2b

    add-int/lit8 v4, v0, 0x1

    :try_start_e
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5}, Ljava/net/ServerSocket;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-virtual {v5, v10}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v7, "127.0.0.1"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const v11, 0x9680

    invoke-direct {v0, v7, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v5, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    invoke-virtual {v5, v6}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    iput-object v5, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    const-string v0, "DroidBridge Verity Android microphone TCP proxy: listening on 127.0.0.1:38528 v68"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "listening on 127.0.0.1:38528 bindAttempt="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " v68"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->B1(Ljava/lang/String;)V

    :catch_2
    :goto_1c
    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->V1:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Q1:Ljava/lang/Thread;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v3, :cond_22

    :try_start_10
    invoke-virtual {v5}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D0(Ljava/net/Socket;)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1e

    :cond_22
    :try_start_11
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    if-ne v0, v5, :cond_2b

    :goto_1d
    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move-object v5, v8

    :goto_1e
    :try_start_12
    iget-boolean v7, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->V1:Z

    if-eqz v7, :cond_27

    iget-object v7, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Q1:Ljava/lang/Thread;

    if-eq v7, v3, :cond_23

    goto/16 :goto_1f

    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DroidBridge Verity Android microphone TCP proxy bind/listen failed attempt="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " v68"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bind/listen failed attempt="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " error="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v68"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->B1(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const-wide/16 v11, 0xc8

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const-wide/16 v11, 0x7d0

    :try_start_13
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v5, :cond_24

    :try_start_14
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    :cond_24
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    if-ne v0, v5, :cond_25

    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    :cond_25
    move v0, v4

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    goto :goto_20

    :catch_3
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v5, :cond_26

    :try_start_16
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    :cond_26
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    if-ne v0, v5, :cond_2b

    goto/16 :goto_1d

    :cond_27
    :goto_1f
    if-eqz v5, :cond_28

    :try_start_17
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :catchall_10
    :cond_28
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    if-ne v0, v5, :cond_2b

    goto/16 :goto_1d

    :goto_20
    if-eqz v5, :cond_29

    :try_start_18
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_11
    :cond_29
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    if-ne v3, v5, :cond_2a

    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    :cond_2a
    throw v0

    :cond_2b
    :goto_21
    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y1:Ljava/lang/Object;

    monitor-enter v4

    :try_start_19
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Q1:Ljava/lang/Thread;

    if-ne v0, v3, :cond_2c

    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Q1:Ljava/lang/Thread;

    iput-object v8, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->P1:Ljava/net/ServerSocket;

    iput-boolean v9, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->V1:Z

    goto :goto_22

    :catchall_12
    move-exception v0

    goto :goto_23

    :cond_2c
    :goto_22
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    const-string v0, "listener thread stopped v68"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->B1(Ljava/lang/String;)V

    return-void

    :goto_23
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    throw v0

    :pswitch_12
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->B:LG0/i;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LG0/i;->w()V

    invoke-virtual {v2}, LG0/i;->u()V

    const-string v3, "controller mappings changed"

    invoke-virtual {v2, v3}, LG0/i;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, LG0/i;->e()V

    :cond_2d
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y1()V

    return-void

    :pswitch_13
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_24

    :cond_2e
    const-string v2, "GameActivity: Microsoft session preflight timed out; offering Proceed/Cancel"

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    const-string v2, "The Microsoft/Minecraft session check timed out. If you previously verified this account, you may proceed with singleplayer; multiplayer/Realms may require a new sign-in."

    invoke-static {v2}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    :cond_2f
    :goto_24
    return-void

    :pswitch_14
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->n2()V

    return-void

    :pswitch_15
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string v0, "Force closing Minecraft..."

    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v2, :cond_31

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y1()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S()V

    invoke-static {v10}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    :cond_31
    :goto_25
    return-void

    :pswitch_18
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    :cond_32
    :goto_26
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A1:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1b
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y1:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    if-nez v3, :cond_33

    return-void

    :cond_33
    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_34

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_34
    const-string v3, ""

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v0, v3, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k2(Ljava/lang/String;Z)V

    goto :goto_26

    :catchall_13
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    throw v0

    :pswitch_19
    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v0, :cond_40

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_29

    :cond_35
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    const-string v0, "Checking Microsoft account login before launch..."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->H:LB0/e;

    if-eqz v0, :cond_37

    goto :goto_28

    :cond_37
    :try_start_1d
    new-instance v0, LB0/e;

    invoke-direct {v0, v2}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->H:LB0/e;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    goto :goto_28

    :catchall_14
    move-exception v0

    const-string v3, "GameActivity"

    const-string v4, "Unable to create AccountStore for preflight"

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_28
    if-nez v0, :cond_38

    const-string v0, "DroidBridge could not open the saved account store."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S1(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_38
    :try_start_1e
    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lw0/a;->d()Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v8, v0

    :cond_39
    if-nez v8, :cond_3a

    const-string v0, "No verified Microsoft account is active. Sign in through Settings. Offline/local accounts are not supported."

    invoke-static {v0}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    goto/16 :goto_2a

    :cond_3a
    invoke-static {v2, v8}, LQ0/k;->g(Landroid/content/Context;Lw0/a;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x46

    invoke-static {v3, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->A2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saved Microsoft account: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (offline-play authorization present)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->J0()Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "GameActivity: network not validated; requesting explicit offline launch consent"

    invoke-static {v3}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No working internet connection is available, so DroidBridge cannot confirm the current Microsoft/Minecraft session.\n\nPreviously verified Microsoft account: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ls0/H0;

    invoke-direct {v3, v0, v9, v9}, Ls0/H0;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    goto/16 :goto_2a

    :cond_3b
    const-string v0, "Checking saved Minecraft session online..."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->X()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, LY0/u;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v8}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "DroidBridgeMicrosoftSessionCheck"

    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2a

    :cond_3c
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->J0()Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Ls0/H0;

    const-string v3, "Internet access is required to verify this Microsoft account at least once on this installation. Connect to the internet and sign in again."

    invoke-direct {v0, v3, v9, v9}, Ls0/H0;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    goto :goto_2a

    :cond_3d
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->I:LD0/r;

    if-nez v0, :cond_3e

    const-string v0, "DroidBridge could not initialize the Microsoft refresh helper."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S1(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3e
    invoke-static {}, LD0/e;->c()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "Microsoft client ID is not configured, so DroidBridge could not refresh the login automatically."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S1(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3f
    const-string v0, "First-time secure activation: verifying Microsoft account online..."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->X()V

    :try_start_1f
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->I:LD0/r;

    invoke-virtual {v0}, LD0/r;->k()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_2a

    :catchall_15
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Microsoft account refresh could not start: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->z0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S1(Ljava/lang/String;)V

    goto :goto_2a

    :catchall_16
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DroidBridge could not load the saved account before launch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->z0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/H0;->a(Ljava/lang/String;)Ls0/H0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    goto :goto_2a

    :cond_40
    :goto_29
    iput-boolean v9, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0:Z

    :goto_2a
    return-void

    :pswitch_1a
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v2, :cond_42

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v2, :cond_42

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->R:Z

    if-eqz v2, :cond_42

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->M0:Z

    if-eqz v2, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->K0()V

    :cond_42
    :goto_2b
    return-void

    :pswitch_1b
    iget-object v0, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-eqz v2, :cond_43

    goto :goto_2c

    :cond_43
    const-string v2, "QuitWatchdog: forcing GameActivity/game process exit."

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->J:Ljava/lang/String;

    invoke-static {v2, v0}, Landroidx/activity/result/c;->V(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "RecordingLifecycle: quit watchdog -> finalize before process kill"

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i(Landroid/content/Context;)V

    :cond_44
    iput-boolean v10, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const-string v2, "quit watchdog"

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1(Ljava/lang/String;)V

    :goto_2c
    return-void

    :pswitch_1c
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string v0, "Minecraft quit detected; closing game process..."

    iget-object v2, v1, Ls0/b0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

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
