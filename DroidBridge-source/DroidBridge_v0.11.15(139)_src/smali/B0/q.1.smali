.class public final synthetic LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/q;->a:I

    iput-object p2, p0, LB0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LB0/q;->a:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    :try_start_0
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->J()LN0/C;

    move-result-object v0

    new-instance v2, Ls0/n3;

    invoke-direct {v2, v1, v3}, Ls0/n3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-static {v0, v2}, LN0/n;->V1(LN0/C;Ls0/n3;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ls0/d1;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ModpackUpdateDetails"

    const-string v3, "Unable to load modpack versions"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/l3;

    invoke-direct {v2, v1, v0, v4}, Ls0/l3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lf/g;

    invoke-virtual {v0, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_2
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, [Lf/g;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_0
    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/K;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v0, :cond_1

    iput v1, v0, Lj0/u;->a:I

    :cond_1
    invoke-virtual {v2}, Lj0/K;->n0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    :goto_1
    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    :try_start_3
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    sget-object v2, LN0/h;->e:LN0/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sget-object v3, LN0/f;->e:LN0/f;

    if-ne v0, v2, :cond_6

    :try_start_4
    new-instance v0, LB0/w0;

    invoke-direct {v0}, LB0/w0;-><init>()V

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LB0/w0;->k(Ljava/lang/String;)LN0/H;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v5}, LB0/w0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iput-object v5, v2, LN0/H;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_4
    :try_start_6
    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    if-ne v5, v3, :cond_5

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->b0(LN0/H;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    iget-object v6, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iget-object v7, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v6, v7}, LB0/w0;->m(Ljava/lang/String;LN0/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->t0:Ljava/lang/String;

    invoke-static {v0, v2}, LH1/e;->s(Ljava/lang/String;Ljava/lang/String;)LN0/H;

    move-result-object v2

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    if-ne v0, v3, :cond_7

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->b0(LN0/H;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-static {v2, v0, v3, v5, v4}, LH1/e;->r(LN0/H;LN0/f;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    new-instance v3, Ls0/u;

    invoke-direct {v3, v1, v2, v0, v4}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :goto_3
    new-instance v2, LY0/u;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3, v0}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lj0/K;->n0()V

    return-void

    :pswitch_7
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_8
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/B;->b:I

    iget-object v2, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    if-nez v1, :cond_8

    iput-boolean v4, v0, Landroidx/lifecycle/B;->c:Z

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_8
    iget v1, v0, Landroidx/lifecycle/B;->a:I

    if-nez v1, :cond_9

    iget-boolean v1, v0, Landroidx/lifecycle/B;->c:Z

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput-boolean v4, v0, Landroidx/lifecycle/B;->d:Z

    :cond_9
    return-void

    :pswitch_9
    iget-object v1, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/o;

    const-string v2, "fetchFonts result is not OK. ("

    iget-object v4, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v5, v1, Landroidx/emoji2/text/o;->h:LQ0/b;

    if-nez v5, :cond_a

    monitor-exit v4

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->c()LM/g;

    move-result-object v4

    iget v5, v4, LM/g;->e:I

    if-ne v5, v0, :cond_b

    iget-object v6, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    monitor-exit v6

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    if-nez v5, :cond_e

    :try_start_b
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, LL/g;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/o;->c:LH1/e;

    iget-object v2, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [LM/g;

    move-result-object v0

    sget-object v5, LH/g;->a:LS1/b;

    invoke-virtual {v5, v2, v0, v3}, LS1/b;->k(Landroid/content/Context;[LM/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    iget-object v3, v4, LM/g;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, LB0/f;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    :try_start_c
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LB/k;

    invoke-static {v2}, LS1/b;->F(Ljava/nio/MappedByteBuffer;)La0/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LB/k;-><init>(Landroid/graphics/Typeface;La0/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v0, v1, Landroidx/emoji2/text/o;->h:LQ0/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LQ0/b;->X(LB/k;)V

    goto :goto_6

    :catchall_8
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_9
    move-exception v0

    :try_start_13
    sget v2, LL/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    sget v2, LL/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_8
    iget-object v2, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    iget-object v3, v1, Landroidx/emoji2/text/o;->h:LQ0/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, LQ0/b;->W(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_b
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_9
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    :goto_a
    return-void

    :goto_b
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    :goto_c
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    :pswitch_a
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    iget-object v1, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_d
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Ldev/rustcraft/android/RustcraftActivity;

    invoke-static {v0}, Ldev/rustcraft/android/RustcraftActivity;->a(Ldev/rustcraft/android/RustcraftActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LV0/d;

    :cond_11
    :goto_d
    iget-boolean v0, v1, LV0/d;->h:Z

    if-eqz v0, :cond_12

    :try_start_18
    iget-object v0, v1, LV0/d;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LB0/u;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "DroidBridgeOfflineYggdrasilRequest"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    iget-boolean v2, v1, LV0/d;->h:Z

    if-eqz v2, :cond_11

    const-string v2, "OfflineYggdrasilServer"

    const-string v3, "Accept failed"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    return-void

    :cond_13
    :goto_e
    :pswitch_f
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LV0/a;

    iget-object v1, v0, LV0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LV0/a;->d:Ljava/net/ServerSocket;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    :try_start_19
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v5, LB0/u;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6, v2}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "DroidBridgeLegacySkinProxyClient"

    invoke-direct {v3, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, LV0/a;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacySkinProxy"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    :goto_f
    return-void

    :pswitch_10
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LQ0/j;

    iget-boolean v0, v1, LQ0/j;->j:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LQ0/j;->k:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, LQ0/j;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    iget-object v0, v1, LQ0/j;->a:LQ0/i;

    invoke-interface {v0}, LQ0/i;->a()I

    move-result v2

    invoke-interface {v0}, LQ0/i;->b()I

    move-result v5

    if-le v2, v4, :cond_1b

    if-gt v5, v4, :cond_17

    goto :goto_10

    :cond_17
    iget-object v6, v1, LQ0/j;->n:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v2, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v5, :cond_1a

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_19
    :try_start_1a
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, LQ0/j;->n:Landroid/graphics/Bitmap;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :cond_1a
    iput-boolean v4, v1, LQ0/j;->k:Z

    iget-object v2, v1, LQ0/j;->f:Landroid/os/Handler;

    new-instance v5, LA0/g;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7, v6}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v6, v2, v5}, LQ0/i;->c(Landroid/graphics/Bitmap;Landroid/os/Handler;LA0/g;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v3, v1, LQ0/j;->k:Z

    iget v0, v1, LQ0/j;->m:I

    add-int/2addr v0, v4

    iput v0, v1, LQ0/j;->m:I

    invoke-virtual {v1}, LQ0/j;->a()V

    goto :goto_11

    :catchall_e
    move-exception v0

    const-string v2, "PrimaryRecordingFramePump"

    const-string v3, "Unable to resize clean recording frame buffer"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LQ0/j;->c()V

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-virtual {v1}, LQ0/j;->a()V

    :cond_1c
    :goto_11
    return-void

    :pswitch_11
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1b
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->l()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_12
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_13
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LN1/j;

    iget-object v1, v0, LN1/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LN1/j;->t(Z)V

    iput-boolean v1, v0, LN1/j;->m:Z

    return-void

    :pswitch_15
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LN1/d;

    invoke-virtual {v0, v4}, LN1/d;->t(Z)V

    return-void

    :cond_1d
    :goto_12
    :pswitch_16
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    iget-object v3, v0, LJ2/a;->c:Ljava/lang/AutoCloseable;

    check-cast v3, LJ2/f;

    iget-object v5, v3, LJ2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_13
    move-object v3, v2

    goto :goto_14

    :cond_1e
    iget-object v3, v3, LJ2/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/e;

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    instance-of v5, v3, LJ2/d;

    if-eqz v5, :cond_20

    check-cast v3, LJ2/d;

    iget-object v3, v3, LJ2/d;->a:LQ0/k;

    goto :goto_14

    :cond_20
    sget-object v5, LJ2/c;->a:LJ2/c;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_13

    :goto_14
    if-nez v3, :cond_21

    return-void

    :cond_21
    instance-of v5, v3, LL2/p;

    if-eqz v5, :cond_22

    iget-object v0, v0, LJ2/a;->e:Ljava/lang/Object;

    check-cast v0, LG0/E;

    if-eqz v0, :cond_1d

    check-cast v3, LL2/p;

    const/16 v3, 0x1f4

    const/16 v5, 0x78

    :try_start_1c
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0x50

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v5, v3

    invoke-static {v5, v6, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to vibrate device: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    instance-of v5, v3, LL2/g;

    if-eqz v5, :cond_23

    iget-object v3, v0, LJ2/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "iterator(...)"

    invoke-static {v3, v5}, Le2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ2/g;

    new-instance v6, LL2/d;

    iget-object v5, v5, LJ2/g;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, LL2/d;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v0, LJ2/a;->c:Ljava/lang/AutoCloseable;

    check-cast v5, LJ2/f;

    invoke-virtual {v5, v6}, LJ2/f;->a(LQ0/k;)V

    goto :goto_15

    :cond_23
    instance-of v0, v3, LL2/j;

    if-eqz v0, :cond_24

    goto/16 :goto_12

    :cond_24
    instance-of v0, v3, LL2/i;

    if-eqz v0, :cond_25

    goto/16 :goto_12

    :cond_25
    instance-of v0, v3, LL2/h;

    if-eqz v0, :cond_26

    goto/16 :goto_12

    :cond_26
    instance-of v0, v3, LL2/k;

    if-eqz v0, :cond_1d

    check-cast v3, LL2/k;

    goto/16 :goto_12

    :cond_27
    new-instance v0, LT1/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    iget-object v1, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v1, LI1/e;

    iput-boolean v3, v1, LI1/e;->c:Z

    iget-object v2, v1, LI1/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LY/e;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, LY/e;->f()Z

    move-result v3

    if-eqz v3, :cond_28

    iget v0, v1, LI1/e;->b:I

    invoke-virtual {v1, v0}, LI1/e;->a(I)V

    goto :goto_16

    :cond_28
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v0, :cond_29

    iget v0, v1, LI1/e;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_29
    :goto_16
    return-void

    :pswitch_18
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LF0/a;

    invoke-virtual {v0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v4, v0, LF0/a;->e:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v1, :cond_34

    if-nez v2, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-object v2, v0, LF0/a;->a:Landroid/content/Context;

    invoke-static {v2}, LT0/a;->H(Landroid/content/Context;)Z

    move-result v4

    const/16 v5, 0x10

    if-nez v4, :cond_2c

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "game_overlay_preferences"

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "game_settings_button_custom_position"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "game_settings_button_custom_left_dp"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/a;->g(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "game_settings_button_custom_top_dp"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, LF0/a;->g(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, LF0/a;->l(IIZ)V

    goto/16 :goto_18

    :cond_2c
    invoke-static {v1}, LF0/a;->h(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {v2}, LT0/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "top_left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const v2, 0x800033

    goto :goto_17

    :cond_2d
    const-string v4, "top_middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v2, 0x31

    goto :goto_17

    :cond_2e
    const-string v4, "top_right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const v2, 0x800035

    goto :goto_17

    :cond_2f
    const-string v4, "left_middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const v2, 0x800013

    goto :goto_17

    :cond_30
    const-string v4, "right_middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const v2, 0x800015

    goto :goto_17

    :cond_31
    const-string v4, "bottom_left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const v2, 0x800053

    goto :goto_17

    :cond_32
    const-string v4, "bottom_middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x51

    goto :goto_17

    :cond_33
    const v2, 0x800055

    :goto_17
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, LF0/a;->g(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LD0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1d
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    :try_start_1e
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    :try_start_1f
    iget-object v0, v0, LD0/r;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :catchall_13
    :try_start_20
    invoke-static {v2}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_14
    return-void

    :pswitch_1a
    iget-object v1, p0, LB0/q;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LB0/h1;

    iget-object v1, v6, LB0/h1;->e:Landroid/os/Handler;

    iget-object v2, v6, LB0/h1;->b:LB0/f1;

    :try_start_21
    invoke-virtual {v2}, LB0/f1;->a()I

    move-result v5

    iget v7, v2, LB0/f1;->a:I

    packed-switch v7, :pswitch_data_1

    goto :goto_19

    :pswitch_1b
    move v0, v4

    :goto_19
    invoke-static {v0}, LB0/j1;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_35
    :goto_1a
    if-ge v9, v8, :cond_38

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/2addr v9, v4

    check-cast v10, LB0/i1;

    iget v11, v2, LB0/f1;->a:I

    packed-switch v11, :pswitch_data_2

    if-lez v5, :cond_37

    iget v11, v10, LB0/i1;->h:I

    if-gt v11, v5, :cond_36

    goto :goto_1b

    :cond_36
    move v11, v3

    goto :goto_1c

    :cond_37
    :goto_1b
    move v11, v4

    goto :goto_1c

    :pswitch_1c
    iget v11, v10, LB0/i1;->g:I

    if-gt v11, v5, :cond_36

    goto :goto_1b

    :goto_1c
    if-eqz v11, :cond_35

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1d

    :cond_38
    invoke-virtual {v2}, LB0/f1;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v9, v0, v2

    new-instance v5, LB0/E;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    goto :goto_1e

    :goto_1d
    new-instance v2, LB0/u;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v3, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1e
    return-void

    :pswitch_1d
    iget-object v1, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v1, LB0/c1;

    iget-object v2, v1, LB0/c1;->e:Landroid/os/Handler;

    :try_start_22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LB0/c1;->a:Landroid/app/Activity;

    invoke-static {v6, v3}, LB0/F0;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1f
    if-ge v3, v7, :cond_3b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v3, v4

    check-cast v8, LB0/D0;

    invoke-virtual {v8}, LB0/D0;->a()I

    move-result v9

    if-eq v9, v0, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {v8}, LB0/D0;->b()LB0/E0;

    move-result-object v9

    if-nez v9, :cond_3a

    goto :goto_1f

    :cond_3a
    new-instance v10, LB0/Z0;

    invoke-direct {v10, v8, v9}, LB0/Z0;-><init>(LB0/D0;LB0/E0;)V

    invoke-virtual {v1, v10}, LB0/c1;->a(LB0/Z0;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    iput-boolean v8, v10, LB0/Z0;->c:Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_20

    :cond_3b
    new-instance v3, LB0/a;

    invoke-direct {v3, v0}, LB0/a;-><init>(I)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LB0/u;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v5}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    goto :goto_21

    :goto_20
    new-instance v3, LB0/u;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_21
    return-void

    :pswitch_1e
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
