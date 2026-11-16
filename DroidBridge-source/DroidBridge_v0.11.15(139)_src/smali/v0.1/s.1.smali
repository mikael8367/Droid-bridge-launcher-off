.class public final Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lv0/s;

.field public static l:Ljava/lang/ref/WeakReference;

.field public static m:LB0/Q;


# instance fields
.field public final a:Lv0/I0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ls0/V;


# direct methods
.method public constructor <init>(Lv0/I0;Landroid/view/View;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv0/s;->e:I

    iput v0, p0, Lv0/s;->f:I

    new-instance v0, Ls0/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls0/V;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv0/s;->j:Ls0/V;

    iput-object p1, p0, Lv0/s;->a:Lv0/I0;

    iput-object p2, p0, Lv0/s;->b:Landroid/view/View;

    iput-object p3, p0, Lv0/s;->d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lv0/s;->c:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    return-object p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v2, 0x78

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lv0/s;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lv0/s;->g(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lv0/s;->h()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setImeViewportBottomInset(I)V

    :cond_1
    sget-object p0, Lv0/s;->m:LB0/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LB0/Q;->a(I)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static f(Z)V
    .locals 3

    sget-object v0, Lv0/s;->k:Lv0/s;

    const/4 v1, 0x0

    sput-object v1, Lv0/s;->k:Lv0/s;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lv0/s;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/s;->g:Z

    :try_start_0
    iget-object v1, v0, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lv0/s;->j:Ls0/V;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    iget-object v2, v0, Lv0/s;->d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setImeViewportBottomInset(I)V

    :cond_1
    sget-object v2, Lv0/s;->m:LB0/Q;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LB0/Q;->a(I)V

    :cond_2
    if-nez p0, :cond_3

    iget-object p0, v0, Lv0/s;->a:Lv0/I0;

    invoke-static {p0}, Lv0/s;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_1

    check-cast p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lv0/s;->g(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 1

    sget-object v0, Lv0/s;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lv0/s;->d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv0/s;->h()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lv0/s;->c:Landroid/view/View;

    invoke-static {v1, p2}, Lv0/s;->c(Landroid/view/View;I)I

    move-result p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lv0/s;->m:LB0/Q;

    if-eqz v1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lv0/s;->c(Landroid/view/View;I)I

    move-result p1

    :goto_1
    if-eqz v0, :cond_3

    iget v1, p0, Lv0/s;->e:I

    if-eq p1, v1, :cond_3

    iput p1, p0, Lv0/s;->e:I

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setImeViewportBottomInset(I)V

    :cond_3
    sget-object p1, Lv0/s;->m:LB0/Q;

    if-eqz p1, :cond_4

    iget v0, p0, Lv0/s;->f:I

    if-eq p2, v0, :cond_4

    iput p2, p0, Lv0/s;->f:I

    invoke-virtual {p1, p2}, LB0/Q;->a(I)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 11

    iget-boolean v0, p0, Lv0/s;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c00000    # 96.0f

    const/16 v3, 0x50

    invoke-static {v3, v1, v2}, Ls0/r;->c(IFF)I

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    aput v6, v4, v6

    aput v6, v4, v5

    :goto_0
    aget v4, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    const v9, 0x7fffffff

    if-lt v4, v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LB0/O;->z()I

    move-result v8

    invoke-static {v4, v8}, LB0/O;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v8}, Ldev/horizon/android/a;->t(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {}, LB0/O;->z()I

    move-result v10

    invoke-static {v4, v10}, LP/y0;->q(Landroid/view/WindowInsets;I)Z

    move-result v4

    if-ge v8, v1, :cond_1

    if-eqz v4, :cond_2

    if-lez v8, :cond_2

    :cond_1
    sub-int v4, v7, v8

    sub-int v8, v7, v4

    if-lt v8, v1, :cond_2

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    move v4, v9

    :goto_1
    :try_start_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    if-ne v4, v9, :cond_4

    const/4 v4, -0x1

    :cond_4
    iget-object v1, p0, Lv0/s;->c:Landroid/view/View;

    iget-object v7, p0, Lv0/s;->d:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-ltz v4, :cond_8

    iput-boolean v5, p0, Lv0/s;->i:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lv0/s;->h()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_6

    invoke-static {v7, v4}, Lv0/s;->e(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    sget-object v2, Lv0/s;->m:LB0/Q;

    if-eqz v2, :cond_7

    invoke-static {v1, v4}, Lv0/s;->e(Landroid/view/View;I)I

    move-result v6

    :cond_7
    invoke-virtual {p0, v0, v6}, Lv0/s;->a(II)V

    goto/16 :goto_6

    :cond_8
    iget-boolean v4, p0, Lv0/s;->i:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0, v6, v6}, Lv0/s;->a(II)V

    new-instance v1, LC0/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-boolean v0, p0, Lv0/s;->h:Z

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lv0/s;->h()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v7

    :goto_4
    const v0, 0x3ef5c28f    # 0.48f

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v8, v2}, Ls0/r;->c(IFF)I

    move-result v8

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v7, v4}, Lv0/s;->c(Landroid/view/View;I)I

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v6

    :goto_5
    sget-object v7, Lv0/s;->m:LB0/Q;

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v2}, Ls0/r;->c(IFF)I

    move-result v2

    int-to-float v3, v5

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lv0/s;->c(Landroid/view/View;I)I

    move-result v6

    :cond_c
    invoke-virtual {p0, v4, v6}, Lv0/s;->a(II)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v6, v6}, Lv0/s;->a(II)V

    :goto_6
    return-void
.end method
