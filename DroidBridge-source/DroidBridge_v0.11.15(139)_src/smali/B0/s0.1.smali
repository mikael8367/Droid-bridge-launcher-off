.class public final LB0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;


# instance fields
.field public final a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public final b:Landroid/view/View;

.field public final c:LA0/a;

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/View;LA0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, LB0/s0;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, LB0/s0;->e:[I

    iput-object p3, p0, LB0/s0;->c:LA0/a;

    iput-object p1, p0, LB0/s0;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-object p2, p0, LB0/s0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, LB0/s0;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object p1, p0, LB0/s0;->e:[I

    iget-object v1, p0, LB0/s0;->d:[I

    :try_start_0
    iget-object v2, p0, LB0/s0;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LB0/s0;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    aget p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    int-to-float p1, v1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final b(F)F
    .locals 4

    iget-object v0, p0, LB0/s0;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    iget-object p1, p0, LB0/s0;->e:[I

    iget-object v2, p0, LB0/s0;->d:[I

    :try_start_0
    iget-object v3, p0, LB0/s0;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LB0/s0;->b:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v1

    aget p1, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final character(C)V
    .locals 1

    iget-object v0, p0, LB0/s0;->c:LA0/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LA0/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final cursorPos(FF)V
    .locals 1

    invoke-virtual {p0, p1}, LB0/s0;->a(F)F

    move-result p1

    invoke-virtual {p0, p2}, LB0/s0;->b(F)F

    move-result p2

    iget-object v0, p0, LB0/s0;->c:LA0/a;

    invoke-interface {v0, p1, p2}, LA0/a;->i(FF)V

    return-void
.end method

.method public final cursorPosSilently(FF)V
    .locals 1

    invoke-virtual {p0, p1}, LB0/s0;->a(F)F

    move-result p1

    invoke-virtual {p0, p2}, LB0/s0;->b(F)F

    move-result p2

    iget-object v0, p0, LB0/s0;->c:LA0/a;

    invoke-interface {v0, p1, p2}, LA0/a;->g(FF)V

    return-void
.end method

.method public final isKeybindCaptureActive()Z
    .locals 1

    iget-object v0, p0, LB0/s0;->c:LA0/a;

    invoke-interface {v0}, LA0/a;->isKeybindCaptureActive()Z

    move-result v0

    return v0
.end method

.method public final key(IZI)V
    .locals 0

    iget-object p3, p0, LB0/s0;->c:LA0/a;

    invoke-interface {p3, p1, p2}, LA0/a;->a(IZ)V

    return-void
.end method

.method public final mouseButton(IZ)V
    .locals 1

    iget-object v0, p0, LB0/s0;->c:LA0/a;

    invoke-interface {v0, p1, p2}, LA0/a;->mouseButton(IZ)V

    return-void
.end method

.method public final scroll(DD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    iget-object p3, p0, LB0/s0;->c:LA0/a;

    invoke-interface {p3, p1, p2}, LA0/a;->k(FF)V

    return-void
.end method
