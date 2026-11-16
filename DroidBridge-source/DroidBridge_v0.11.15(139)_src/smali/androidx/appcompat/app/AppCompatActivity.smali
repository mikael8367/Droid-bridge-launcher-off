.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lf/j;


# instance fields
.field public z:Lf/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LM0/f;

    iget-object v0, v0, LM0/f;->a:Ljava/lang/Object;

    check-cast v0, Lk0/d;

    new-instance v1, Lf/h;

    invoke-direct {v1, p0}, Lf/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lk0/d;->e(Ljava/lang/String;Lk0/c;)V

    new-instance v0, Lf/i;

    invoke-direct {v0, p0}, Lf/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h(Lc/b;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->w()V

    iget-object v1, v0, Lf/z;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lf/z;->m:Lf/v;

    iget-object p2, v0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v1

    check-cast v1, Lf/z;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/z;->O:Z

    iget v3, v1, Lf/z;->S:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lf/o;->b:I

    :goto_0
    invoke-virtual {v1, p1, v3}, Lf/z;->C(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Lf/o;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lf/o;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    sget-boolean v3, Lf/o;->f:Z

    if-nez v3, :cond_7

    sget-object v3, Lf/o;->a:Lf/m;

    new-instance v4, LI0/g;

    invoke-direct {v4, p1, v0}, LI0/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lf/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v3, Lf/o;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lf/o;->c:LL/e;

    if-nez v4, :cond_5

    sget-object v4, Lf/o;->d:LL/e;

    if-nez v4, :cond_3

    invoke-static {p1}, LD/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL/e;->a(Ljava/lang/String;)LL/e;

    move-result-object v4

    sput-object v4, Lf/o;->d:LL/e;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lf/o;->d:LL/e;

    iget-object v4, v4, LL/e;->a:LL/f;

    iget-object v4, v4, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v3

    goto :goto_4

    :cond_4
    sget-object v4, Lf/o;->d:LL/e;

    sput-object v4, Lf/o;->c:LL/e;

    goto :goto_2

    :cond_5
    sget-object v5, Lf/o;->d:LL/e;

    invoke-virtual {v4, v5}, LL/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lf/o;->c:LL/e;

    sput-object v4, Lf/o;->d:LL/e;

    iget-object v4, v4, LL/e;->a:LL/f;

    iget-object v4, v4, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LD/g;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lf/z;->p(Landroid/content/Context;)LL/e;

    move-result-object v3

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v3, v6, v5}, Lf/z;->t(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v7, p1

    check-cast v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v4, p1, Lj/c;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v3, v6, v5}, Lf/z;->t(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_2
    move-object v5, p1

    check-cast v5, Lj/c;

    invoke-virtual {v5, v4}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v4, Lf/z;->j0:Z

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput v5, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_c

    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v9, :cond_d

    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v9, :cond_e

    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v4, v7, v8}, Lf/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v9, :cond_f

    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v9, :cond_10

    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v9, :cond_11

    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v9, :cond_12

    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v9, :cond_13

    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v9, :cond_14

    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v5, v9, :cond_15

    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v9

    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v5, v9, :cond_16

    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v9

    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v5, v9, :cond_17

    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v9

    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v5, v9, :cond_18

    iget v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v9

    iput v5, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/2addr v5, v0

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/2addr v0, v9

    if-eq v5, v0, :cond_19

    iget v5, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v5

    iput v0, v8, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v0, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0xc

    iget v5, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v0, v5, :cond_1a

    iget v0, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v5

    iput v0, v8, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v0, v5, :cond_1b

    iget v0, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v5

    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v0, v5, :cond_1c

    iget v0, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v5

    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v5, :cond_1d

    iput v5, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v5, :cond_1e

    iput v5, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v0, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v5, :cond_1f

    iput v5, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v4, :cond_21

    iput v4, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v8, v6

    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v8, v2}, Lf/z;->t(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lj/c;

    const v3, 0x7f10021c

    invoke-direct {v1, p1, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v1}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, LG/n;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, LG/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, LG/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LG/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v2, LG/b;->g:Z

    :cond_23
    sget-object v2, LG/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_24

    :try_start_7
    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v2, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v6, LG/b;->f:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v1

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->A()V

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->w()V

    iget-object v0, v0, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    iget-object v1, v0, Lf/z;->p:Lj/h;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/z;->A()V

    new-instance v1, Lj/h;

    iget-object v2, v0, Lf/z;->o:Lf/I;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/I;->k0()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf/z;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lf/z;->p:Lj/h;

    :cond_1
    iget-object v0, v0, Lf/z;->p:Lj/h;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Ll/e1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    iget-object v1, v0, Lf/z;->o:Lf/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/z;->A()V

    iget-object v1, v0, Lf/z;->o:Lf/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/z;->B(I)V

    :cond_0
    return-void
.end method

.method public final m()Lf/o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->z:Lf/z;

    if-nez v0, :cond_0

    sget-object v0, Lf/o;->a:Lf/m;

    new-instance v0, Lf/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lf/z;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/j;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->z:Lf/z;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->z:Lf/z;

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/F;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08032d

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LB0/f;->m0(Landroid/view/View;Lk0/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LL0/f;->S(Landroid/view/View;Landroidx/activity/v;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object p1

    check-cast p1, Lf/z;

    iget-boolean v0, p1, Lf/z;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lf/z;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/z;->A()V

    iget-object v0, p1, Lf/z;->o:Lf/I;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf/I;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/I;->n0(Z)V

    :cond_0
    invoke-static {}, Ll/r;->a()Ll/r;

    move-result-object v0

    iget-object v1, p1, Lf/z;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/r;->a:Ll/J0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Ll/J0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lf/z;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lf/z;->R:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lf/z;->n(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/o;->d()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object p1

    check-cast p1, Lf/z;

    invoke-virtual {p1}, Lf/z;->A()V

    iget-object p1, p1, Lf/z;->o:Lf/I;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lf/I;->l:Ll/h0;

    check-cast p1, Ll/c1;

    iget p1, p1, Ll/c1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    invoke-static {p0}, LD/g;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LD/g;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LD/g;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, LD/g;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, LD/g;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_7
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object p1

    check-cast p1, Lf/z;

    invoke-virtual {p1}, Lf/z;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->A()V

    iget-object v0, v0, Lf/z;->o:Lf/I;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/I;->A:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/z;->n(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->A()V

    iget-object v0, v0, Lf/z;->o:Lf/I;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/I;->A:Z

    iget-object v0, v0, Lf/I;->z:Lj/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/o;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-virtual {v0}, Lf/z;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/o;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/o;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v0

    check-cast v0, Lf/z;

    iput p1, v0, Lf/z;->T:I

    return-void
.end method
