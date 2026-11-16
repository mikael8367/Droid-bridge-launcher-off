.class public final Ls0/E0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/E0;->a:I

    iput-object p1, p0, Ls0/E0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 p1, 0x0

    iget-object v1, p0, Ls0/E0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v0, p0, Ls0/E0;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "encoder_session"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "ca.dnamobile.droidbridgelauncher.recording.CLEAN_FRAME_DETACH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide p1, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->E0:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->u2()V

    goto/16 :goto_6

    :cond_1
    const-string v4, "ca.dnamobile.droidbridgelauncher.recording.CLEAN_FRAME_ATTACH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_3

    invoke-static {p2}, LM0/l;->p(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string v0, "encoder_surface"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    goto :goto_0

    :goto_1
    const-string v0, "encoder_width"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "encoder_height"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "encoder_fps"

    const/16 v4, 0x1e

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    sget p2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->u2()V

    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isRecordingFrameCaptureReady()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, LQ0/j;

    iget-object p2, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    new-instance v5, LQ0/h;

    invoke-direct {v5, p2}, LQ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    invoke-direct/range {v4 .. v9}, LQ0/j;-><init>(LQ0/i;Landroid/view/Surface;III)V

    invoke-virtual {v4}, LQ0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v4, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->D0:LQ0/j;

    iput-wide v2, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->E0:J

    const-string p2, "Minecraft render-only frame pump attached"

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LQ0/j;->c()V

    const-string p2, "Minecraft render-only frame pump could not start"

    goto :goto_5

    :cond_7
    :goto_2
    const-string p2, "Minecraft render surface is not ready"

    goto :goto_5

    :cond_8
    :goto_3
    const-string p2, "Encoder surface is unavailable"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameActivity"

    const-string v5, "Unable to attach clean recording frame pump"

    invoke-static {v4, v5, p2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_9

    :try_start_1
    invoke-virtual {v6}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    move-object p2, v0

    :goto_5
    invoke-static {v1, v2, v3, p1, p2}, LH0/b;->X(Landroid/content/Context;JZLjava/lang/String;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_0
    if-eqz p2, :cond_e

    const-string v0, "ca.dnamobile.droidbridgelauncher.recording.STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "recording_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "recording_message"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "started"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->V(Z)V

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_c
    const-string v2, "stopped"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {}, LQ0/b;->p0()V

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->V(Z)V

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_7
    return-void

    :pswitch_1
    if-eqz p2, :cond_f

    const-string p1, "ca.dnamobile.droidbridgelauncher.action.CLOSE_GAME_PIP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->T:Z

    if-eqz p1, :cond_f

    const-string p1, "PiP close button"

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->f0(Ljava/lang/String;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
