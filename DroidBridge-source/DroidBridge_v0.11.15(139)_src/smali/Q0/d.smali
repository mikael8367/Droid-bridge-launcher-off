.class public final synthetic LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;ILandroid/content/Intent;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d;->a:Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    iput p2, p0, LQ0/d;->b:I

    iput-object p3, p0, LQ0/d;->c:Landroid/content/Intent;

    iput p4, p0, LQ0/d;->d:I

    iput p5, p0, LQ0/d;->e:I

    iput p6, p0, LQ0/d;->f:I

    iput-object p7, p0, LQ0/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LQ0/d;->a:Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    iget v4, p0, LQ0/d;->b:I

    iget-object v5, p0, LQ0/d;->c:Landroid/content/Intent;

    iget v6, p0, LQ0/d;->d:I

    iget v7, p0, LQ0/d;->e:I

    iget v8, p0, LQ0/d;->f:I

    iget-object v9, p0, LQ0/d;->g:Ljava/lang/String;

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    const-string v0, "Recording started. Audio mode: "

    const-string v11, "Dual-screen recording started. Audio mode: "

    const-string v12, "Recording Minecraft - "

    const/4 v13, 0x0

    :try_start_0
    new-instance v2, LQ0/g;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, LB0/t0;

    const/16 v14, 0x9

    invoke-direct {v10, v14, v1}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v10}, LQ0/g;-><init>(Landroid/content/Context;ILandroid/content/Intent;IIILjava/lang/String;LB0/t0;)V

    iput-object v2, v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    invoke-virtual {v2}, LQ0/g;->k()V

    iget-boolean v3, v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->l()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    sput-boolean v13, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    const/4 v3, 0x1

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "recording"

    invoke-static {v5, v4}, Landroidx/activity/result/c;->v0(Ljava/lang/String;Landroid/content/Context;)V

    const-class v4, LQ0/b;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, LQ0/b;->a:LQ0/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LQ0/c;->d()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    move v3, v13

    :goto_0
    :try_start_2
    monitor-exit v4

    if-eqz v3, :cond_2

    const-string v4, "Recording Minecraft + second screen"

    goto :goto_1

    :cond_2
    invoke-static {v9}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->m(Ljava/lang/String;)V

    const-string v4, "started"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "."

    if-eqz v3, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, v2, LQ0/g;->S:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to start Minecraft recording; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQ0/k;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameRecordingService"

    invoke-static {v3, v2}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->a:LQ0/g;

    sput-boolean v13, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g:Z

    sput-boolean v13, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recording could not start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQ0/k;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b(Ljava/lang/String;)V

    return-void
.end method
