.class Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->startNativeSurfaceView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private called:Z

.field final synthetic this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field final synthetic val$isAlreadyRunning:Z

.field private waitingForStableNativeMesaSurface:Z


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->val$isAlreadyRunning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    return-void
.end method

.method public static synthetic a(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->lambda$surfaceCreated$0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$0(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->A(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->h0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->M(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->P(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2, v0, v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p2, p3, p4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->h0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object p2

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->M(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget v2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {p3, p4, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->N(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;IIII)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0, p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->X(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    const-string p3, "SurfaceView surface changed"

    invoke-static {p3, p4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    iget p3, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    iget v2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-static {p3, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resizeSurface(IIII)V

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->e0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-boolean p3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    const-string v0, "MinecraftGLSurface"

    const-string v1, "x"

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    iput-boolean p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    iget-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    if-nez p3, :cond_1

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SDL3 starting JVM from stable surfaceChanged "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p3, p1, p2, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    return-void

    :cond_1
    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->S(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->setupBridgeWindow(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "DroidBridgeNativeGLFW: published recreated SDL3 Android surface "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->F(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->i0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->U(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    const-string p3, "sdlSurfaceChanged"

    invoke-static {p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->g0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->f0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void

    :cond_3
    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->R(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    if-eqz p3, :cond_4

    iput-boolean p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    iget-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    if-nez p3, :cond_4

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Vulkan Zink starting JVM from stable scaled surfaceChanged "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " view="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p3, p1, p2, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    return-void

    :cond_4
    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->T(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p3

    if-eqz p3, :cond_7

    iput-boolean p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    iget-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    if-nez p3, :cond_5

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Native Mesa starting JVM from stable surfaceChanged "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p3, p1, p2, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    return-void

    :cond_5
    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->A(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "Native Mesa reattaching recreated stable SurfaceView"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->P(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void

    :cond_6
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->d0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->f0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void

    :cond_7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->setupBridgeWindow(Ljava/lang/Object;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->F(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->i0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->U(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    const-string p3, "surfaceChanged"

    invoke-static {p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->g0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->f0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    :cond_8
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->H(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->G(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->I(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->h0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->M(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    iget v4, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget v5, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, v2, v3, v4, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->N(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;IIII)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->X(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    const-string v1, "SurfaceView surface created"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->T(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->R(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->P(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->called:Z

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v1, p1, v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    return-void

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_4

    const-string v0, "SDL3"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->R(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Vulkan Zink"

    goto :goto_1

    :cond_5
    const-string v0, "Native Mesa"

    :goto_1
    const-string v1, " waiting for first stable scaled surfaceChanged before JVM start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MinecraftGLSurface"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    new-instance v1, Lca/dnamobile/droidbridgelauncher/runtime/j;

    invoke-direct {v1, p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/j;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;Landroid/view/SurfaceHolder;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SurfaceView surface destroyed"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeSDL3: Android SurfaceView surfaceDestroyed valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " attached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " windowVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->waitingForStableNativeMesaSurface:Z

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->F(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->H(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->G(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->I(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->b0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->Q(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;)V

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->S(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->releaseBridgeWindow()V

    return-void
.end method
