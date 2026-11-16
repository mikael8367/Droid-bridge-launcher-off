.class public final LB0/C0;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/C0;->a:I

    .line 1
    iput-object p2, p0, LB0/C0;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/C0;->a:I

    .line 2
    iput-object p1, p0, LB0/C0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LB0/C0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LB0/C0;->b:Ljava/lang/Object;

    check-cast v2, Lh1/b;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh1/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh1/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh1/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    :goto_1
    iget-object v3, v0, LB0/C0;->b:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget-boolean v4, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->I:Z

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->q()V

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const-string v1, "error"

    const-string v5, "Unknown error"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Horizon: resource install failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Installing Minecraft 26.3 for the Rust engine failed:\n\n"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nFiles that finished downloading are kept."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "Horizon: resources ready"

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    iget-boolean v1, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v1, "Starting the Rust engine..."

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LB0/z0;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v3, "DroidBridgeHorizonHandoff"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    :cond_6
    const-string v1, "stage"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "stageCount"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v6, "label"

    const-string v7, "Installing"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "done"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "total"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "bytes"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Step "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, v4

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-static {v11, v1, v6}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v9, v10, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->p(JJZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_b

    cmp-long v2, v9, v11

    if-lez v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 p1, v11

    iget-wide v11, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->L:J

    cmp-long v2, v11, p1

    if-gez v2, :cond_7

    iput-wide v7, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->L:J

    iput-wide v13, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->K:J

    goto/16 :goto_4

    :cond_7
    move-object v2, v5

    iget-wide v5, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->K:J

    sub-long/2addr v13, v5

    long-to-double v5, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v13

    sub-long v11, v7, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v5, v13

    if-ltz v13, :cond_c

    cmp-long v13, v11, p1

    if-gtz v13, :cond_8

    goto/16 :goto_3

    :cond_8
    long-to-double v11, v11

    div-double/2addr v11, v5

    sub-long v5, v9, v7

    move-wide/from16 v13, p1

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/16 v13, 0xe10

    cmp-long v2, v5, v13

    const-wide/16 v15, 0x3c

    if-ltz v2, :cond_9

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-wide/from16 v17, v13

    div-long v13, v5, v17

    rem-long v5, v5, v17

    div-long/2addr v5, v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "h "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v17, v11

    goto :goto_2

    :cond_9
    cmp-long v2, v5, v15

    const-string v13, "s"

    if-ltz v2, :cond_a

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-wide/from16 v17, v11

    div-long v11, v5, v15

    rem-long/2addr v5, v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "m "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-wide/from16 v17, v11

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    div-double v11, v17, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "  \u00b7  %.1f MB/s  \u00b7  about %s left"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_3
    move-object v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-lez v4, :cond_d

    invoke-static {v7, v8, v9, v10}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->B(JJ)I

    move-result v4

    goto :goto_5

    :cond_d
    const/4 v4, -0x1

    :goto_5
    const-string v5, "Installing Minecraft 26.3 for the Rust engine. This happens once; keep DroidBridge open."

    invoke-virtual {v3, v4, v5, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
