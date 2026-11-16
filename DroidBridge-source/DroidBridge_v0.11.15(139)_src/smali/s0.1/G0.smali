.class public final Ls0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/G0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-boolean p2, p0, Ls0/G0;->a:Z

    iput-object p3, p0, Ls0/G0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ls0/G0;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Ls0/G0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Ls0/G0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 2

    iget-object v0, p0, Ls0/G0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object p1, p0, Ls0/G0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/G0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DroidBridge Verity native STT ready backend="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ls0/G0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "on-device"

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    const-string v1, " v67"

    invoke-static {p1, v0, v1}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/G0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/G0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ls0/G0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    return-void
.end method
