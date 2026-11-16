.class public final synthetic Ls0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/m0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/m0;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Ls0/m0;->b:Ljava/io/File;

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v1, p0, Ls0/m0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1:Landroid/media/MediaPlayer;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1:Landroid/media/MediaPlayer;

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string p1, "WAV playback completed via MediaPlayer"

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C1(Ljava/lang/String;)V

    const-string p1, "DroidBridge Android narrator media proxy: WAV playback completed via MediaPlayer v42"

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    return-void
.end method
