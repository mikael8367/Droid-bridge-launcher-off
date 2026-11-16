.class public final LB0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:LB0/i0;

.field public C:Landroid/widget/ImageButton;

.field public D:Z

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:LB0/d0;

.field public R:Z

.field public final a:Landroid/app/NativeActivity;

.field public final b:LA0/a;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/WindowManager;

.field public f:LB0/h0;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public i:LG0/c;

.field public j:Lv0/w0;

.field public k:LG0/i;

.field public l:LG0/F;

.field public m:F

.field public n:F

.field public o:J

.field public p:LF0/a;

.field public q:LB0/q0;

.field public r:LB0/K0;

.field public s:I

.field public final t:LB0/Q;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Z

.field public y:LB0/U;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/app/NativeActivity;Ljava/io/File;Ljava/lang/String;LA0/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LB0/j0;->m:F

    iput v0, p0, LB0/j0;->n:F

    new-instance v0, LB0/Q;

    invoke-direct {v0, p0}, LB0/Q;-><init>(LB0/j0;)V

    iput-object v0, p0, LB0/j0;->t:LB0/Q;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LB0/j0;->z:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/j0;->I:Z

    const/4 v1, -0x1

    iput v1, p0, LB0/j0;->O:I

    new-instance v1, LB0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LB0/d0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LB0/j0;->Q:LB0/d0;

    iput-object p4, p0, LB0/j0;->b:LA0/a;

    iput-object p1, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    iput-object p2, p0, LB0/j0;->c:Ljava/io/File;

    iput-object p3, p0, LB0/j0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, LB0/j0;->e:Landroid/view/WindowManager;

    const-string p1, "native"

    invoke-static {p1}, LT0/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, LT0/a;->a(I)I

    move-result p3

    invoke-static {p2}, LT0/a;->a(I)I

    move-result p2

    new-instance p4, LM0/C;

    invoke-direct {p4, p3, p2, p1}, LM0/C;-><init>(IILjava/lang/String;)V

    sput-object p4, LT0/a;->i:LM0/C;

    const/16 p1, 0x64

    invoke-static {p1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, LT0/a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LB0/j0;Landroid/view/MotionEvent;Z)Z
    .locals 9

    iget-boolean v0, p0, LB0/j0;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-static {p1}, LB0/j0;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/j0;->D:Z

    iget-object v2, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v2}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_virtual"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LB0/j0;->I()Z

    invoke-virtual {p0}, LB0/j0;->J()V

    return v1

    :cond_1
    iget-object v2, p0, LB0/j0;->C:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    aget v7, v4, v1

    int-to-float v8, v7

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_2

    aget v8, v4, v0

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    aget v4, v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, LB0/j0;->I()Z

    invoke-virtual {p0}, LB0/j0;->J()V

    iget-boolean v2, p0, LB0/j0;->v:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/16 v2, 0xa

    const/16 v4, 0x8

    if-ne p2, v4, :cond_4

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, p0, p2

    if-nez v1, :cond_3

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_f

    :cond_3
    float-to-double p1, p1

    float-to-double v1, p0

    invoke-static {p1, p2, v1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    return v0

    :cond_4
    const/4 v5, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v2, v6}, Lorg/lwjgl/glfw/CallbackBridge;->sendHardwareCursorPos(FF)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p2, v0, :cond_6

    and-int/lit8 p1, p1, -0x2

    :cond_6
    if-ne p2, v5, :cond_7

    move p1, v1

    :cond_7
    filled-new-array {v0, v1}, [I

    move-result-object p2

    filled-new-array {v3, v0}, [I

    move-result-object v2

    const/4 v6, 0x4

    filled-new-array {v6, v3}, [I

    move-result-object v3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/16 v5, 0x10

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {p2, v2, v3, v4, v5}, [[I

    move-result-object p2

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_b

    aget-object v3, p2, v2

    iget v4, p0, LB0/j0;->E:I

    aget v5, v3, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    and-int/2addr v5, p1

    if-eqz v5, :cond_9

    move v5, v0

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_a

    aget v3, v3, v0

    invoke-static {v3, v5}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iput p1, p0, LB0/j0;->E:I

    return v0

    :cond_c
    iput v1, p0, LB0/j0;->E:I

    iget-object p0, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-nez p0, :cond_d

    return p2

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    return v0

    :cond_10
    :goto_4
    return v1
.end method

.method public static b(LB0/j0;Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, LX0/a;->c:I

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/TextView;

    sget p2, LX0/a;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LB0/j0;->l(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0}, LB0/j0;->l(I)I

    move-result p0

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static j(Lf/g;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/B;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    invoke-static {v0}, LB0/j0;->u(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    and-int/lit16 v1, v0, 0x401

    const/16 v3, 0x401

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const v1, 0x1000010

    and-int v3, v0, v1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x101

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_5
    :goto_1
    :pswitch_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)Z
    .locals 2

    and-int/lit16 v0, p0, 0x401

    const/16 v1, 0x401

    if-eq v0, v1, :cond_1

    const v0, 0x1000010

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x201

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x2002

    const/4 v2, 0x0

    const/16 v3, 0x2002

    if-eq v1, v3, :cond_0

    const v1, 0x20004

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A(I)F
    .locals 4

    iget-object v0, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    :goto_0
    iget-object v1, p0, LB0/j0;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, p1

    aget p1, v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    return p1

    :catchall_0
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LB0/j0;->z:[I

    iget-object v1, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, LB0/j0;->A:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    aput v5, v0, v5

    aput v5, v0, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aget v7, v0, v5

    aget v0, v0, v4

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    move v0, v5

    move v7, v0

    move p1, v6

    :goto_2
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v8, 0x33

    if-ne v4, v6, :cond_3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v4, p1, :cond_3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v4, v0, :cond_3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez v4, :cond_3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez v4, :cond_3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v4, v8, :cond_4

    :cond_3
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, LB0/j0;->j:Lv0/w0;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Lv0/w0;->setInputViewportTarget(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LB0/j0;->B:LB0/i0;

    if-eqz v1, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iget v4, v1, LB0/i0;->b:I

    if-ne v7, v4, :cond_7

    iget v4, v1, LB0/i0;->c:I

    if-ne v0, v4, :cond_7

    iget v4, v1, LB0/i0;->d:I

    if-ne v2, v4, :cond_7

    iget v4, v1, LB0/i0;->e:I

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    iput v7, v1, LB0/i0;->b:I

    iput v0, v1, LB0/i0;->c:I

    iput v2, v1, LB0/i0;->d:I

    iput p1, v1, LB0/i0;->e:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/projection/MediaProjectionManager;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v1, "Android screen capture is unavailable on this device."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    :try_start_0
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x4841

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "DroidBridgeHorizon"

    const-string v4, "Unable to request screen-capture permission"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Unable to open Android\'s screen-capture permission."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final D(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, LB0/j0;->l(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB0/j0;->l(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v1, LX0/a;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final E(Z)V
    .locals 8

    iget-object v0, p0, LB0/j0;->k:LG0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG0/i;->w()V

    invoke-virtual {v0}, LG0/i;->u()V

    const-string v2, "IME focus transition"

    invoke-virtual {v0, v2}, LG0/i;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v0, LG0/i;->p:F

    iput v2, v0, LG0/i;->q:F

    iget-object v3, v0, LG0/i;->g:LG0/h;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3, v2, v2}, LG0/h;->q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "GamepadInputController"

    const-string v5, "Unable to send controller left-stick visual feedback"

    invoke-static {v4, v5, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput v2, v0, LG0/i;->r:F

    iput v2, v0, LG0/i;->s:F

    iput v2, v0, LG0/i;->H:F

    invoke-virtual {v0}, LG0/i;->e()V

    iput-boolean v1, v0, LG0/i;->F:Z

    iget-wide v2, v0, LG0/i;->G:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0x7270e00

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, LG0/i;->G:J

    :cond_1
    invoke-virtual {p0}, LB0/j0;->I()Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isTextInputCursor()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    iget-object v2, p0, LB0/j0;->i:LG0/c;

    if-eqz v2, :cond_3

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, LG0/c;->setTemporarilySuppressed(Z)V

    :cond_3
    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    iget-object v1, p0, LB0/j0;->g:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v2, p0, LB0/j0;->u:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x9

    goto :goto_1

    :cond_5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    :goto_1
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v3, :cond_7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_6

    const/16 v2, 0x30

    goto :goto_2

    :cond_6
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :goto_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :try_start_1
    iget-object v2, p0, LB0/j0;->e:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const-string v2, "DroidBridgeHorizon"

    const-string v3, "Could not change the controls window focus"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, LB0/j0;->c(LB0/h0;)V

    new-instance v1, LB0/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_8

    new-instance p1, LB0/S;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LB0/S;-><init>(LB0/j0;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, LB0/S;

    invoke-direct {p1, p0, v1}, LB0/S;-><init>(LB0/j0;I)V

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LB0/S;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LB0/S;-><init>(LB0/j0;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LB0/S;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LB0/S;-><init>(LB0/j0;I)V

    const-wide/16 v1, 0x78

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LB0/j0;->p:LF0/a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LF0/a;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LF0/a;->o()V

    invoke-virtual {v0}, LF0/a;->c()V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {p0}, LB0/j0;->o()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LB0/j0;->u:Z

    if-nez v0, :cond_c

    iget-object v6, v1, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {v6}, LX0/a;->h(Landroid/content/Context;)V

    invoke-static {v6}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enabled"

    const/4 v7, 0x1

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LB0/j0;->l(I)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v3

    invoke-virtual {v1, v0}, LB0/j0;->l(I)I

    move-result v0

    const/16 v12, 0xa

    invoke-virtual {v1, v12}, LB0/j0;->l(I)I

    move-result v4

    invoke-virtual {v11, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v0, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "In-game controls"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v4

    invoke-virtual {v0, v10, v10, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Quick controls, overlay settings, and recovery actions while Minecraft is running."

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LX0/a;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, LB0/j0;->l(I)I

    move-result v5

    invoke-virtual {v0, v10, v10, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v0, v7, [Lf/g;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "Game log window"

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v15, LX0/a;->e:I

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, LB0/j0;->l(I)I

    move-result v13

    invoke-virtual {v1, v15}, LB0/j0;->l(I)I

    move-result v4

    invoke-virtual {v5, v10, v13, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Show or hide the movable, resizable live game log window."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, LX0/a;->f:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, LB0/j0;->l(I)I

    move-result v5

    invoke-virtual {v1, v12}, LB0/j0;->l(I)I

    move-result v15

    invoke-virtual {v4, v10, v5, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/RadioGroup;

    invoke-direct {v5, v6}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/RadioButton;

    invoke-direct {v15, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    const-string v12, "On"

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v12, LX0/a;->e:I

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/RadioButton;

    invoke-direct {v12, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setId(I)V

    const-string v7, "Off"

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, LX0/a;->e:I

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v3, "show_game_log_overlay"

    invoke-interface {v7, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v3, LB0/V;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v15, v7}, LB0/V;-><init>(Ljava/lang/Object;Landroid/widget/RadioButton;I)V

    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Background opacity"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, LX0/a;->f:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, LB0/j0;->l(I)I

    move-result v5

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, LB0/j0;->l(I)I

    move-result v15

    invoke-virtual {v3, v5, v10, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x5a

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v6}, LT0/a;->l(Landroid/app/Activity;)I

    move-result v5

    add-int/lit8 v12, v5, -0xa

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, LB0/j0;->l(I)I

    move-result v15

    invoke-virtual {v12, v10, v10, v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, LX0/a;->e:I

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x800015

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, LB0/j0;->l(I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LB0/e0;

    const/4 v15, 0x0

    invoke-direct {v5, v1, v12, v15}, LB0/e0;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LB0/W;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LB0/W;-><init>(LB0/j0;[Lf/g;I)V

    const-string v4, "Controller / gamepad overlay"

    const-string v5, "Edit controller mappings, cursor behavior, FPS, game log window, and floating button placement."

    invoke-virtual {v1, v4, v5, v10, v3}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, LB0/j0;->l(I)I

    move-result v15

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v3

    invoke-virtual {v1, v5}, LB0/j0;->l(I)I

    move-result v5

    invoke-virtual {v12, v4, v15, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v3, LX0/a;->b:I

    invoke-virtual {v1, v3}, LB0/j0;->D(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Touch controls profile"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LX0/a;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Switch the active touch-control profile. A selection is applied immediately and closes this dialog."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41480000    # 12.5f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v3

    const/4 v15, 0x6

    invoke-virtual {v1, v15}, LB0/j0;->l(I)I

    move-result v4

    invoke-virtual {v2, v10, v3, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lv0/p;->o0(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move v5, v10

    move/from16 v16, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    invoke-static {v15}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v7

    iget-object v13, v7, Lv0/M;->b:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v7, v7, Lv0/M;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v13, "  \u2022  "

    invoke-static {v7, v13}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v16, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x8

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Default Touch Controls  \u2022  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_3

    :cond_5
    move/from16 v4, v16

    :goto_3
    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v5, LB0/f0;

    const/4 v13, 0x0

    invoke-direct {v5, v1, v6, v2, v13}, LB0/f0;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    const v2, 0x1090009

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v7, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7, v2, v10}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    new-instance v0, LB0/g0;

    const/4 v5, 0x0

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, LB0/g0;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;[Lf/g;I)V

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LB0/j0;->l(I)I

    move-result v2

    invoke-virtual {v0, v10, v10, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_6

    const-string v0, "Hide touch controls"

    goto :goto_4

    :cond_6
    const-string v0, "Show touch controls"

    :goto_4
    if-eqz v8, :cond_7

    const-string v2, "Temporarily hides the active touch layout without leaving the game."

    goto :goto_5

    :cond_7
    const-string v2, "Shows the selected touch layout again."

    :goto_5
    new-instance v3, LB0/W;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, LB0/W;-><init>(LB0/j0;[Lf/g;I)V

    invoke-virtual {v1, v0, v2, v10, v3}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LB0/W;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, LB0/W;-><init>(LB0/j0;[Lf/g;I)V

    const-string v2, "Edit touch controls"

    const-string v3, "Open the touch layout editor for the current control layout."

    invoke-virtual {v1, v2, v3, v10, v0}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LB0/W;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, LB0/W;-><init>(LB0/j0;[Lf/g;I)V

    const-string v2, "Manage / import touch layouts"

    const-string v3, "Choose, import, or manage touch control layouts."

    invoke-virtual {v1, v2, v3, v10, v0}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c()Z

    move-result v3

    move-object v2, v4

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v4

    invoke-static {v6}, LL0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_8

    const-string v5, "Finishing recording..."

    :goto_6
    move-object v7, v5

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    const-string v5, "Stop recording"

    goto :goto_6

    :cond_9
    const-string v5, "Start recording"

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_a

    const-string v0, "DroidBridge is finalizing the MP4 and saving it to Movies/DroidBridge/Recordings."

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "Finish the current recording and save it to Movies/DroidBridge/Recordings."

    goto :goto_8

    :cond_b
    const-string v5, "Record the current Minecraft display. Audio: "

    const-string v8, "."

    invoke-static {v5, v0, v8}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v0, LB0/X;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LB0/X;-><init>(Ljava/lang/Object;[Lf/g;ZZI)V

    move-object v4, v2

    invoke-virtual {v1, v7, v8, v10, v0}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Recovery"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LX0/a;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v5

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v7

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v8

    invoke-virtual {v0, v5, v7, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LB0/W;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v3}, LB0/W;-><init>(LB0/j0;[Lf/g;I)V

    const-string v3, "Force close game"

    const-string v5, "Use this if Minecraft is frozen, crashed, or will not return to the launcher normally."

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v5, v7, v0}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Graphics driver"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LB0/j0;->l(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, LB0/j0;->l(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LB0/j0;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LB0/S;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LB0/S;-><init>(LB0/j0;I)V

    const-string v3, "Driver details"

    invoke-virtual {v1, v3, v0, v10, v2}, LB0/j0;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v9, v2, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    aput-object v0, v4, v10

    new-instance v2, LB0/N;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LB0/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v6, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LB0/j0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/j0;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgePhysicalMouse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " used; the Rust engine stops capturing the mouse until it moves again"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/j0;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 2

    iget-boolean v0, p0, LB0/j0;->v:Z

    :try_start_0
    iget-object v1, p0, LB0/j0;->b:LA0/a;

    invoke-interface {v1}, LA0/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v1, p0, LB0/j0;->v:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, LB0/j0;->v:Z

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setSdlGrabState(Z)V

    :cond_0
    return v0
.end method

.method public final J()V
    .locals 11

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, LB0/j0;->w:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, LB0/j0;->D:Z

    iget-boolean v2, p0, LB0/j0;->J:Z

    iget-object v3, p0, LB0/j0;->b:LA0/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    iget-boolean v2, p0, LB0/j0;->I:Z

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v3, v1, v2, v2}, LA0/a;->e(ZFF)Z

    move-result v2

    iput-boolean v2, p0, LB0/j0;->I:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iput-boolean v2, p0, LB0/j0;->J:Z

    :cond_3
    iget-boolean v2, p0, LB0/j0;->J:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v2}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "android_virtual"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget-boolean v6, p0, LB0/j0;->L:Z

    if-eq v2, v6, :cond_6

    invoke-interface {v3, v2}, LA0/a;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    iput-boolean v2, p0, LB0/j0;->L:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, LB0/j0;->m()V

    :cond_6
    iget-boolean v2, p0, LB0/j0;->J:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, LB0/j0;->K:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, LB0/j0;->v:Z

    if-nez v2, :cond_8

    iget-object v2, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, LB0/j0;->f:LB0/h0;

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sput v6, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    :cond_8
    iget-boolean v2, p0, LB0/j0;->v:Z

    iput-boolean v2, p0, LB0/j0;->K:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LB0/j0;->m()V

    :cond_9
    if-eqz v1, :cond_b

    iget-boolean v1, p0, LB0/j0;->v:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, LB0/j0;->J:Z

    if-eqz v1, :cond_b

    :cond_a
    move v1, v5

    goto :goto_4

    :cond_b
    move v1, v4

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->hasPointerCapture()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_10

    iget-boolean v6, p0, LB0/j0;->v:Z

    if-nez v6, :cond_10

    iget-boolean v6, p0, LB0/j0;->J:Z

    if-eqz v6, :cond_10

    invoke-interface {v3}, LA0/a;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_c

    goto :goto_5

    :cond_c
    const/16 v8, 0x20

    ushr-long v8, v6, v8

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p0, v4}, LB0/j0;->A(I)F

    move-result v9

    sub-float/2addr v8, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p0, v5}, LB0/j0;->A(I)F

    move-result v7

    sub-float/2addr v6, v7

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_d

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    sput v8, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput v6, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    iget-object v6, p0, LB0/j0;->i:LG0/c;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-boolean v6, p0, LB0/j0;->M:Z

    if-nez v6, :cond_f

    iget-boolean v6, p0, LB0/j0;->N:Z

    if-eqz v6, :cond_10

    :cond_f
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, LB0/j0;->k(I)V

    :cond_10
    :goto_5
    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, LB0/j0;->F:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0xfa

    cmp-long v6, v6, v8

    if-gez v6, :cond_12

    goto :goto_8

    :cond_12
    iput-wide v1, p0, LB0/j0;->F:J

    iget-boolean v1, p0, LB0/j0;->v:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, LB0/j0;->J:Z

    if-eqz v1, :cond_13

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-virtual {p0, v4}, LB0/j0;->A(I)F

    move-result v2

    add-float/2addr v2, v1

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-virtual {p0, v5}, LB0/j0;->A(I)F

    move-result v4

    add-float/2addr v4, v1

    invoke-interface {v3, v5, v2, v4}, LA0/a;->e(ZFF)Z

    :cond_13
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    iput-boolean v5, p0, LB0/j0;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeHorizon"

    const-string v2, "Could not capture the mouse for the engine"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget-boolean v0, p0, LB0/j0;->G:Z

    if-nez v0, :cond_17

    iput-boolean v5, p0, LB0/j0;->G:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgePhysicalMouse: Rust engine capture requested ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LB0/j0;->v:Z

    if-eqz v1, :cond_14

    const-string v1, "gameplay"

    goto :goto_7

    :cond_14
    const-string v1, "menu"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    if-nez v1, :cond_17

    iget-boolean v1, p0, LB0/j0;->H:Z

    if-eqz v1, :cond_17

    iput-boolean v4, p0, LB0/j0;->H:Z

    iput-boolean v4, p0, LB0/j0;->G:Z

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_17
    :goto_8
    return-void
.end method

.method public final c(LB0/h0;)V
    .locals 3

    iget-boolean v0, p0, LB0/j0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "force_fullscreen_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LB0/O;->l(LB0/h0;)Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LP/y0;->w(Landroid/view/WindowInsetsController;)V

    invoke-static {}, LB0/O;->b()I

    move-result v0

    invoke-static {p1, v0}, LP/y0;->o(Landroid/view/WindowInsetsController;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Could not hide system bars for the controls window"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LB0/j0;->r:LB0/K0;

    iget-object v1, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    if-nez v0, :cond_1

    new-instance v0, LB0/K0;

    invoke-direct {v0, v1}, LB0/K0;-><init>(Landroid/app/NativeActivity;)V

    iput-object v0, p0, LB0/j0;->r:LB0/K0;

    iget-boolean v2, v0, LB0/K0;->c:Z

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "ca.dnamobile.droidbridgelauncher.recording.CLEAN_FRAME_ATTACH"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "ca.dnamobile.droidbridgelauncher.recording.CLEAN_FRAME_DETACH"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v0, LB0/K0;->h:LB0/J0;

    const/16 v5, 0x21

    iget-object v6, v0, LB0/K0;->a:Landroid/app/NativeActivity;

    if-lt v2, v5, :cond_0

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v6, v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LB0/K0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "DroidBridgeHorizonRec"

    const-string v3, "Unable to register the clean recording receiver"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LB0/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "DroidBridgeHorizon"

    if-nez v0, :cond_2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    new-instance v0, LB0/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LB0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p1, "Engine window never got a token; DroidBridge controls unavailable"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, LB0/j0;->f(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Could not add DroidBridge controls over Horizon"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, LB0/j0;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, LB0/h0;

    iget-object v3, v1, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-direct {v2, v1, v3}, LB0/h0;-><init>(LB0/j0;Landroid/app/NativeActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, LB0/i0;

    invoke-direct {v6, v3}, LB0/i0;-><init>(Landroid/app/NativeActivity;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, LB0/j0;->B:LB0/i0;

    iget-object v6, v1, LB0/j0;->t:LB0/Q;

    sput-object v6, Lv0/s;->m:LB0/Q;

    new-instance v6, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-direct {v6, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LG0/c;

    invoke-direct {v7, v3}, LG0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, LG0/c;->setViewportTarget(Landroid/view/View;)V

    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "virtual_mouse_start_enabled"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, Lv0/p;->b:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x1

    :try_start_0
    sput-boolean v10, Lv0/p;->c:Z

    sput-boolean v8, Lv0/p;->d:Z

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v8}, Lv0/p;->Z0(Landroid/content/Context;Z)V

    new-instance v8, Lv0/w0;

    invoke-direct {v8, v3}, Lv0/w0;-><init>(Landroid/content/Context;)V

    new-instance v9, LB0/Q;

    invoke-direct {v9, v1}, LB0/Q;-><init>(LB0/j0;)V

    invoke-virtual {v8, v9}, Lv0/w0;->setAppMenuListener(Lv0/o0;)V

    invoke-virtual {v8, v6}, Lv0/w0;->setPassthroughTarget(Landroid/view/View;)V

    iget-object v9, v1, LB0/j0;->c:Ljava/io/File;

    if-eqz v9, :cond_0

    new-instance v11, Ljava/io/File;

    const-string v12, "options.txt"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lv0/w0;->setMinecraftOptionsFile(Ljava/io/File;)V

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lv0/w0;->setInputViewportTarget(Landroid/view/View;)V

    invoke-virtual {v8, v4}, Lv0/w0;->setDualScreenBottomHudHotbarMode(Z)V

    invoke-virtual {v8}, Lv0/w0;->Y0()V

    invoke-virtual {v8}, Lv0/w0;->A()V

    invoke-static {v3}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "enabled"

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v8, v10}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v10, 0x7f070087

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    const v10, 0x7f0700e0

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v10, 0x7f0f01ed

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, LB0/j0;->l(I)I

    move-result v10

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v1, v11}, LB0/j0;->l(I)I

    move-result v12

    invoke-virtual {v1, v11}, LB0/j0;->l(I)I

    move-result v11

    const v13, 0x800055

    invoke-direct {v10, v12, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x10

    invoke-virtual {v1, v11}, LB0/j0;->l(I)I

    move-result v12

    invoke-virtual {v1, v11}, LB0/j0;->l(I)I

    move-result v13

    invoke-virtual {v1, v11}, LB0/j0;->l(I)I

    move-result v14

    invoke-virtual {v1, v11}, LB0/j0;->l(I)I

    move-result v11

    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v1, LB0/j0;->C:Landroid/widget/ImageButton;

    iget-object v10, v1, LB0/j0;->b:LA0/a;

    new-instance v11, LB0/T;

    invoke-direct {v11, v10}, LB0/T;-><init>(LA0/a;)V

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->setHostFpsSource(Ljava/util/function/IntSupplier;)V

    new-instance v11, LF0/a;

    invoke-direct {v11, v3, v5}, LF0/a;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;)V

    invoke-virtual {v11}, LF0/a;->b()V

    new-instance v12, LB0/D;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v1}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, LF0/a;->c()V

    invoke-virtual {v11}, LF0/a;->o()V

    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    const/16 v16, -0x1

    const/16 v17, 0x3e8

    const/4 v15, -0x1

    const v18, 0x1000308

    const/16 v19, -0x3

    invoke-direct/range {v14 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v14, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v5, "DroidBridge controls"

    invoke-virtual {v14, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v5, v12, :cond_1

    invoke-static {v14}, LB0/O;->s(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v14}, LB0/O;->w(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v14}, LB0/P;->r(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/16 v12, 0x1c

    if-lt v5, v12, :cond_2

    invoke-static {v14}, LB0/P;->B(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_0
    iput-object v2, v1, LB0/j0;->f:LB0/h0;

    iput-object v14, v1, LB0/j0;->g:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, v1, LB0/j0;->w:Landroid/view/View;

    iput-object v6, v1, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v3}, LL0/f;->H(Landroid/app/NativeActivity;)Z

    move-result v5

    iput-boolean v5, v1, LB0/j0;->A:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, LB0/j0;->x:Z

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v1, v14, v0}, LB0/j0;->n(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)Z

    :cond_4
    iget-object v5, v1, LB0/j0;->e:Landroid/view/WindowManager;

    invoke-interface {v5, v2, v14}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, LB0/j0;->c(LB0/h0;)V

    new-instance v5, LB0/U;

    const/4 v12, 0x0

    invoke-direct {v5, v1, v12}, LB0/U;-><init>(LB0/j0;I)V

    iput-object v5, v1, LB0/j0;->y:LB0/U;

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v5, LB0/U;

    const/4 v12, 0x1

    invoke-direct {v5, v1, v12}, LB0/U;-><init>(LB0/j0;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v1, LB0/j0;->i:LG0/c;

    iput-object v8, v1, LB0/j0;->j:Lv0/w0;

    iput-object v11, v1, LB0/j0;->p:LF0/a;

    new-instance v5, LB0/q0;

    invoke-direct {v5, v3, v2}, LB0/q0;-><init>(Landroid/app/NativeActivity;LB0/h0;)V

    iput-object v5, v1, LB0/j0;->q:LB0/q0;

    iget-object v7, v5, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v5, v5, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    :cond_6
    invoke-virtual {v11}, LF0/a;->c()V

    invoke-virtual/range {p0 .. p1}, LB0/j0;->B(Landroid/view/View;)V

    new-instance v5, LB0/S;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, LB0/S;-><init>(LB0/j0;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, LB0/s0;

    invoke-direct {v5, v6, v0, v10}, LB0/s0;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/View;LA0/a;)V

    invoke-static {v5}, Lorg/lwjgl/glfw/CallbackBridge;->setHostInputSink(Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;)V

    new-instance v0, LB0/S;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LB0/S;-><init>(LB0/j0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LB0/S;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, LB0/S;-><init>(LB0/j0;I)V

    new-instance v5, LB0/S;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LB0/S;-><init>(LB0/j0;I)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lv0/p;->s:Ljava/lang/ref/WeakReference;

    sput-object v0, Lv0/p;->t:LB0/S;

    sput-object v5, Lv0/p;->u:LB0/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Single-screen IME host registered displayId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lv0/p;->q(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TouchKeyboardHelper"

    invoke-static {v5, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LT0/a;->J(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v10, v0}, LA0/a;->s(Z)V

    new-instance v0, LG0/i;

    invoke-direct {v0, v2, v9, v9}, LG0/i;-><init>(Landroid/view/View;Ls0/q0;Ls0/q0;)V

    new-instance v2, LG0/E;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v1}, LG0/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LG0/i;->D(LG0/h;)V

    iput-object v0, v1, LB0/j0;->k:LG0/i;

    new-instance v0, LG0/F;

    invoke-direct {v0, v3}, LG0/F;-><init>(Landroid/app/Activity;)V

    iput-object v0, v1, LB0/j0;->l:LG0/F;

    invoke-virtual {v0}, LG0/F;->a()V

    iput-boolean v4, v1, LB0/j0;->v:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, v1, LB0/j0;->Q:LB0/d0;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineInput"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridge controls attached over "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DroidBridgeHorizon"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, LB0/j0;->l(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, LB0/j0;->l(I)I

    move-result v6

    invoke-virtual {p0, v3}, LB0/j0;->l(I)I

    move-result v3

    invoke-virtual {p0, v5}, LB0/j0;->l(I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v3, LX0/a;->b:I

    invoke-virtual {p0, v3}, LB0/j0;->D(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, LB0/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p4}, LB0/Z;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, LB0/a0;

    const/4 v2, 0x0

    invoke-direct {p4, v2, p0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    sget p1, LX0/a;->j:I

    goto :goto_0

    :cond_0
    sget p1, LX0/a;->e:I

    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41480000    # 12.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, LB0/j0;->l(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, LB0/j0;->l(I)I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()[F
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LB0/j0;->f:LB0/h0;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v3

    aget v5, v0, v3

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v1, v3

    aget v2, v1, v4

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-object v1
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/j0;->u:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, LB0/j0;->Q:LB0/d0;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LB0/j0;->r:LB0/K0;

    const/4 v2, 0x0

    iput-object v2, p0, LB0/j0;->r:LB0/K0;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, v1, LB0/K0;->f:J

    invoke-virtual {v1}, LB0/K0;->c()V

    iget-boolean v4, v1, LB0/K0;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, LB0/K0;->c:Z

    iget-object v4, v1, LB0/K0;->a:Landroid/app/NativeActivity;

    iget-object v1, v1, LB0/K0;->h:LB0/J0;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setHostInputSink(Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->setHostFpsSource(Ljava/util/function/IntSupplier;)V

    iget-object v1, p0, LB0/j0;->q:LB0/q0;

    iput-object v2, p0, LB0/j0;->q:LB0/q0;

    if-eqz v1, :cond_5

    :try_start_1
    iget-boolean v4, v1, LB0/q0;->k:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, v1, LB0/q0;->k:Z

    iget-object v4, v1, LB0/q0;->h:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v1, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, v1, LB0/q0;->b:LB0/h0;

    if-ne v5, v6, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v1, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v6, :cond_5

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    iget-object v1, p0, LB0/j0;->p:LF0/a;

    iput-object v2, p0, LB0/j0;->p:LF0/a;

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, LF0/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    iget-object v1, p0, LB0/j0;->l:LG0/F;

    iput-object v2, p0, LB0/j0;->l:LG0/F;

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, LG0/F;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_7
    iget-object v1, p0, LB0/j0;->k:LG0/i;

    iput-object v2, p0, LB0/j0;->k:LG0/i;

    if-eqz v1, :cond_8

    :try_start_4
    iput-boolean v0, v1, LG0/i;->n:Z

    invoke-virtual {v1}, LG0/i;->w()V

    invoke-virtual {v1}, LG0/i;->u()V

    const-string v0, "controller removed"

    invoke-virtual {v1, v0}, LG0/i;->v(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LG0/i;->x(Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/i;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_8
    sget-object v0, Lv0/s;->m:LB0/Q;

    iget-object v1, p0, LB0/j0;->t:LB0/Q;

    if-ne v0, v1, :cond_9

    sput-object v2, Lv0/s;->m:LB0/Q;

    :cond_9
    iput v3, p0, LB0/j0;->s:I

    :try_start_5
    iget-object v0, p0, LB0/j0;->b:LA0/a;

    invoke-interface {v0, v3}, LA0/a;->n(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    if-eqz v0, :cond_a

    :try_start_6
    invoke-static {v0}, Lv0/p;->n1(LB0/h0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_a
    iput-object v2, p0, LB0/j0;->f:LB0/h0;

    if-eqz v0, :cond_b

    :try_start_7
    iget-object v1, p0, LB0/j0;->e:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_b
    iget-object v0, p0, LB0/j0;->w:Landroid/view/View;

    iput-object v2, p0, LB0/j0;->w:Landroid/view/View;

    iget-object v1, p0, LB0/j0;->y:LB0/U;

    iput-object v2, p0, LB0/j0;->y:LB0/U;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_c
    iput-object v2, p0, LB0/j0;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    :try_start_9
    iget-boolean v1, p0, LB0/j0;->H:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->hasPointerCapture()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_d
    iput-object v2, p0, LB0/j0;->j:Lv0/w0;

    iput-object v2, p0, LB0/j0;->i:LG0/c;

    iput-object v2, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-object v2, p0, LB0/j0;->B:LB0/i0;

    return-void
.end method

.method public final k(I)V
    .locals 6

    invoke-virtual {p0}, LB0/j0;->h()[F

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LB0/j0;->p:LF0/a;

    iget-boolean v2, p0, LB0/j0;->M:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    aget v2, v0, v4

    aget v5, v0, v3

    invoke-virtual {v1, p1, v2, v5}, LF0/a;->f(IFF)Z

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LB0/j0;->j:Lv0/w0;

    iget-boolean v2, p0, LB0/j0;->N:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    aget v2, v1, v4

    aget v3, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->e0(IFFJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Android Virtual Mouse button press failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, LB0/j0;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LB0/j0;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LB0/j0;->k(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/j0;->M:Z

    iput-boolean v0, p0, LB0/j0;->N:Z

    return-void
.end method

.method public final n(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)Z
    .locals 7

    iget-boolean v0, p0, LB0/j0;->x:Z

    const/16 v1, 0x33

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LB0/j0;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LB0/j0;->z:[I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v4, v2, :cond_3

    if-gt v5, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne p2, v1, :cond_1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v6, v0, v3

    if-ne p2, v6, :cond_1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    aget v6, v0, v2

    if-ne p2, v6, :cond_1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p2, v4, :cond_1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    aget p2, v0, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget p2, v0, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return v2

    :cond_2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-ne p2, v1, :cond_4

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez p2, :cond_4

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez p2, :cond_4

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p2, v0, :cond_4

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p2, v0, :cond_4

    :catchall_0
    :cond_3
    :goto_0
    return v3

    :cond_4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return v2
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    iget-object v1, p0, LB0/j0;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, LB0/j0;->w:Landroid/view/View;

    iget-boolean v3, p0, LB0/j0;->u:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, LB0/j0;->A:Z

    iget-object v4, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v4}, LL0/f;->H(Landroid/app/NativeActivity;)Z

    move-result v4

    iput-boolean v4, p0, LB0/j0;->A:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, LB0/j0;->x:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0, v1, v2}, LB0/j0;->n(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, p0, LB0/j0;->e:Landroid/view/WindowManager;

    invoke-interface {v3, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeHorizon"

    const-string v3, "Could not move the controls onto the game\'s window"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, LB0/j0;->B(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LB0/j0;->b:LA0/a;

    invoke-interface {v0}, LA0/a;->f()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string v4, "Starting"

    goto :goto_0

    :cond_0
    const-string v4, "OpenGL ES (Vulkan failed last time)"

    goto :goto_0

    :cond_1
    const-string v4, "OpenGL ES"

    goto :goto_0

    :cond_2
    const-string v4, "Vulkan (GPU batching)"

    goto :goto_0

    :cond_3
    const-string v4, "Vulkan"

    :goto_0
    const-string v5, ""

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v0}, LA0/a;->p()I

    move-result v1

    iget-object v6, p0, LB0/j0;->d:Ljava/lang/String;

    if-ne v1, v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System driver ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not load)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "System Vulkan driver"

    :goto_2
    invoke-interface {v0}, LA0/a;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LB0/j0;->I()Z

    iget-object v0, p0, LB0/j0;->k:LG0/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LG0/i;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LB0/j0;->w(Landroid/view/KeyEvent;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_6

    const/16 v2, 0x18

    if-eq v0, v2, :cond_6

    const/16 v2, 0x19

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHostPhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LB0/j0;->R:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LB0/j0;->R:Z

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeKeyboard: sending physical keys to the Rust engine through DroidBridge (source=0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " device="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, "?"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keyboardType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    invoke-static {p1}, LB0/j0;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LB0/j0;->w(Landroid/view/KeyEvent;)V

    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-boolean v2, p0, LB0/j0;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LB0/j0;->I()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {v2}, LB0/j0;->u(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :goto_0
    if-ge v3, v0, :cond_4

    aget v4, v2, v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ee66666    # 0.45f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    :goto_1
    const-string v0, "controller"

    invoke-virtual {p0, v0}, LB0/j0;->H(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LB0/j0;->k:LG0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LG0/i;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-static {p1}, LB0/j0;->u(I)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final s(I)V
    .locals 5

    iget-object v0, p0, LB0/j0;->f:LB0/h0;

    iget-object v1, p0, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v2, p0, LB0/j0;->u:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    invoke-static {v3}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    int-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    int-to-float p1, v1

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    return-void

    :cond_3
    :goto_1
    const/16 v1, 0x8

    if-ge p1, v1, :cond_5

    const/4 v1, 0x3

    if-ge p1, v1, :cond_4

    const-wide/16 v1, 0x10

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x30

    :goto_2
    new-instance v3, LB0/l;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, p0}, LB0/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LB0/j0;->t(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "controller"

    invoke-virtual {p0, p1}, LB0/j0;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(IILandroid/content/Intent;)Z
    .locals 5

    const/16 v0, 0x4841

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    invoke-static {p1}, LB0/O;->g(Landroid/app/NativeActivity;)Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    :goto_1
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p3, v2, v3, p2}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->g(Landroid/app/Activity;Landroid/content/Intent;III)V

    const-string p2, "Starting Minecraft recording..."

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_6
    :goto_2
    const-string p2, "Screen recording was cancelled."

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public final y([II)V
    .locals 1

    const/16 v0, 0x4842

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget p1, p1, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LB0/j0;->C()V

    return-void

    :cond_1
    iget-object p1, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    const-string p2, "DroidBridge needs audio permission for the selected recording audio mode."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-boolean v0, p0, LB0/j0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/j0;->o()V

    iget-object v0, p0, LB0/j0;->j:Lv0/w0;

    iget-object v1, p0, LB0/j0;->a:Landroid/app/NativeActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/w0;->Y0()V

    invoke-static {v1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "enabled"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {v0}, Lv0/w0;->G1()V

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v4}, Lv0/w0;->s(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LB0/j0;->q:LB0/q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB0/q0;->c()V

    :cond_2
    iget-object v0, p0, LB0/j0;->k:LG0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LG0/i;->w()V

    invoke-virtual {v0}, LG0/i;->u()V

    const-string v2, "controller mappings changed"

    invoke-virtual {v0, v2}, LG0/i;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, LG0/i;->e()V

    :cond_3
    iget-object v0, p0, LB0/j0;->l:LG0/F;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG0/F;->a()V

    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB0/j0;->o:J

    iget-object v0, p0, LB0/j0;->b:LA0/a;

    invoke-static {v1}, LT0/a;->J(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, LA0/a;->s(Z)V

    iget-object v0, p0, LB0/j0;->p:LF0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LF0/a;->o()V

    invoke-virtual {v0}, LF0/a;->c()V

    :cond_5
    :goto_0
    return-void
.end method
