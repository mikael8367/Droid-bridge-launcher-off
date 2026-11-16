.class public final Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Landroid/content/Context;


# instance fields
.field public a:LQ0/g;

.field public volatile b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i:Landroid/content/Context;

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "finalizing"

    invoke-static {v0}, Landroidx/activity/result/c;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i:Landroid/content/Context;

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    if-nez v1, :cond_1

    invoke-static {}, LQ0/b;->O()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/activity/result/c;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start recording service action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameRecordingService"

    invoke-static {v1, v0, p2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ca.dnamobile.droidbridgelauncher.recording.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start the recording service: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LQ0/k;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "error"

    invoke-static {p0, v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.recording.STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "recording_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "recording_message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "recording_file_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/content/Intent;III)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i:Landroid/content/Context;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i:Landroid/content/Context;

    const-string v1, "starting"

    invoke-static {v1, v0}, Landroidx/activity/result/c;->v0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.recording.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "projection_result_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "projection_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "recording_width"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "recording_height"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "recording_density"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, LL0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "recording_audio_mode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->e(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i:Landroid/content/Context;

    invoke-static {}, LQ0/b;->p0()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.recording.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->e(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.recording.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "droidbridge_game_recording"

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x10800ae

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "DroidBridge recording"

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "service"

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v1, 0x1080023

    const-string v3, "Stop"

    invoke-virtual {p1, v1, v3, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LQ0/b;->p0()V

    const/4 v0, 0x0

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    invoke-static {}, LQ0/b;->O()Z

    move-result v0

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    const-string v0, "error"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->j()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB0/u;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "DroidBridgeRecordingFailedStartStop"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h(Landroid/app/Notification;Z)V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p2, "Recording Minecraft"

    if-eqz p1, :cond_0

    const-string v0, "android.text"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_2

    const/16 p2, 0x1e

    if-lt v0, p2, :cond_2

    const/16 p2, 0xa0

    goto :goto_0

    :cond_2
    const/16 p2, 0x20

    :goto_0
    invoke-static {p0, p1, p2}, LB/a;->q(Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;Landroid/app/Notification;I)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x1cf4

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c:Z

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, LQ0/b;->p0()V

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    if-nez v0, :cond_0

    invoke-static {}, LQ0/b;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "finalizing"

    invoke-static {v2, v0}, Landroidx/activity/result/c;->v0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB0/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    const-string v2, "DroidBridgeRecordingStop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, LQ0/b;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    :cond_2
    sput-boolean v4, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    sput-boolean v4, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, v0, LQ0/g;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, LQ0/g;->n()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    const-string v5, "GameRecordingService"

    const-string v6, "Unable to finalize Minecraft recording"

    invoke-static {v5, v6, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-static {}, LQ0/b;->i()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "GameRecordingService"

    const-string v6, "Timed out waiting for second-screen recording finalization"

    invoke-static {v5, v6}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    const-string v0, "stopped"

    const-string v2, "Recording saved to Movies/DroidBridge/Recordings."

    invoke-static {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "error"

    const-string v2, "Recording stopped, but Android could not finalize the MP4."

    invoke-static {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_3
    :try_start_4
    sput-boolean v4, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->j()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    sput-boolean v4, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->j()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x1cf4

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ0/k;->x(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "droidbridge_game_recording"

    const-string v4, "Game recordings"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Shows when DroidBridge is recording Minecraft gameplay."

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    invoke-static {}, LQ0/b;->p0()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, LQ0/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "GameRecordingService"

    const-string v3, "Recording finalization failed during service teardown"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    :cond_1
    :goto_0
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->j()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 p2, 0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v3, p0

    goto/16 :goto_7

    :cond_1
    const-string p3, "ca.dnamobile.droidbridgelauncher.recording.STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c:Z

    const-string p3, "Finishing recording..."

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d:Z

    invoke-virtual {p0, p1, p3}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h(Landroid/app/Notification;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->m(Ljava/lang/String;)V

    :goto_1
    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    if-nez p1, :cond_3

    invoke-static {}, LQ0/b;->O()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "finalizing"

    invoke-static {p3, p1}, Landroidx/activity/result/c;->v0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    invoke-static {}, LQ0/b;->p0()V

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->k()V

    return p2

    :cond_6
    const-string p3, "ca.dnamobile.droidbridgelauncher.recording.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    sget-boolean p3, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    if-nez p3, :cond_0

    sget-boolean p3, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    const-string p3, "recording_audio_mode"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LL0/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p3, "voice_only"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "voice_and_game"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    move p3, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d:Z

    const-string p3, "Preparing Minecraft recording..."

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p3

    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d:Z

    invoke-virtual {p0, p3, v2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h(Landroid/app/Notification;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "starting"

    invoke-static {v2, p3}, Landroidx/activity/result/c;->v0(Ljava/lang/String;Landroid/content/Context;)V

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    const-string p3, "projection_result_code"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p3, v1, :cond_b

    invoke-static {p1}, LM0/l;->i(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    :goto_4
    move-object v5, p3

    goto :goto_5

    :cond_b
    const-string p3, "projection_data"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    goto :goto_4

    :goto_5
    const-string p3, "recording_width"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string p3, "recording_height"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string p3, "recording_density"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string p1, "Recording start request width="

    const-string p3, " height="

    const-string v1, " density="

    invoke-static {p1, v6, p3, v1, v7}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dualScreenRequested="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LL0/f;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "record_both_screens"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " hideTouchControls="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LL0/f;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "hide_touch_controls_in_recording"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " audioMode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GameRecordingService"

    invoke-static {p3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    if-lez v6, :cond_c

    if-lez v7, :cond_c

    if-gtz v8, :cond_d

    :cond_c
    move-object v3, p0

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, LQ0/d;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LQ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;ILandroid/content/Intent;IIILjava/lang/String;)V

    const-string p3, "DroidBridgeRecordingStart"

    invoke-direct {p1, v2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p2

    :goto_6
    const-string p1, "Android did not provide a valid screen-capture session."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b(Ljava/lang/String;)V

    :goto_7
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    if-nez v1, :cond_1

    invoke-static {}, LQ0/b;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "finalizing"

    invoke-static {v1, v0}, Landroidx/activity/result/c;->v0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->k()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
