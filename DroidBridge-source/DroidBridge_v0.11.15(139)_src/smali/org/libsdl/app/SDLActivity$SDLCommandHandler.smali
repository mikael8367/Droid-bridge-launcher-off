.class public Lorg/libsdl/app/SDLActivity$SDLCommandHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDLCommandHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;->lambda$handleMessage$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static lambda$handleMessage$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ignore_display_cutout"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "launcher_preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "force_fullscreen_mode"

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0, v1, p0}, LB0/f;->a(Landroid/app/Activity;ZZ)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SDL"

    if-nez v0, :cond_0

    const-string p1, "error handling message, getContext() returned null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "error handling message, getContext() returned no Activity"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    instance-of v3, v0, Lorg/libsdl/app/SDLActivity;

    if-eqz v3, :cond_9

    check-cast v0, Lorg/libsdl/app/SDLActivity;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/libsdl/app/SDLActivity;->onUnhandledMessage(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error handling message, command is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    const/16 v2, 0x80

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_3
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    if-eqz p1, :cond_9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sput-boolean v6, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_a

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "launcher_preferences"

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "ignore_display_cutout"

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v9, p1, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_0
    const/16 v9, 0x800

    const/16 v10, 0x400

    if-eqz p1, :cond_6

    const/16 v11, 0x1706

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3, v9}, Landroid/view/Window;->clearFlags(I)V

    sput-boolean v4, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    goto :goto_1

    :cond_6
    const/16 v11, 0x100

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3, v10}, Landroid/view/Window;->clearFlags(I)V

    sput-boolean v6, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    :goto_1
    const/16 v9, 0x1c

    const/16 v10, 0x1e

    if-lt v2, v9, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "force_fullscreen_mode"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v1, v5, v7}, LB0/f;->a(Landroid/app/Activity;ZZ)V

    if-lt v2, v10, :cond_7

    xor-int/2addr p1, v4

    :try_start_0
    invoke-static {v3, p1}, LP/y0;->m(Landroid/view/Window;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, LY0/u;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v10, :cond_9

    const/16 v0, 0x23

    if-ge p1, v0, :cond_9

    invoke-static {v6, v6, v6, v6}, Lorg/libsdl/app/SDLActivity;->onNativeInsetsChanged(IIII)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_c

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
