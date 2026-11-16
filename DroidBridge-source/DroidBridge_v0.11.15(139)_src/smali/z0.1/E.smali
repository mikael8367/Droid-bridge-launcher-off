.class public final Lz0/E;
.super Landroid/app/Presentation;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public d:Lz0/f;

.field public e:Z


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/Display;Ljava/io/File;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object p3, p0, Lz0/E;->a:Ljava/io/File;

    iput-object p4, p0, Lz0/E;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-void
.end method


# virtual methods
.method public final a()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 2

    iget-object v0, p0, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/E;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    :cond_1
    iget-object v0, p0, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->H(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lz0/E;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lz0/v;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LC0/m;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LC0/m;-><init>(I)V

    iget-object v5, p0, Lz0/E;->a:Ljava/io/File;

    invoke-direct {p1, v2, v5, v4, v1}, Lz0/v;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onDisplayRemoved()V
    .locals 1

    iget-boolean v0, p0, Lz0/E;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/E;->e:Z

    iget-object v0, p0, Lz0/E;->d:Lz0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/f;->run()V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lz0/E;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/E;->e:Z

    iget-object v0, p0, Lz0/E;->d:Lz0/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0/f;->run()V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    return-void
.end method
