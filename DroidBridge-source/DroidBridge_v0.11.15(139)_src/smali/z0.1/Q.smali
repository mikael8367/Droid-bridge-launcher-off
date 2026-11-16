.class public final Lz0/Q;
.super Landroid/app/Presentation;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ls0/b0;

.field public final c:Landroid/app/Activity;

.field public final d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public e:Lz0/a;

.field public f:Lz0/c;

.field public g:Lz0/f;

.field public h:Lz0/D;

.field public i:Lv0/w0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lz0/P;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/Display;Ljava/io/File;Ls0/b0;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lz0/Q;->n:Landroid/os/Handler;

    iput-object p3, p0, Lz0/Q;->a:Ljava/io/File;

    iput-object p4, p0, Lz0/Q;->b:Ls0/b0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz0/Q;->c:Landroid/app/Activity;

    iput-object p5, p0, Lz0/Q;->d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lz0/Q;->m:Lz0/P;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/Q;->m:Lz0/P;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sput-object v1, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget p1, p0, Lz0/Q;->l:I

    invoke-virtual {p0, p1}, Lz0/Q;->b(I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lz0/Q;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LB0/C;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v0, v2}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lz0/Q;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0xdc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lz0/Q;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/Q;->k:Z

    iget v1, p0, Lz0/Q;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz0/Q;->l:I

    invoke-virtual {p0, v0}, Lz0/Q;->a(Z)V

    iget-object v0, p0, Lz0/Q;->h:Lz0/D;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv0/p;->m1(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x10

    const/4 v0, 0x7

    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->H(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lz0/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lz0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz0/Q;->f:Lz0/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lz0/Q;->f:Lz0/c;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lz0/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lz0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz0/Q;->e:Lz0/a;

    iget-object v3, p0, Lz0/Q;->f:Lz0/c;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lz0/Q;->e:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->b()V

    new-instance v0, Lz0/D;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lz0/Q;->a:Ljava/io/File;

    iget-object v5, p0, Lz0/Q;->b:Ls0/b0;

    invoke-direct {v0, v3, v4, v5}, Lz0/D;-><init>(Landroid/content/Context;Ljava/io/File;Ls0/b0;)V

    iput-object v0, p0, Lz0/Q;->h:Lz0/D;

    iget-object v3, p0, Lz0/Q;->f:Lz0/c;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv0/w0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lv0/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz0/Q;->i:Lv0/w0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LB0/t0;

    const/16 v6, 0x14

    invoke-direct {v3, v6, v5}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv0/w0;->setAppMenuListener(Lv0/o0;)V

    iget-object v0, p0, Lz0/Q;->i:Lv0/w0;

    iget-object v3, p0, Lz0/Q;->d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0, v3}, Lv0/w0;->setPassthroughTarget(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lz0/Q;->i:Lv0/w0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "options.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Lv0/w0;->setMinecraftOptionsFile(Ljava/io/File;)V

    iget-object v0, p0, Lz0/Q;->i:Lv0/w0;

    invoke-virtual {v0, p1}, Lv0/w0;->setDualScreenBottomHudHotbarMode(Z)V

    iget-object p1, p0, Lz0/Q;->i:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->Y0()V

    iget-object p1, p0, Lz0/Q;->i:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->A()V

    iget-object p1, p0, Lz0/Q;->i:Lv0/w0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->k0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lv0/w0;->setControlsVisible(Z)V

    iget-object p1, p0, Lz0/Q;->f:Lz0/c;

    iget-object v0, p0, Lz0/Q;->i:Lv0/w0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz0/Q;->h:Lz0/D;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lz0/Q;->f:Lz0/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv0/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lv0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lz0/Q;->h:Lz0/D;

    new-instance v0, Lz0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0/N;-><init>(Lz0/Q;I)V

    new-instance v1, Lz0/N;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz0/N;-><init>(Lz0/Q;I)V

    invoke-static {p1, v0, v1}, Lv0/p;->E0(Landroid/view/View;Lz0/N;Lz0/N;)V

    return-void
.end method

.method public final onDisplayRemoved()V
    .locals 1

    iget-boolean v0, p0, Lz0/Q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/Q;->j:Z

    iget-object v0, p0, Lz0/Q;->g:Lz0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/f;->run()V

    :cond_0
    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    return-void
.end method
