.class public final LB0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;


# instance fields
.field public final synthetic a:LB0/K0;


# direct methods
.method public constructor <init>(LB0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/I0;->a:LB0/K0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LB0/I0;->a:LB0/K0;

    iget-object v0, v0, LB0/K0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, LB0/I0;->a:LB0/K0;

    iget-object v0, v0, LB0/K0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/os/Handler;LA0/g;)Z
    .locals 1

    iget-object v0, p0, LB0/I0;->a:LB0/K0;

    invoke-virtual {v0, p1, p2, p3}, LB0/K0;->b(Landroid/graphics/Bitmap;Landroid/os/Handler;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LB0/I0;->a:LB0/K0;

    iget-object v0, v0, LB0/K0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
