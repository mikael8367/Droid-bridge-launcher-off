.class public final LB0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NativeActivity;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:LQ0/j;

.field public e:J

.field public f:J

.field public final g:LB0/I0;

.field public final h:LB0/J0;


# direct methods
.method public constructor <init>(Landroid/app/NativeActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LB0/K0;->b:Landroid/os/Handler;

    new-instance v0, LB0/I0;

    invoke-direct {v0, p0}, LB0/I0;-><init>(LB0/K0;)V

    iput-object v0, p0, LB0/K0;->g:LB0/I0;

    new-instance v0, LB0/J0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB0/J0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LB0/K0;->h:LB0/J0;

    iput-object p1, p0, LB0/K0;->a:Landroid/app/NativeActivity;

    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/String;Landroid/view/Surface;)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Clean recording "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "attached"

    goto :goto_0

    :cond_1
    const-string v0, "not attached"

    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "DroidBridgeHorizonRec"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p5, p0, LB0/K0;->a:Landroid/app/NativeActivity;

    invoke-static {p5, p1, p2, p3, p4}, LH0/b;->X(Landroid/content/Context;JZLjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/os/Handler;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)Z
    .locals 3

    iget-object v0, p0, LB0/K0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LB0/H0;

    invoke-direct {v0, p3}, LB0/H0;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)V

    invoke-static {v1, p1, v0, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    invoke-interface {p3, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v2

    :cond_1
    :goto_0
    invoke-interface {p3, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LB0/K0;->d:LQ0/j;

    const/4 v1, 0x0

    iput-object v1, p0, LB0/K0;->d:LQ0/j;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LB0/K0;->e:J

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LQ0/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to stop the clean recording frame pump: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DroidBridgeHorizonRec"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
