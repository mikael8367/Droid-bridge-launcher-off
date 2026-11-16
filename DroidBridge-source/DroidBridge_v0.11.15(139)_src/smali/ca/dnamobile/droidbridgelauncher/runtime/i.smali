.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/i;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/i;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->k(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;I)V

    return-void
.end method
