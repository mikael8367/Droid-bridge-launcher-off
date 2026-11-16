.class public final synthetic Ls0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;IILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Ls0/t0;->a:I

    iput-object p1, p0, Ls0/t0;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput p2, p0, Ls0/t0;->b:I

    iput p3, p0, Ls0/t0;->c:I

    iput-object p4, p0, Ls0/t0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ls0/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/t0;->e:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget v1, p0, Ls0/t0;->b:I

    iget v2, p0, Ls0/t0;->c:I

    iget-object v3, p0, Ls0/t0;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->J:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->K:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-lez v1, :cond_1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->G:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/t0;->e:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v1, p0, Ls0/t0;->b:I

    iget v2, p0, Ls0/t0;->c:I

    iget-object v3, p0, Ls0/t0;->d:Ljava/lang/String;

    const-string v4, "DroidBridge Android narrator native TTS: fallback language failed: "

    const-string v5, "DroidBridge Android narrator native TTS: fallback language=en_US status="

    const-string v6, "DroidBridge Android narrator native TTS: language="

    iget v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->w1:I

    const-string v8, " status="

    if-eq v1, v7, :cond_3

    const-string v3, "DroidBridge Android narrator native TTS: stale init callback attempt="

    const-string v4, " current="

    invoke-static {v1, v3, v4}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->w1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    const/4 v7, 0x0

    iput-boolean v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->v1:Z

    const/4 v9, 0x1

    if-nez v2, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    if-eqz v10, :cond_7

    :try_start_0
    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    const/4 v12, -0x1

    if-nez v11, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v11

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v11, v12, :cond_6

    const/4 v6, -0x2

    if-ne v11, v6, :cond_7

    :cond_6
    :try_start_1
    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DroidBridge Android narrator native TTS: language setup failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    if-eqz v4, :cond_8

    :try_start_3
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DroidBridge Android narrator native TTS: audio setup failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :cond_8
    :goto_5
    iput-boolean v10, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->s1:Z

    const-string v4, "DroidBridge Android narrator native TTS: init status="

    const-string v5, " ready="

    invoke-static {v2, v4, v5}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->s1:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " attempt="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " engine="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " v42"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    if-eqz v10, :cond_13

    const-string v1, "Android voice inventory unavailable tts="

    const-string v2, "Android TTS engine="

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->F1:Z

    if-eqz v3, :cond_9

    goto/16 :goto_a

    :cond_9
    iput-boolean v9, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->F1:Z

    :try_start_4
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activeVoice="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_a

    const-string v2, "none"

    goto :goto_6

    :catchall_3
    move-exception v1

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " voiceCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_b

    move v2, v7

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C1(Ljava/lang/String;)V

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/Voice;

    if-eqz v3, :cond_d

    const/16 v4, 0x18

    if-lt v7, v4, :cond_e

    goto :goto_8

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android voice["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " locale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " networkRequired="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " quality="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " latency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLatency()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C1(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android voice inventory truncated remaining="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C1(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    move v7, v9

    :cond_11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C1(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android voice inventory failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C1(Ljava/lang/String;)V

    :cond_12
    :goto_a
    new-instance v1, Ls0/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_13
    sget-object v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->i2:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_14

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->x1:Landroid/os/Handler;

    new-instance v3, Ls0/b0;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    const-wide/16 v4, 0x3e8

    int-to-long v0, v1

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_14
    iput-boolean v9, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->u1:Z

    const-string v0, "DroidBridge Android narrator native TTS: unavailable after retries. Install/enable an Android TTS engine if visibleEngines was empty. v42"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
