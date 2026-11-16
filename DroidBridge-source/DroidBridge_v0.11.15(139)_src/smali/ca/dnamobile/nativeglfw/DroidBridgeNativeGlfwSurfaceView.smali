.class public final Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private desktopGl:Z

.field private eglLibrary:Ljava/lang/String;

.field private mesaDriver:Ljava/lang/String;

.field private final nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-direct {p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;-><init>()V

    iput-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->desktopGl:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->eglLibrary:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->mesaDriver:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-direct {p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;-><init>()V

    iput-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->desktopGl:Z

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->eglLibrary:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->mesaDriver:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public configureRenderer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->eglLibrary:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    iput-object v3, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->mesaDriver:Ljava/lang/String;

    iput-boolean p3, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->desktopGl:Z

    iget-object v1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->configureRenderer(Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public getNativeGlfw()Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;
    .locals 1

    iget-object v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-virtual {v0}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->close()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-virtual {p1, p3, p4}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->surfaceChanged(II)V

    iget-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    const p2, 0x3df5c28f    # 0.12f

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3d8f5c29    # 0.07f

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {p1, p4, v0, p2, p3}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->clearTest(FFFF)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    iget-object v1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->eglLibrary:Ljava/lang/String;

    iget-object v2, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->mesaDriver:Ljava/lang/String;

    iget-boolean v3, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->desktopGl:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->configureRenderer(Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object v0, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->surfaceCreated(Landroid/view/Surface;II)V

    iget-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    const v0, 0x3df5c28f    # 0.12f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {p1, v2, v3, v0, v1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->clearTest(FFFF)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfwSurfaceView;->nativeGlfw:Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;

    invoke-virtual {p1}, Lca/dnamobile/nativeglfw/DroidBridgeNativeGlfw;->surfaceDestroyed()V

    return-void
.end method
