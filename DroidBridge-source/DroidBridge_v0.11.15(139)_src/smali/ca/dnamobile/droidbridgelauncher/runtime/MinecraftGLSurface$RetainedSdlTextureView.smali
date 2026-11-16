.class final Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RetainedSdlTextureView"
.end annotation


# instance fields
.field final synthetic this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->lambda$onAttachedToWindow$0()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->reattachBridgeWindow()V

    const/4 v0, 0x0

    const-string v1, "retained TextureView producer reattached"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "DroidBridgeSDL3: reattached retained TextureView producer surface="

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->C(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->D(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->K(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nativeSurfaceValid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;->this$0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSDL3: failed to reattach retained TextureView producer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
