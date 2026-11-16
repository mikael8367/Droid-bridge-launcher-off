.class public final LQ0/f;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ0/g;


# direct methods
.method public constructor <init>(LQ0/g;)V
    .locals 0

    iput-object p1, p0, LQ0/f;->a:LQ0/g;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v0, p0, LQ0/f;->a:LQ0/g;

    iget-object v0, v0, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ0/f;->a:LQ0/g;

    iget-object v0, v0, LQ0/g;->j:LB0/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB0/t0;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->b:Z

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->k()V

    :cond_0
    return-void
.end method
