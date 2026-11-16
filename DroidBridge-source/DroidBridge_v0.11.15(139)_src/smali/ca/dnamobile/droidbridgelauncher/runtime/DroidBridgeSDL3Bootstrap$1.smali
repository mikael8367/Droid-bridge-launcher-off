.class Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->schedulePostWindowResolutionInitialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private attempts:I

.field private firstRenderedFrameAtMs:J

.field private previousHeight:I

.field private previousWidth:I

.field private stableSamples:I

.field final synthetic val$generation:I

.field final synthetic val$mainHandler:Landroid/os/Handler;

.field private windowReadyAtMs:J


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$generation:I

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$mainHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->previousWidth:I

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->previousHeight:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->n()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$generation:I

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->l()I

    move-result v2

    if-ne v1, v2, :cond_13

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->k()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    aget v1, v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    aget v1, v0, v3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v6, -0x1

    if-eqz v1, :cond_2

    aget v7, v0, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v1, :cond_3

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_4

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->previousWidth:I

    if-ne v7, v0, :cond_4

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->previousHeight:I

    if-ne v6, v0, :cond_4

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->stableSamples:I

    add-int/2addr v0, v5

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->stableSamples:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iput v7, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->previousWidth:I

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->previousHeight:I

    iput v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->stableSamples:I

    iput-wide v8, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->windowReadyAtMs:J

    iput-wide v8, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->firstRenderedFrameAtMs:J

    goto :goto_2

    :cond_5
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->stableSamples:I

    iput-wide v8, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->windowReadyAtMs:J

    iput-wide v8, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->firstRenderedFrameAtMs:J

    :goto_2
    if-eqz v1, :cond_f

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->stableSamples:I

    if-lt v0, v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v10, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->windowReadyAtMs:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_7

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->windowReadyAtMs:J

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget v10, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$generation:I

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->l()I

    move-result v11

    if-ne v10, v11, :cond_6

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->q(I)V

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->p(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_5
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->i()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->readCurrentFps(Landroid/content/Context;)I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    if-gtz v0, :cond_9

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->t()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    iget-wide v10, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->firstRenderedFrameAtMs:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_b

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->firstRenderedFrameAtMs:J

    const-string v10, "DroidBridgeSDL3: startup resolution pulse observed rendering fps="

    const-string v11, " sampleFile="

    invoke-static {v0, v10, v11}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->o()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_a

    move v10, v5

    goto :goto_7

    :cond_a
    move v10, v2

    :goto_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " window="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->s(Ljava/lang/String;)V

    :cond_b
    iget-wide v10, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->firstRenderedFrameAtMs:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_c

    sub-long v10, v3, v10

    const-wide/16 v12, 0x1f4

    cmp-long v0, v10, v12

    if-ltz v0, :cond_c

    move v0, v5

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    iget-wide v10, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->windowReadyAtMs:J

    cmp-long v8, v10, v8

    if-lez v8, :cond_d

    sub-long/2addr v3, v10

    const-wide/16 v8, 0x384

    cmp-long v3, v3, v8

    if-ltz v3, :cond_d

    move v2, v5

    :cond_d
    if-nez v0, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$generation:I

    invoke-static {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->u(III)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->attempts:I

    add-int/2addr v0, v5

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->attempts:I

    const/16 v2, 0x258

    if-lt v0, v2, :cond_12

    if-eqz v1, :cond_10

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$generation:I

    invoke-static {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->u(III)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeSDL3: startup resolution pulse forced at poll deadline window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->s(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$generation:I

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->l()I

    move-result v2

    if-ne v1, v2, :cond_11

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->r()V

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_a

    :cond_11
    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeSDL3: startup resolution pulse timed out attempts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->attempts:I

    const-string v2, " lastWindow="

    const-string v3, "x"

    invoke-static {v0, v1, v2, v7, v3}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->s(Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_12
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;->val$mainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_2
    move-exception v1

    goto :goto_c

    :cond_13
    :goto_b
    :try_start_4
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->r()V

    monitor-exit v0

    return-void

    :goto_c
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
