.class public final synthetic Ls0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-boolean p2, p0, Ls0/a0;->b:Z

    iput-object p3, p0, Ls0/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Ls0/a0;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Ls0/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Ls0/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Ls0/a0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Ls0/a0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p10, p0, Ls0/a0;->j:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ls0/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Ls0/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v1, Ls0/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v1, Ls0/a0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v1, Ls0/a0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v1, Ls0/a0;->j:[B

    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v3, v1, Ls0/a0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v1, Ls0/a0;->e:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v4, v1, Ls0/a0;->b:Z

    if-eqz v4, :cond_0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_0

    invoke-static {v3}, LE1/e;->g(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Ls0/G0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v15

    :try_start_1
    invoke-direct/range {v2 .. v8}, Ls0/G0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v15, v6

    :try_start_2
    invoke-virtual {v10, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v6, "free_form"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.MAX_RESULTS"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.speech.extra.AUDIO_SOURCE"

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.AUDIO_SOURCE_CHANNEL_COUNT"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.speech.extra.AUDIO_SOURCE_ENCODING"

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    const/16 v7, 0x3e80

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v10, LB0/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x4

    move-object v11, v3

    move-object v14, v5

    :try_start_3
    invoke-direct/range {v10 .. v16}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v2, "DroidBridge-Verity-STT-Audio-Writer"

    invoke-direct {v0, v10, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v14

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v6

    :goto_2
    const/4 v2, 0x0

    const/16 v3, -0x3ec

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridge Verity native STT start failed backend="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v3, "on-device"

    goto :goto_3

    :cond_1
    const-string v3, "default"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v67"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
