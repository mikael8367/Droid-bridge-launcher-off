.class public final synthetic Ls0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V
    .locals 0

    iput p2, p0, Ls0/X;->a:I

    iput-object p1, p0, Ls0/X;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x82

    const/4 v2, 0x5

    iget v3, p0, Ls0/X;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Ls0/X;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    iget-object v0, p0, Ls0/X;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->h()V

    return-void

    :pswitch_1
    iget-object v1, p0, Ls0/X;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i()V

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    new-instance v3, Ls0/X;

    invoke-direct {v3, v1, v0}, Ls0/X;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v1, p0, Ls0/X;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    const-string v3, "Java GUI jar failed: "

    const-string v4, "ERROR: "

    const-string v5, "JVM exited with code "

    const-string v6, "Java args: "

    const-string v7, "Working dir: "

    const-string v8, "Runtime: "

    const-string v9, "Launching JVM on Java thread: "

    iget-boolean v10, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f:Z

    if-eqz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x1

    iput-boolean v10, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f:Z

    const-wide/16 v10, 0x384

    const/4 v12, -0x1

    :try_start_0
    iget-object v13, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->h:Ljava/lang/Throwable;

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->e()LB0/S0;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, LB0/S0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, LB0/S0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, LB0/S0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->m(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    const-string v6, "Java GUI canvas ready before JLI_Launch"

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    iget-object v6, v9, LB0/S0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/oracle/dalvik/VMLauncher;->launchJVM([Ljava/lang/String;)I

    move-result v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v3, LB0/l;

    invoke-direct {v3, v12, v2, v1}, LB0/l;-><init>(IILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Native bridge failed to preload on the dedicated looper thread."

    iget-object v6, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->h:Ljava/lang/Throwable;

    invoke-direct {v0, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const-string v5, "DroidBridgeStandaloneJar"

    const-string v6, "GUI jar execution failed"

    invoke-static {v5, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v6, Ls0/X;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Ls0/X;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v4, LY0/u;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, v0}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v3, LB0/l;

    invoke-direct {v3, v12, v2, v1}, LB0/l;-><init>(IILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_5
    return-void

    :goto_6
    iget-boolean v3, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->e:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v4, LB0/l;

    invoke-direct {v4, v12, v2, v1}, LB0/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    throw v0

    :pswitch_3
    iget-object v0, p0, Ls0/X;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
