.class final Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderSize"
.end annotation


# instance fields
.field final availableHeight:I

.field final availableWidth:I

.field final renderHeight:I

.field final renderWidth:I

.field final viewHeight:I

.field final viewLeft:I

.field final viewTop:I

.field final viewWidth:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewLeft:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewTop:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-static {v0, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    return-void
.end method
