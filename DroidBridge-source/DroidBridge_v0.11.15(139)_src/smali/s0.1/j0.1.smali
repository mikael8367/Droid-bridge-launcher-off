.class public final synthetic Ls0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Ls0/j0;->a:I

    iput-object p1, p0, Ls0/j0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/j0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ls0/j0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ls0/j0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/j0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, p0, Ls0/j0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ls0/j0;->d:Z

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k2(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/j0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, p0, Ls0/j0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ls0/j0;->d:Z

    const-string v3, " v42"

    const-string v4, "DroidBridge Android narrator UDP proxy: direct speak fallback result="

    const-string v5, "mc-direct-"

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->i1:Landroid/speech/tts/TextToSpeech;

    iget-boolean v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->u1:Z

    if-eqz v7, :cond_0

    const-string v0, "DroidBridge Android narrator UDP proxy: dropped queued speech because Android TTS is unavailable v42"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v6, :cond_3

    iget-boolean v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->s1:Z

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D1()V

    invoke-virtual {v0, v6, v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->B2(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "streamType"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v0, v7, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " len="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " interrupt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridge Android narrator UDP proxy: speak failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->u0(Ljava/lang/String;Z)V

    new-instance v1, Ls0/b0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
