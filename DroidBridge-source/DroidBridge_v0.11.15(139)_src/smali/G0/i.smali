.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile M:Z = false

.field public static volatile N:Z = false

.field public static volatile O:Z = false

.field public static volatile P:Z

.field public static volatile Q:Z

.field public static volatile R:Z

.field public static volatile S:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:I

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Landroid/view/Choreographer;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:LG0/E;

.field public final e:Ls0/q0;

.field public final f:Ls0/q0;

.field public g:LG0/h;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/EnumMap;

.field public final m:Ljava/util/EnumMap;

.field public n:Z

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Landroid/view/InputDevice;

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ls0/q0;Ls0/q0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LG0/i;->a:Landroid/view/Choreographer;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, LG0/e;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG0/i;->h:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG0/i;->i:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, LG0/d;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG0/i;->j:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LG0/i;->k:Ljava/util/HashSet;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG0/i;->l:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LG0/i;->m:Ljava/util/EnumMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, LG0/i;->o:J

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LG0/i;->u:J

    const/4 v1, -0x1

    iput v1, p0, LG0/i;->v:I

    const/4 v2, 0x0

    iput v2, p0, LG0/i;->w:I

    iput v1, p0, LG0/i;->x:I

    new-instance v1, LB0/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB0/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG0/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LG0/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v2

    iput-object v2, p0, LG0/i;->d:LG0/E;

    iput-object p2, p0, LG0/i;->e:Ls0/q0;

    iput-object p3, p0, LG0/i;->f:Ls0/q0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-boolean p3, LG0/i;->M:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LO0/a;->K()V

    :cond_0
    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    invoke-virtual {p0}, LG0/i;->m()Z

    move-result p1

    iput-boolean p1, p0, LG0/i;->E:Z

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static f(Landroid/view/KeyEvent;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean v1, LG0/i;->M:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, LG0/i;->O:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    and-int/lit16 v5, v4, 0x401

    const/16 v6, 0x401

    if-eq v5, v6, :cond_6

    const v5, 0x1000010

    and-int v6, v4, v5

    if-eq v6, v5, :cond_6

    const/16 v5, 0x201

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_6

    invoke-static {v3}, LG0/i;->l(Landroid/view/InputDevice;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, LG0/e;->a(I)LG0/e;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_6

    const/16 v5, 0x52

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    :try_start_0
    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    sput-boolean v2, Lorg/lwjgl/glfw/CallbackBridge;->sGamepadDirectInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    if-eqz p1, :cond_10

    sget-boolean p1, LG0/i;->N:Z

    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result p1

    if-nez p1, :cond_10

    :try_start_1
    sget-boolean p1, LG0/i;->N:Z

    if-eqz p1, :cond_10

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_5

    :cond_8
    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget v5, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    if-le v5, v2, :cond_9

    sget v5, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_9
    sget v5, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    :goto_2
    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    if-le v6, v2, :cond_a

    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    goto :goto_3

    :cond_a
    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    :goto_3
    if-le v5, v2, :cond_10

    if-gt v6, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez v7, :cond_c

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_c

    cmpg-float v7, p1, v10

    if-ltz v7, :cond_c

    int-to-float v7, v5

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_d

    :cond_c
    int-to-float p1, v5

    sub-float/2addr p1, v9

    mul-float/2addr p1, v8

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_e

    cmpg-float v5, v4, v10

    if-ltz v5, :cond_e

    int-to-float v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_f

    :cond_e
    int-to-float v4, v6

    sub-float/2addr v4, v9

    mul-float/2addr v4, v8

    :cond_f
    sput p1, LO0/a;->l:F

    sput v4, LO0/a;->m:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0x14dc9380

    add-long/2addr v5, v7

    sput-wide v5, LO0/a;->k:J

    invoke-static {p1, v4}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    sget-boolean p1, LG0/i;->S:Z

    if-nez p1, :cond_10

    sput-boolean v2, LG0/i;->S:Z

    const-string p1, "BTA controller bridge: native menu buttons preserved; cursor pin armed across CONTROLLER mode switch"

    invoke-static {p1}, LO0/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    const-string v4, "GamepadInputController"

    const-string v5, "BTA native menu-button cursor pin arm failed"

    invoke-static {v4, v5, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-nez v1, :cond_11

    move v0, v2

    :cond_11
    invoke-static {v3, p0, v0}, LO0/a;->J0(Landroid/view/InputDevice;IZ)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/MotionEvent;Z)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean v1, LG0/i;->M:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, LG0/i;->O:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const v3, 0x1000010

    and-int v4, v1, v3

    if-eq v4, v3, :cond_5

    const/16 v3, 0x401

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    invoke-static {v2}, LG0/i;->l(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    invoke-static {p0, v2, v0}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v3

    const/4 v1, 0x1

    invoke-static {p0, v2, v1}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v4

    invoke-static {p0, v2}, LG0/i;->r(Landroid/view/MotionEvent;Landroid/view/InputDevice;)[F

    move-result-object v5

    move-object v6, v5

    aget v5, v6, v0

    aget v6, v6, v1

    const/16 v7, 0x11

    invoke-static {p0, v2, v7}, LG0/i;->t(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v7

    const/16 v8, 0x12

    invoke-static {p0, v2, v8}, LG0/i;->t(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-nez v10, :cond_6

    const/16 v7, 0x17

    invoke-static {p0, v2, v7}, LG0/i;->t(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v7

    :cond_6
    cmpl-float v9, v8, v9

    if-nez v9, :cond_7

    const/16 v8, 0x16

    invoke-static {p0, v2, v8}, LG0/i;->t(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v8

    :cond_7
    const/16 v9, 0xf

    invoke-static {p0, v2, v9}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v9

    const/16 v10, 0x10

    invoke-static {p0, v2, v10}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result p0

    if-eqz p1, :cond_8

    sget-boolean v10, LG0/i;->N:Z

    if-eqz v10, :cond_8

    sput v3, LO0/a;->h:F

    sput v4, LO0/a;->i:F

    invoke-static {v6}, LO0/a;->M0(F)V

    :cond_8
    const v10, 0x3f59999a    # 0.85f

    if-nez p1, :cond_b

    :try_start_0
    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v11, 0x3e800000    # 0.25f

    cmpl-float p1, p1, v11

    if-gtz p1, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v11

    if-gtz p1, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v11

    if-gtz p1, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v11

    if-gtz p1, :cond_9

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float v11, v7, p1

    if-gtz v11, :cond_9

    cmpl-float p1, v8, p1

    if-gtz p1, :cond_9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v10

    if-gtz p1, :cond_9

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v10

    if-lez p1, :cond_a

    :cond_9
    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sGamepadDirectInput:Z

    :cond_a
    sget-boolean p1, LM0/d;->e:Z

    if-eqz p1, :cond_b

    invoke-static {v5, v6}, Lorg/lwjgl/glfw/CallbackBridge;->signalControllerMouseActivity(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    const p1, -0x40a66666    # -0.85f

    cmpg-float v11, p0, p1

    if-gez v11, :cond_c

    move v11, v9

    move v9, v1

    goto :goto_2

    :cond_c
    move v11, v9

    move v9, v0

    :goto_2
    cmpl-float v12, v11, v10

    if-lez v12, :cond_d

    move v12, v10

    move v10, v1

    goto :goto_3

    :cond_d
    move v12, v10

    move v10, v0

    :goto_3
    cmpl-float p0, p0, v12

    if-lez p0, :cond_e

    move p0, v11

    move v11, v1

    goto :goto_4

    :cond_e
    move p0, v11

    move v11, v0

    :goto_4
    cmpg-float p0, p0, p1

    if-gez p0, :cond_f

    move v12, v1

    goto :goto_5

    :cond_f
    move v12, v0

    :goto_5
    invoke-static/range {v2 .. v12}, LO0/a;->O0(Landroid/view/InputDevice;FFFFFFZZZZ)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result p1

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/InputDevice;II)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/InputDevice;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit16 v2, v1, 0x401

    const/16 v3, 0x401

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    const v5, 0x1000010

    and-int v6, v1, v5

    if-ne v6, v5, :cond_2

    return v4

    :cond_2
    and-int/lit16 v7, v1, 0x201

    const/16 v8, 0x201

    if-ne v7, v8, :cond_3

    return v4

    :cond_3
    if-eq v2, v3, :cond_8

    if-eq v6, v5, :cond_8

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit16 v2, v1, 0x2002

    const/16 v3, 0x2002

    if-eq v2, v3, :cond_5

    const v2, 0x20004

    and-int v3, v1, v2

    if-eq v3, v2, :cond_5

    const v2, 0x100008

    and-int v3, v1, v2

    if-eq v3, v2, :cond_5

    and-int/lit16 v2, v1, 0x1002

    const/16 v3, 0x1002

    if-eq v2, v3, :cond_5

    const/16 v2, 0x4002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, ""

    :goto_0
    const-string v2, "mouse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "virtual mouse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "touchpad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "pointer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "cursor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :catchall_0
    :cond_7
    return v0

    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_9

    return v0

    :cond_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "controller"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "gamepad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "joystick"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "xbox"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "playstation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "dualsense"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "dualshock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "odin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "retroid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "anbernic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "8bitdo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "gamesir"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "razer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v4

    :catchall_1
    return v0
.end method

.method public static n(Landroid/view/InputDevice;Ljava/lang/String;FFFF)V
    .locals 3

    const-string v0, "/"

    const-string v1, "BTA controller bridge: Android right-stick axis pair="

    sget-boolean v2, LG0/i;->M:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LG0/i;->P:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, LG0/i;->P:Z

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "unknown"

    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " device="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " z/rz="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " rx/ry="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static r(Landroid/view/MotionEvent;Landroid/view/InputDevice;)[F
    .locals 11

    const/4 v0, 0x2

    const/16 v1, 0xb

    invoke-static {p0, p1, v1}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v4

    const/16 v2, 0xe

    invoke-static {p0, p1, v2}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v5

    const/16 v3, 0xc

    invoke-static {p0, p1, v3}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v6

    const/16 v7, 0xd

    move v8, v7

    invoke-static {p0, p1, v8}, LG0/i;->s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    invoke-static {p1, v9, v1}, LG0/i;->k(Landroid/view/InputDevice;II)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-static {p1, v1, v2}, LG0/i;->k(Landroid/view/InputDevice;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {p1, v2, v3}, LG0/i;->k(Landroid/view/InputDevice;II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-static {p1, p0, v8}, LG0/i;->k(Landroid/view/InputDevice;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v10

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v9

    :goto_3
    if-eqz p0, :cond_4

    const v2, -0x40cccccd    # -0.7f

    cmpg-float v3, v4, v2

    if-gez v3, :cond_4

    cmpg-float v2, v5, v2

    if-gez v2, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    :goto_4
    const-string v3, "RX/RY"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LG0/i;->n(Landroid/view/InputDevice;Ljava/lang/String;FFFF)V

    new-array p0, v0, [F

    aput v6, p0, v10

    aput v7, p0, v9

    return-object p0

    :cond_5
    move-object v2, p1

    if-eqz v1, :cond_6

    const-string v3, "Z/RZ"

    invoke-static/range {v2 .. v7}, LG0/i;->n(Landroid/view/InputDevice;Ljava/lang/String;FFFF)V

    new-array p0, v0, [F

    aput v4, p0, v10

    aput v5, p0, v9

    return-object p0

    :cond_6
    const-string v3, "RX/RY fallback"

    invoke-static/range {v2 .. v7}, LG0/i;->n(Landroid/view/InputDevice;Ljava/lang/String;FFFF)V

    new-array p0, v0, [F

    aput v6, p0, v10

    aput v7, p0, v9

    return-object p0
.end method

.method public static s(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/high16 p1, 0x3e800000    # 0.25f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p0, p2

    if-gez p1, :cond_4

    :goto_1
    return p2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(LG0/e;Landroid/view/InputDevice;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v5, v0, LG0/i;->h:Ljava/util/EnumMap;

    invoke-virtual {v5, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, LG0/G;->a:I

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    sget-boolean v10, Lv0/G;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-wide v10, Lv0/G;->c:J

    add-long/2addr v10, v7

    sput-wide v10, Lv0/G;->c:J

    sput-wide v5, Lv0/G;->b:J

    sput-wide v5, Lv0/G;->d:J

    sput-wide v5, Lv0/G;->e:J

    sput-boolean v9, Lv0/G;->f:Z

    :goto_0
    move v10, v9

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->hasHostInputSink()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isMinecraftKeybindCaptureActiveNative()Z

    move-result v10

    goto/16 :goto_4

    :cond_2
    sget-boolean v12, Lv0/G;->f:Z

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v12, Lv0/G;->d:J

    cmp-long v14, v12, v5

    if-lez v14, :cond_4

    cmp-long v14, v10, v12

    if-ltz v14, :cond_4

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7530

    cmp-long v12, v12, v14

    if-gtz v12, :cond_4

    move v12, v4

    goto :goto_1

    :cond_4
    move v12, v9

    :goto_1
    sget-wide v13, Lv0/G;->b:J

    cmp-long v13, v13, v10

    if-ltz v13, :cond_5

    sget-wide v13, Lv0/G;->b:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_5

    move v13, v4

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_2
    sget-wide v14, Lv0/G;->e:J

    cmp-long v16, v14, v5

    if-lez v16, :cond_6

    cmp-long v16, v10, v14

    if-ltz v16, :cond_6

    sub-long/2addr v10, v14

    const-wide/16 v14, 0x640

    cmp-long v10, v10, v14

    if-gtz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v9

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isMinecraftKeybindCaptureActiveNative()Z

    move-result v10

    if-nez v10, :cond_8

    sput-wide v5, Lv0/G;->b:J

    sput-wide v5, Lv0/G;->d:J

    goto :goto_0

    :cond_8
    sget-wide v10, Lv0/G;->c:J

    add-long/2addr v10, v7

    sput-wide v10, Lv0/G;->c:J

    sput-wide v5, Lv0/G;->b:J

    sput-wide v5, Lv0/G;->d:J

    sput-wide v5, Lv0/G;->e:J

    const-string v10, "ControllerKeybindV8: selected binding confirmed at button down"

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V

    move v10, v4

    :goto_4
    invoke-virtual {v0, v1, v2, v10}, LG0/i;->y(LG0/e;Landroid/view/InputDevice;Z)[LG0/g;

    move-result-object v2

    iget-object v10, v0, LG0/i;->h:Ljava/util/EnumMap;

    invoke-virtual {v10, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v10, v0, LG0/i;->h:Ljava/util/EnumMap;

    invoke-virtual {v10, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LG0/g;

    if-nez v10, :cond_a

    invoke-virtual {v0, v1, v2, v9}, LG0/i;->y(LG0/e;Landroid/view/InputDevice;Z)[LG0/g;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v10

    :goto_5
    if-eqz v3, :cond_c

    array-length v10, v2

    move v11, v9

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v12, v2, v11

    if-eqz v12, :cond_b

    iget-boolean v13, v12, LG0/g;->c:Z

    if-nez v13, :cond_b

    sget-object v13, LG0/d;->y:LG0/d;

    iget-object v12, v12, LG0/g;->a:LG0/d;

    if-ne v12, v13, :cond_b

    sget-wide v10, Lv0/G;->c:J

    add-long/2addr v10, v7

    sput-wide v10, Lv0/G;->c:J

    sput-wide v5, Lv0/G;->b:J

    sput-wide v5, Lv0/G;->d:J

    sput-wide v5, Lv0/G;->e:J

    sput-boolean v9, Lv0/G;->f:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Menu close requested by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, LG0/i;->b(JLjava/lang/String;)V

    goto :goto_7

    :cond_b
    add-int/2addr v11, v4

    goto :goto_6

    :cond_c
    :goto_7
    sget v1, LG0/G;->a:I

    invoke-virtual {v0, v2, v3}, LG0/i;->q([LG0/g;Z)V

    return-void
.end method

.method public final B(LG0/d;Z)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, LG0/i;->d(LG0/d;I)V

    invoke-virtual {p1}, LG0/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LG0/i;->b:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, LG0/d;->d(Landroid/view/View;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, p1, v0}, LG0/i;->c(LG0/d;I)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    iget-boolean v0, p0, LG0/i;->J:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LG0/i;->J:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v0, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    invoke-static {v1, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, LG0/i;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LG0/i;->b:Landroid/view/View;

    sget-boolean v0, Lv0/G;->f:Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv0/G;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LG0/i;->J:Z

    const-string v0, "GamepadInputController"

    const-string v1, "Unable to route controller menu slider drag"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(LG0/h;)V
    .locals 5

    iget-object v0, p0, LG0/i;->g:LG0/h;

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "GamepadInputController"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, LG0/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to clear previous controller visual-feedback listener"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, LG0/i;->g:LG0/h;

    iget-object v0, p0, LG0/i;->j:Ljava/util/EnumMap;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/d;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, LG0/h;->o(LG0/d;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v0, p0, LG0/i;->p:F

    iget v2, p0, LG0/i;->q:F

    invoke-interface {p1, v0, v2}, LG0/h;->q(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v0, "Unable to seed controller visual-feedback listener"

    invoke-static {v1, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final E(LG0/e;Landroid/view/InputDevice;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LG0/i;->i:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LG0/i;->B:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LG0/i;->A:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LG0/i;->z:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LG0/i;->y:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LG0/i;->D:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LG0/i;->C:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, LG0/i;->h:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, p1, p2, v2}, LG0/i;->A(LG0/e;Landroid/view/InputDevice;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(LG0/e;Landroid/view/InputDevice;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LG0/i;->B:Z

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, LG0/i;->B:Z

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, LG0/i;->A:Z

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, LG0/i;->A:Z

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, LG0/i;->z:Z

    if-ne v0, p3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, LG0/i;->z:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, LG0/i;->y:Z

    if-ne v0, p3, :cond_3

    :goto_0
    return-void

    :cond_3
    iput-boolean p3, p0, LG0/i;->y:Z

    :goto_1
    invoke-virtual {p0, p1, p2}, LG0/i;->E(LG0/e;Landroid/view/InputDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([FLG0/e;ZF)V
    .locals 8

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p3, p0, LG0/i;->t:Landroid/view/InputDevice;

    iget-object v0, p0, LG0/i;->d:LG0/E;

    invoke-virtual {v0, p3}, LG0/E;->Y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    new-array v2, v1, [LG0/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4, p2, p3, v3}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_1
    if-ge p2, v1, :cond_5

    aget-object p3, v2, p2

    if-eqz p3, :cond_4

    const/4 v0, 0x5

    iget v4, p3, LG0/d;->d:I

    if-ne v4, v0, :cond_4

    aget v5, p1, v3

    const/4 v6, 0x0

    if-ne v4, v0, :cond_2

    iget v7, p3, LG0/d;->a:I

    int-to-float v7, v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    mul-float/2addr v7, p4

    add-float/2addr v7, v5

    aput v7, p1, v3

    const/4 v5, 0x1

    aget v7, p1, v5

    if-ne v4, v0, :cond_3

    iget p3, p3, LG0/d;->b:I

    int-to-float v6, p3

    :cond_3
    mul-float/2addr v6, p4

    add-float/2addr v6, v7

    aput v6, p1, v5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 7

    iget v0, p0, LG0/i;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LG0/i;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iput v1, p0, LG0/i;->p:F

    iput v1, p0, LG0/i;->q:F

    iget-object v3, p0, LG0/i;->g:LG0/h;

    const-string v4, "GamepadInputController"

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v3, v1, v1}, LG0/h;->q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v5, "Unable to send controller left-stick visual feedback"

    invoke-static {v4, v5, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_2

    iput v1, p0, LG0/i;->r:F

    iput v1, p0, LG0/i;->s:F

    iput v1, p0, LG0/i;->H:F

    :cond_2
    invoke-virtual {p0}, LG0/i;->w()V

    iput-boolean v2, p0, LG0/i;->F:Z

    iget-wide v1, p0, LG0/i;->G:J

    if-nez v0, :cond_3

    const-wide/32 v5, 0x26be3680

    goto :goto_2

    :cond_3
    const-wide/32 v5, 0x7270e00

    :goto_2
    add-long/2addr p1, v5

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LG0/i;->G:J

    invoke-static {p3}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v0, :cond_4

    const-string p2, "; right stick was active, guarding camera until neutral or timeout"

    goto :goto_3

    :cond_4
    const-string p2, "; right stick was neutral, short camera settle only"

    :goto_3
    invoke-static {p1, p2, v4}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LG0/d;I)V
    .locals 8

    const/4 v0, 0x2

    iget v1, p1, LG0/d;->d:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LG0/d;->values()[LG0/d;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    iget v6, v5, LG0/d;->d:I

    if-ne v6, v0, :cond_1

    iget v6, v5, LG0/d;->a:I

    iget v7, p1, LG0/d;->a:I

    if-ne v6, v7, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LG0/i;->l:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v1, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LG0/i;->m:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v2, v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LG0/i;->b:Landroid/view/View;

    invoke-virtual {p1, v1, v2}, LG0/d;->d(Landroid/view/View;Z)V

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(LG0/d;I)V
    .locals 4

    sget-object v0, LG0/d;->e:LG0/d;

    if-eq p1, v0, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, LG0/i;->j:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-lez p2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, LG0/i;->g:LG0/h;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-lez p2, :cond_7

    move v2, v0

    :cond_7
    :try_start_0
    invoke-interface {v1, p1, v2}, LG0/h;->o(LG0/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "GamepadInputController"

    const-string v0, "Unable to send controller action visual feedback"

    invoke-static {p2, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LG0/i;->j:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, LG0/i;->g:LG0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, LG0/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GamepadInputController"

    const-string v2, "Unable to clear controller visual feedback"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 10

    const/16 v0, 0x401

    sget v1, LG0/G;->a:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    and-int/lit16 v3, v1, 0x401

    const/16 v4, 0x52

    const/16 v5, 0x6e

    const/4 v6, 0x0

    if-eq v3, v0, :cond_1

    const v3, 0x1000010

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LG0/e;->b(Landroid/view/KeyEvent;)LG0/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_1
    :goto_0
    sget-boolean v0, LG0/i;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LG0/i;->N:Z

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LG0/i;->f(Landroid/view/KeyEvent;Z)Z

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-static {p1}, LG0/e;->b(Landroid/view/KeyEvent;)LG0/e;

    move-result-object v3

    invoke-static {p1}, LG0/e;->d(Landroid/view/KeyEvent;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-object v2, p0, LG0/i;->t:Landroid/view/InputDevice;

    iget-object v8, p0, LG0/i;->d:LG0/E;

    invoke-virtual {v8, v2}, LG0/E;->b0(Landroid/view/InputDevice;)V

    invoke-virtual {v8, v2}, LG0/E;->Y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LG0/E;->f0(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v7, :cond_7

    sget-boolean v8, LG0/i;->M:Z

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    if-nez v0, :cond_6

    move v9, v1

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-static {v2, v8, v9}, LO0/a;->J0(Landroid/view/InputDevice;IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    if-eq v8, v5, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v4, :cond_8

    goto :goto_5

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    :goto_3
    return v6

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    move v6, v1

    :cond_c
    if-nez v7, :cond_d

    sget-boolean v0, LG0/i;->M:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {v2, p1, v6}, LO0/a;->J0(Landroid/view/InputDevice;IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, LG0/i;->N:Z

    return p1

    :cond_d
    if-nez v7, :cond_e

    sget-boolean p1, LG0/i;->M:Z

    if-eqz p1, :cond_e

    sget-boolean p1, LG0/i;->N:Z

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    iget-object v2, p0, LG0/i;->t:Landroid/view/InputDevice;

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_10

    const/16 v0, 0x9

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v3, v2, v6}, LG0/i;->A(LG0/e;Landroid/view/InputDevice;Z)V

    return v1

    :cond_10
    :pswitch_0
    iget-object p1, p0, LG0/i;->i:Ljava/util/EnumMap;

    if-eqz v6, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v3}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0, v3, v2}, LG0/i;->E(LG0/e;Landroid/view/InputDevice;)V

    return v1

    :cond_12
    :goto_5
    if-ne v0, v1, :cond_13

    iget-object p1, p0, LG0/i;->e:Ls0/q0;

    if-eqz p1, :cond_13

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object p1, p1, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    new-instance v0, Ls0/b0;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v3, 0x1000010

    and-int v4, v0, v3

    const/16 v5, 0x401

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_18

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int v4, v0, v3

    const/4 v7, 0x1

    if-eq v4, v3, :cond_2

    and-int/lit16 v3, v0, 0x401

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v0, 0x1002

    const/16 v4, 0x1002

    if-eq v3, v4, :cond_18

    and-int/lit16 v3, v0, 0x2002

    const/16 v4, 0x2002

    if-eq v3, v4, :cond_18

    const/16 v3, 0x4002

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_18

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_0
    sget-boolean v0, LG0/i;->O:Z

    const-string v3, "Unable to send controller left-stick visual feedback"

    const-string v4, "GamepadInputController"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, LG0/i;->N:Z

    if-nez v0, :cond_4

    invoke-static {v2, v6}, LG0/i;->g(Landroid/view/MotionEvent;Z)Z

    iput v5, v1, LG0/i;->p:F

    iput v5, v1, LG0/i;->q:F

    iget-object v0, v1, LG0/i;->g:LG0/h;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {v0, v5, v5}, LG0/h;->q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput v5, v1, LG0/i;->r:F

    iput v5, v1, LG0/i;->s:F

    iput v5, v1, LG0/i;->H:F

    invoke-virtual {v1}, LG0/i;->w()V

    return v7

    :cond_4
    invoke-virtual {v2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_c

    :cond_5
    iput-object v8, v1, LG0/i;->t:Landroid/view/InputDevice;

    iget-object v0, v1, LG0/i;->d:LG0/E;

    invoke-virtual {v0, v8}, LG0/E;->b0(Landroid/view/InputDevice;)V

    invoke-virtual {v0, v8}, LG0/E;->Y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LG0/E;->f0(Ljava/lang/String;)V

    invoke-static {v2, v8, v6}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v0

    iput v0, v1, LG0/i;->p:F

    invoke-static {v2, v8, v7}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v0

    iput v0, v1, LG0/i;->q:F

    invoke-static {v2, v8}, LG0/i;->r(Landroid/view/MotionEvent;Landroid/view/InputDevice;)[F

    move-result-object v0

    aget v9, v0, v6

    iput v9, v1, LG0/i;->r:F

    aget v0, v0, v7

    iput v0, v1, LG0/i;->s:F

    iget v0, v1, LG0/i;->p:F

    iget v9, v1, LG0/i;->q:F

    iget-object v10, v1, LG0/i;->g:LG0/h;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-interface {v10, v0, v9}, LG0/h;->q(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v0, 0xf

    invoke-static {v2, v8, v0}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v0

    const/16 v3, 0x10

    invoke-static {v2, v8, v3}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v3

    const/16 v4, 0x11

    invoke-static {v2, v8, v4}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v4

    const/16 v9, 0x12

    invoke-static {v2, v8, v9}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v9

    cmpl-float v10, v4, v5

    if-nez v10, :cond_7

    const/16 v4, 0x17

    invoke-static {v2, v8, v4}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v4

    :cond_7
    cmpl-float v10, v9, v5

    if-nez v10, :cond_8

    const/16 v9, 0x16

    invoke-static {v2, v8, v9}, LG0/i;->h(Landroid/view/MotionEvent;Landroid/view/InputDevice;I)F

    move-result v9

    :cond_8
    move v2, v9

    const v9, -0x40a66666    # -0.85f

    cmpg-float v10, v0, v9

    if-gez v10, :cond_9

    move/from16 v18, v7

    goto :goto_3

    :cond_9
    move/from16 v18, v6

    :goto_3
    const v10, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v10

    if-lez v0, :cond_a

    move/from16 v16, v7

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    :goto_4
    cmpg-float v0, v3, v9

    if-gez v0, :cond_b

    move v15, v7

    goto :goto_5

    :cond_b
    move v15, v6

    :goto_5
    cmpl-float v0, v3, v10

    if-lez v0, :cond_c

    move/from16 v17, v7

    goto :goto_6

    :cond_c
    move/from16 v17, v6

    :goto_6
    sget-boolean v0, LG0/i;->M:Z

    if-eqz v0, :cond_e

    sget-boolean v0, LG0/i;->N:Z

    if-eqz v0, :cond_d

    iget v0, v1, LG0/i;->p:F

    iget v3, v1, LG0/i;->q:F

    sput v0, LO0/a;->h:F

    sput v3, LO0/a;->i:F

    iget v0, v1, LG0/i;->s:F

    invoke-static {v0}, LO0/a;->M0(F)V

    :cond_d
    iget v9, v1, LG0/i;->p:F

    iget v10, v1, LG0/i;->q:F

    iget v11, v1, LG0/i;->r:F

    iget v12, v1, LG0/i;->s:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static/range {v8 .. v18}, LO0/a;->O0(Landroid/view/InputDevice;FFFFFFZZZZ)Z

    move-result v0

    move/from16 v5, v16

    move/from16 v9, v17

    move/from16 v3, v18

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_e
    move/from16 v5, v16

    move/from16 v9, v17

    move/from16 v3, v18

    :cond_f
    invoke-virtual {v1}, LG0/i;->m()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, LG0/i;->w()V

    goto :goto_8

    :cond_10
    iget v0, v1, LG0/i;->p:F

    iget v10, v1, LG0/i;->q:F

    mul-float v11, v0, v0

    mul-float v12, v10, v10

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    cmpg-double v11, v11, v13

    if-gez v11, :cond_11

    const/4 v0, -0x1

    goto :goto_7

    :cond_11
    neg-float v10, v10

    float-to-double v10, v10

    float-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v0, v10, v12

    if-gez v0, :cond_12

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v10, v12

    :cond_12
    const-wide v12, 0x4036800000000000L    # 22.5

    add-double/2addr v10, v12

    const-wide v12, 0x4046800000000000L    # 45.0

    div-double/2addr v10, v12

    double-to-int v0, v10

    rem-int/lit8 v0, v0, 0x8

    :goto_7
    iget v10, v1, LG0/i;->x:I

    if-ne v0, v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v10, v6}, LG0/i;->z(IZ)V

    iput v0, v1, LG0/i;->x:I

    invoke-virtual {v1, v0, v7}, LG0/i;->z(IZ)V

    :goto_8
    sget-object v0, LG0/e;->l:LG0/e;

    invoke-virtual {v1, v0, v8, v3}, LG0/i;->F(LG0/e;Landroid/view/InputDevice;Z)V

    sget-object v0, LG0/e;->m:LG0/e;

    invoke-virtual {v1, v0, v8, v5}, LG0/i;->F(LG0/e;Landroid/view/InputDevice;Z)V

    sget-object v0, LG0/e;->j:LG0/e;

    invoke-virtual {v1, v0, v8, v15}, LG0/i;->F(LG0/e;Landroid/view/InputDevice;Z)V

    sget-object v0, LG0/e;->k:LG0/e;

    invoke-virtual {v1, v0, v8, v9}, LG0/i;->F(LG0/e;Landroid/view/InputDevice;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v3, v4, v0

    if-lez v3, :cond_14

    move v3, v7

    goto :goto_9

    :cond_14
    move v3, v6

    :goto_9
    iget-boolean v4, v1, LG0/i;->C:Z

    if-ne v4, v3, :cond_15

    goto :goto_a

    :cond_15
    iput-boolean v3, v1, LG0/i;->C:Z

    sget-object v3, LG0/e;->g:LG0/e;

    invoke-virtual {v1, v3, v8}, LG0/i;->E(LG0/e;Landroid/view/InputDevice;)V

    :goto_a
    cmpl-float v0, v2, v0

    if-lez v0, :cond_16

    move v6, v7

    :cond_16
    iget-boolean v0, v1, LG0/i;->D:Z

    if-ne v0, v6, :cond_17

    goto :goto_b

    :cond_17
    iput-boolean v6, v1, LG0/i;->D:Z

    sget-object v0, LG0/e;->h:LG0/e;

    invoke-virtual {v1, v0, v8}, LG0/i;->E(LG0/e;Landroid/view/InputDevice;)V

    :goto_b
    return v7

    :cond_18
    :goto_c
    return v6
.end method

.method public final m()Z
    .locals 3

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "force_game_mode"

    iget-object v1, p0, LG0/i;->d:LG0/E;

    iget-object v1, v1, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()F
    .locals 6

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isRequested()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    const v2, 0x3eb33333    # 0.35f

    :try_start_0
    sget v3, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float v3, v3

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    int-to-float v4, v4

    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    div-float/2addr v3, v4

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    sub-float v4, v3, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ccccccd    # 0.025f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v3, p0, LG0/i;->c:Landroid/content/Context;

    invoke-static {v3}, LT0/a;->n(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, LT0/a;->a0(Landroid/content/Context;I)I

    move-result v3

    if-lez v3, :cond_2

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    :cond_2
    :goto_0
    return v1
.end method

.method public final p(LG0/g;Z)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, LG0/g;->a:LG0/d;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0, v1, v4}, LG0/i;->d(LG0/d;I)V

    iget-boolean v4, p1, LG0/g;->c:Z

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, LG0/i;->f:Ls0/q0;

    if-eqz v5, :cond_2

    sget-object v6, LG0/d;->s:LG0/d;

    iget-object v5, v5, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    if-ne v1, v6, :cond_1

    invoke-static {v5, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->u(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    goto :goto_1

    :cond_1
    sget-object v6, LG0/d;->t:LG0/d;

    if-ne v1, v6, :cond_2

    invoke-static {v5, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->u(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    :cond_2
    :goto_1
    sget-object v5, LG0/d;->p:LG0/d;

    iget-object v6, p0, LG0/i;->b:Landroid/view/View;

    iget-boolean v7, p1, LG0/g;->b:Z

    if-eqz v7, :cond_6

    if-ne v1, v5, :cond_6

    if-eqz p2, :cond_4

    iget p1, p0, LG0/i;->I:I

    add-int/2addr p1, v3

    iput p1, p0, LG0/i;->I:I

    if-le p1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-boolean v0, p0, LG0/i;->K:Z

    iget-wide p1, p0, LG0/i;->L:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, LG0/i;->L:J

    invoke-virtual {p0, v3}, LG0/i;->C(Z)V

    new-instance v1, LG0/f;

    invoke-direct {v1, p0, p1, p2, v0}, LG0/f;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 p1, 0x28

    invoke-virtual {v6, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget p1, p0, LG0/i;->I:I

    if-lez p1, :cond_5

    sub-int/2addr p1, v3

    iput p1, p0, LG0/i;->I:I

    :cond_5
    iget p1, p0, LG0/i;->I:I

    if-nez p1, :cond_d

    const-string p1, "controller click released"

    invoke-virtual {p0, p1}, LG0/i;->x(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, p1, LG0/g;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LG0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_d

    iget-object p2, p0, LG0/i;->k:Ljava/util/HashSet;

    iget-object p1, p1, LG0/g;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "GamepadInputController"

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v2}, LG0/i;->c(LG0/d;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Toggle key released: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v3}, LG0/i;->c(LG0/d;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Toggle key held: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LG0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, LG0/d;->b()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, v6, p2}, LG0/d;->d(Landroid/view/View;Z)V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p0, v1, v2}, LG0/i;->c(LG0/d;I)V

    return-void

    :cond_b
    invoke-virtual {v1, v6, p2}, LG0/d;->d(Landroid/view/View;Z)V

    if-nez p2, :cond_d

    if-nez v4, :cond_d

    if-ne v1, v5, :cond_d

    sget-boolean p1, Lv0/G;->f:Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v6}, Lv0/G;->j(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final q([LG0/g;Z)V
    .locals 5

    sget-object v0, LG0/d;->e:LG0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    iget-object v4, v3, LG0/g;->a:LG0/d;

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v3, v2}, LG0/i;->p(LG0/g;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    sub-int/2addr p2, v2

    :goto_1
    if-ltz p2, :cond_3

    aget-object v2, p1, p2

    if-eqz v2, :cond_2

    iget-object v3, v2, LG0/g;->a:LG0/d;

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v2, v1}, LG0/i;->p(LG0/g;Z)V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LG0/i;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/i;->y:Z

    iput-boolean v0, p0, LG0/i;->z:Z

    iput-boolean v0, p0, LG0/i;->A:Z

    iput-boolean v0, p0, LG0/i;->B:Z

    iput-boolean v0, p0, LG0/i;->C:Z

    iput-boolean v0, p0, LG0/i;->D:Z

    iget-object v1, p0, LG0/i;->h:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LG0/g;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, v0}, LG0/i;->q([LG0/g;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    :cond_2
    const-string v0, "all mapped buttons released"

    invoke-virtual {p0, v0}, LG0/i;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LG0/i;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LG0/i;->l:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, LG0/i;->m:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/d;

    iget-object v3, p0, LG0/i;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LG0/d;->d(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    :cond_2
    const-string v0, "Released all toggled gamepad keys: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GamepadInputController"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, LG0/i;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LG0/i;->z(IZ)V

    const/4 v0, -0x1

    iput v0, p0, LG0/i;->x:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LG0/i;->I:I

    iget-wide v1, p0, LG0/i;->L:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LG0/i;->L:J

    iput-boolean v0, p0, LG0/i;->K:Z

    iget-boolean v1, p0, LG0/i;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LG0/i;->C(Z)V

    const-string v0, "Released controller menu drag: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GamepadInputController"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(LG0/e;Landroid/view/InputDevice;Z)[LG0/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    iget-object v4, v0, LG0/i;->d:LG0/E;

    const-string v5, "force_game_mode"

    iget-object v4, v4, LG0/E;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget-object v4, v0, LG0/i;->d:LG0/E;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, LG0/E;->Y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LG0/i;->d:LG0/E;

    const/4 v11, 0x4

    new-array v12, v11, [LG0/d;

    move v6, v3

    :goto_2
    if-ge v6, v11, :cond_2

    invoke-virtual {v5, v6, v1, v4, v8}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v7

    aput-object v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v13, v11, [LG0/g;

    sget-object v14, LG0/e;->n:LG0/e;

    sget-object v15, LG0/e;->e:LG0/e;

    if-nez v8, :cond_5

    if-eq v1, v15, :cond_3

    if-ne v1, v14, :cond_5

    :cond_3
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isRequested()Z

    move-result v5

    if-nez v5, :cond_4

    sget-boolean v5, Lv0/G;->f:Z

    if-eqz v5, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    :goto_3
    move v5, v3

    :goto_4
    if-ge v5, v11, :cond_c

    aget-object v6, v12, v5

    if-nez v6, :cond_6

    sget-object v6, LG0/d;->e:LG0/d;

    :cond_6
    sget-object v7, LG0/d;->p:LG0/d;

    if-nez v8, :cond_8

    if-eq v1, v15, :cond_7

    sget-object v9, LG0/e;->h:LG0/e;

    if-eq v1, v9, :cond_7

    if-ne v1, v14, :cond_8

    :cond_7
    sget-object v9, LG0/d;->z:LG0/d;

    if-ne v6, v9, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Overriding old menu "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " slot "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ENTER mapping to MOUSE_LEFT"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "GamepadInputController"

    invoke-static {v9, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    :cond_8
    if-eqz v16, :cond_9

    if-ne v6, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-nez p3, :cond_a

    invoke-virtual {v6}, LG0/d;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, LG0/i;->d:LG0/E;

    invoke-virtual {v9, v5, v1, v4, v8}, LG0/E;->O(ILG0/e;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v3

    :goto_6
    const-string v10, ":"

    invoke-static {v4, v10}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v8, :cond_b

    const-string v17, "game"

    :goto_7
    move-object/from16 v3, v17

    goto :goto_8

    :cond_b
    const-string v17, "menu"

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v3, v5

    new-instance v5, LG0/g;

    invoke-direct/range {v5 .. v10}, LG0/g;-><init>(LG0/d;ZZZLjava/lang/String;)V

    aput-object v5, v13, v3

    add-int/lit8 v5, v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    return-object v13
.end method

.method public final z(IZ)V
    .locals 4

    sget-object v0, LG0/d;->l:LG0/d;

    sget-object v1, LG0/d;->n:LG0/d;

    sget-object v2, LG0/d;->m:LG0/d;

    sget-object v3, LG0/d;->o:LG0/d;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v3, p2}, LG0/i;->B(LG0/d;Z)V

    invoke-virtual {p0, v2, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v2, p2}, LG0/i;->B(LG0/d;Z)V

    invoke-virtual {p0, v1, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v0, p2}, LG0/i;->B(LG0/d;Z)V

    invoke-virtual {p0, v1, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v0, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p0, v0, p2}, LG0/i;->B(LG0/d;Z)V

    invoke-virtual {p0, v3, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_7
    invoke-virtual {p0, v3, p2}, LG0/i;->B(LG0/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
