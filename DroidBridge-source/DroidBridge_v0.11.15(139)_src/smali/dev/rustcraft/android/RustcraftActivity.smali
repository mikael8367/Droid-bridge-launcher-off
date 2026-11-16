.class public Ldev/rustcraft/android/RustcraftActivity;
.super Landroid/app/NativeActivity;
.source "SourceFile"


# static fields
.field public static volatile j:Ljava/lang/String;


# instance fields
.field public a:LB0/j0;

.field public volatile b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:LB0/J0;

.field public g:I

.field public h:Z

.field public i:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    new-instance v0, LB0/J0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB0/J0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->f:LB0/J0;

    return-void
.end method

.method public static a(Ldev/rustcraft/android/RustcraftActivity;)V
    .locals 5

    const-string v0, "DroidBridgeRustcraft"

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ldev/horizon/android/a;->b(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    if-ne v4, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing the rustcraft task from Recents, taskId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not remove the rustcraft task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "Could not remove the finished rustcraft task"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Could not set "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DroidBridgeRustcraft"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "launcher_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "force_fullscreen_mode"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LB0/O;->b()I

    move-result v0

    :goto_0
    invoke-static {v3}, LP/y0;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {v3, v0}, LP/y0;->p(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x10100

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_2
    const v0, 0x10300

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "DroidBridgeRustcraft"

    const-string v2, "Could not apply the display settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    invoke-static {p0}, LL0/f;->g(Landroid/app/NativeActivity;)V

    invoke-static {p0}, LL0/f;->h(Landroid/app/NativeActivity;)V

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LB0/S;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LB0/S;-><init>(LB0/j0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->d:Z

    const-string v1, "Closing rustcraft: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DroidBridgeRustcraft"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x2ee0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x5dc

    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, LG0/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, LG0/f;-><init>(Ljava/lang/Object;JI)V

    const-string v1, "droidbridge-rustcraft-close"

    invoke-direct {p1, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "rustcraft_android"

    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LB0/j0;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x20004

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ldev/rustcraft/android/RustcraftActivity;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LB0/j0;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/16 v3, 0x100

    if-eqz v0, :cond_3

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Ldev/rustcraft/android/RustcraftActivity;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Ldev/rustcraft/android/RustcraftActivity;->h:Z

    invoke-static {v3, v1}, Ldev/rustcraft/android/RustcraftInput;->g(IZ)V

    return v1

    :cond_3
    iget-boolean p1, p0, Ldev/rustcraft/android/RustcraftActivity;->h:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Ldev/rustcraft/android/RustcraftActivity;->h:Z

    invoke-static {v3, v2}, Ldev/rustcraft/android/RustcraftInput;->g(IZ)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    const/16 v6, 0x9

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v7, 0xa

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    cmpl-float v8, v6, v5

    if-nez v8, :cond_1

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_7

    :cond_1
    float-to-double v7, v7

    float-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v6, 0x7

    if-ne v0, v6, :cond_7

    :cond_3
    move v6, v1

    move v7, v5

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v9

    add-float/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v8

    cmpl-float v8, v6, v5

    if-nez v8, :cond_5

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_7

    :cond_5
    sget v5, LC0/c;->b:F

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    mul-float/2addr v6, v5

    add-float/2addr v6, v8

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    mul-float/2addr v7, v5

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    sget v5, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    neg-int v9, v5

    int-to-float v9, v9

    cmpg-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-ltz v9, :cond_6

    int-to-float v9, v5

    mul-float/2addr v9, v10

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_6

    neg-int v7, v6

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-ltz v7, :cond_6

    int-to-float v7, v6

    mul-float/2addr v7, v10

    cmpl-float v7, v8, v7

    if-lez v7, :cond_7

    :cond_6
    int-to-float v5, v5

    div-float/2addr v5, v10

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-static {v5, v6}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    :cond_7
    :goto_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    :goto_2
    filled-new-array {v4, v1}, [I

    move-result-object v0

    filled-new-array {v2, v4}, [I

    move-result-object v6

    const/4 v7, 0x4

    filled-new-array {v7, v2}, [I

    move-result-object v2

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x10

    filled-new-array {v5, v7}, [I

    move-result-object v5

    filled-new-array {v0, v6, v2, v3, v5}, [[I

    move-result-object v0

    move v2, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    aget-object v3, v0, v2

    iget v5, p0, Ldev/rustcraft/android/RustcraftActivity;->g:I

    aget v6, v3, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    and-int/2addr v6, p1

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v1

    :goto_5
    if-eq v5, v6, :cond_b

    aget v3, v3, v4

    invoke-static {v3, v6}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iput p1, p0, Ldev/rustcraft/android/RustcraftActivity;->g:I

    return v4
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LB0/j0;->x(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x100

    invoke-static {v1, v0}, Ldev/rustcraft/android/RustcraftInput;->g(IZ)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ldev/rustcraft/android/RustcraftInput;->g(IZ)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ldev/rustcraft/android/RustcraftActivity;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dev.rustcraft.android.extra.ENGINE_HOME"

    invoke-static {v1, v2}, Ldev/rustcraft/android/RustcraftActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "rustcraft"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string v3, "dev.rustcraft.android.extra.GAME_DIR"

    invoke-static {v1, v3}, Ldev/rustcraft/android/RustcraftActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "dev.rustcraft.android.extra.HOST_CONTROLS"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/io/File;

    const-string v7, "android-error.txt"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const-string v7, "RUSTCRAFT_JAR"

    const-string v8, "dev.rustcraft.android.extra.JAR"

    invoke-static {v1, v8}, Ldev/rustcraft/android/RustcraftActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "RUSTCRAFT_GAME_DIR"

    invoke-static {v7, v3}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "RUSTCRAFT_WORLD"

    const-string v8, "dev.rustcraft.android.extra.QUICK_PLAY_WORLD"

    invoke-static {v1, v8}, Ldev/rustcraft/android/RustcraftActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "RUSTCRAFT_RENDERER"

    const-string v8, "dev.rustcraft.android.extra.RENDERER"

    invoke-static {v1, v8}, Ldev/rustcraft/android/RustcraftActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "RUSTCRAFT_USERNAME"

    const-string v8, "dev.rustcraft.android.extra.USERNAME"

    invoke-static {v1, v8}, Ldev/rustcraft/android/RustcraftActivity;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v7, "latest.log"

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/io/File;

    const-string v8, "previous.log"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    const-string v7, "RUSTCRAFT_LOG_FILE"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RUSTCRAFT_ERROR_FILE"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ldev/rustcraft/android/RustcraftActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    const-string v7, "last-game-dir.txt"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    const-string v2, "DroidBridgeRustcraft"

    const-string v6, "Could not remember the game folder"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string v1, "Engine "

    invoke-virtual {p0}, Ldev/rustcraft/android/RustcraftActivity;->d()Ljava/lang/String;

    move-result-object v2

    const-class v6, Ldev/rustcraft/android/RustcraftActivity;

    monitor-enter v6

    :try_start_6
    sget-object v7, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    monitor-exit v6

    goto :goto_4

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_4
    if-eqz v7, :cond_5

    const-string v8, "DroidBridgeRustcraft"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already loaded in this process; loading "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-object v2, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_4
    invoke-static {p0}, LL0/f;->g(Landroid/app/NativeActivity;)V

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "RustcraftLan"

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    iput-object v1, p0, Ldev/rustcraft/android/RustcraftActivity;->i:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    iget-object v1, p0, Ldev/rustcraft/android/RustcraftActivity;->i:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v2, "DroidBridgeRustcraft"

    const-string v6, "No Wi-Fi multicast for LAN worlds"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Ldev/rustcraft/android/RustcraftActivity;->i:Landroid/net/wifi/WifiManager$MulticastLock;

    :goto_5
    invoke-virtual {p0}, Ldev/rustcraft/android/RustcraftActivity;->b()V

    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->takeInputQueue(Landroid/view/InputQueue$Callback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    const-string v2, "DroidBridgeRustcraft"

    const-string v6, "Could not keep input on the Java side"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    :try_start_9
    new-instance v1, LW1/b;

    invoke-direct {v1, p0}, LW1/b;-><init>(Ldev/rustcraft/android/RustcraftActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catchall_6
    move-exception v1

    const-string v2, "DroidBridgeRustcraft"

    const-string v4, "Could not listen for the captured mouse"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    :try_start_a
    invoke-static {p0}, LE1/e;->m(Ldev/rustcraft/android/RustcraftActivity;)Landroid/window/SplashScreen;

    move-result-object v1

    new-instance v2, LW1/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LW1/a;-><init>(I)V

    invoke-static {v1, v2}, LE1/e;->s(Landroid/window/SplashScreen;LW1/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_8
    if-eqz v5, :cond_a

    new-instance v1, LB0/j0;

    if-nez v3, :cond_9

    move-object v2, p1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_8
    sget-object v3, LC0/c;->a:LC0/c;

    invoke-direct {v1, p0, v2, p1, v3}, LB0/j0;-><init>(Landroid/app/NativeActivity;Ljava/io/File;Ljava/lang/String;LA0/a;)V

    iput-object v1, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    iput-boolean v0, v1, LB0/j0;->x:Z

    invoke-virtual {v1}, LB0/j0;->d()V

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_b

    :try_start_b
    iget-object p1, p0, Ldev/rustcraft/android/RustcraftActivity;->f:LB0/J0;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ca.dnamobile.droidbridgelauncher.action.CLOSE_RUSTCRAFT_PIP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->e:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    const-string v0, "DroidBridgeRustcraft"

    const-string v1, "Could not register the picture-in-picture close action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_9
    return-void

    :goto_a
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->i:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->i:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Ldev/rustcraft/android/RustcraftActivity;->i:Landroid/net/wifi/WifiManager$MulticastLock;

    :goto_0
    iget-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->f:LB0/J0;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v2, p0, Ldev/rustcraft/android/RustcraftActivity;->e:Z

    :cond_2
    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB0/j0;->i()V

    iput-object v1, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    :cond_3
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    if-nez v0, :cond_4

    const-string v0, "DroidBridgeRustcraft"

    const-string v1, "rustcraft finished; closing the :rustcraft process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB0/j0;->l:LG0/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG0/F;->b()V

    :cond_0
    iget-object v0, v0, LB0/j0;->p:LF0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF0/a;->m()V

    :cond_1
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldev/rustcraft/android/RustcraftActivity;->d:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "on"

    goto :goto_0

    :cond_1
    const-string p2, "off"

    :goto_0
    const-string v0, "picture-in-picture "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DroidBridgeRustcraft"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LL0/f;->h(Landroid/app/NativeActivity;)V

    iget-object p2, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, LB0/j0;->F(Z)V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p1}, LB0/j0;->y([II)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->d:Z

    :cond_0
    invoke-virtual {p0}, Ldev/rustcraft/android/RustcraftActivity;->b()V

    iget-object v0, p0, Ldev/rustcraft/android/RustcraftActivity;->a:LB0/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB0/j0;->z()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    if-eqz v0, :cond_1

    const-string v0, "picture-in-picture window dismissed"

    invoke-virtual {p0, v0}, Ldev/rustcraft/android/RustcraftActivity;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 9

    const-string v0, "DroidBridgeRustcraft"

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "launcher_preferences"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "game_picture_in_picture"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Ldev/rustcraft/android/RustcraftActivity;->c:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v4, :cond_4

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    const v6, 0x4018f5c3    # 2.39f

    cmpl-float v6, v5, v6

    const/16 v7, 0x64

    const/16 v8, 0xef

    if-lez v6, :cond_2

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v8, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_2
    const v6, 0x3ed639d7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v7, v8}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, v4, v3}, Landroid/util/Rational;-><init>(II)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v3, Landroid/util/Rational;

    const/16 v4, 0x10

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v2

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_5

    invoke-static {v2}, LE1/e;->o(Landroid/app/PictureInPictureParams$Builder;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v3, 0x21

    if-lt v1, v3, :cond_6

    iget-boolean v1, p0, Ldev/rustcraft/android/RustcraftActivity;->e:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-string v3, "ca.dnamobile.droidbridgelauncher.action.CLOSE_RUSTCRAFT_PIP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x1cfe

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/app/RemoteAction;

    const v4, 0x1080038

    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const-string v5, "Close game"

    const-string v6, "Save the world and close Rust Craft"

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v2, v3}, LM0/l;->l(Landroid/app/PictureInPictureParams$Builder;Landroid/app/RemoteAction;)V

    :cond_6
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Android declined picture-in-picture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v2, "Picture-in-picture unavailable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldev/rustcraft/android/RustcraftActivity;->b()V

    :cond_0
    return-void
.end method

.method public quit()V
    .locals 3

    iget-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    const-string v0, "DroidBridgeRustcraft"

    const-string v1, "rustcraft\'s loop finished; removing its task and ending the :rustcraft process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LB0/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC0/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-string v2, "droidbridge-rustcraft-quit"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
