.class public final LQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/h;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LQ0/h;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->getRecordingFrameWidth()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LQ0/h;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->getRecordingFrameHeight()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/os/Handler;LA0/g;)Z
    .locals 1

    iget-object v0, p0, LQ0/h;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestRecordingFrame(Landroid/graphics/Bitmap;Landroid/os/Handler;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LQ0/h;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isRecordingFrameCaptureReady()Z

    move-result v0

    return v0
.end method
