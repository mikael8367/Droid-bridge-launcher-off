.class Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->startTextureView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private called:Z

.field final synthetic this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field final synthetic val$isAlreadyRunning:Z


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->val$isAlreadyRunning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->called:Z

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->h0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object p2

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    const-string v0, "surface-available"

    invoke-static {p3, p1, p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->O(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    sget-boolean p3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->C(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/graphics/SurfaceTexture;

    move-result-object p3

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-nez p3, :cond_1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->a0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->L(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;)V

    :cond_1
    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->J(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->K(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeSDL3: TextureView producer available reused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " surface="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->X(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    const-string p1, "TextureView surface available"

    invoke-static {p1, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->called:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->P(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void

    :cond_3
    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->called:Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p3

    invoke-static {p1, p3, p2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "TextureView surface destroyed"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->C(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->K(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->onSurfaceProducerDetached(Landroid/view/Surface;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeSDL3: retained TextureView producer across host detach surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " nativeSurfaceValid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->F(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->S(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->releaseBridgeWindow()V

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->c0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Q(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->a0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->h0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object p2

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    const-string v0, "surface-size-changed"

    invoke-static {p3, p1, p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->O(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->X(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Z(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget p3, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    iget p2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-static {p1, p3, v0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resizeSurface(IIII)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->V(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void
.end method
