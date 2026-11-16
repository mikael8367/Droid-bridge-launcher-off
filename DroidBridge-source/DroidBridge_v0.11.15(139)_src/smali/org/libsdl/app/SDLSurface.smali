.class public Lorg/libsdl/app/SDLSurface;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected mDisplay:Landroid/view/Display;

.field protected mHeight:F

.field public mIsSurfaceReady:Z

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field protected mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    return-void
.end method

.method private getNormalizedX(F)F
    .locals 3

    iget v0, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private getNormalizedY(F)F
    .locals 3

    iget v0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public enableSensor(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public getNativeSurface()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public handlePause()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    return-void
.end method

.method public handleResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0, v0}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    invoke-static {}, LB0/O;->b()I

    move-result p1

    invoke-static {}, LB0/O;->A()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, LB0/O;->B()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, LB0/O;->C()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, LB0/O;->D()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p2, p1}, LB0/O;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ldev/horizon/android/a;->c(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, Ldev/horizon/android/a;->r(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Ldev/horizon/android/a;->p(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p1}, Ldev/horizon/android/a;->t(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lorg/libsdl/app/SDLActivity;->onNativeInsetsChanged(IIII)V

    :cond_0
    return-object p2
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    const/16 v6, 0xc

    if-eq v0, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    invoke-static {p1, v2, v0, v1, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    return v5

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    invoke-static {v2, v0, v1, p1, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    return v5

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v2, v0, v1, p1, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    return v5

    :cond_4
    return v2
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/libsdl/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

    move-result p1

    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v1

    aget v0, v0, v3

    neg-float v0, v0

    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v3

    neg-float v4, v3

    aget v0, v0, v1

    neg-float v0, v0

    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v1

    neg-float v4, v1

    aget v0, v0, v3

    const/16 v3, 0x5a

    :goto_0
    sget v1, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    if-eq v3, v1, :cond_3

    sput v3, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->onNativeRotationChanged(I)V

    :cond_3
    neg-float v1, v4

    const v3, 0x411ce80a

    div-float/2addr v1, v3

    div-float/2addr v0, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    div-float/2addr p1, v3

    invoke-static {v1, v0, p1}, Lorg/libsdl/app/SDLActivity;->onNativeAccel(FFF)V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v9, 0x6

    if-eq v4, v9, :cond_1

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, v16

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    move v10, v3

    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v5, 0x3

    const/16 v17, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventX(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-virtual {v5, v1, v10}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventY(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-virtual {v5}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->inRelativeMode()Z

    move-result v5

    invoke-static {v3, v4, v6, v7, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    :goto_2
    move v11, v4

    move v3, v9

    move v4, v10

    goto :goto_6

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    move v11, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-direct {v0, v5}, Lorg/libsdl/app/SDLSurface;->getNormalizedX(F)F

    move-result v5

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v0, v6}, Lorg/libsdl/app/SDLSurface;->getNormalizedY(F)F

    move-result v6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    cmpl-float v12, v11, v7

    if-lez v12, :cond_5

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_3
    invoke-static/range {v2 .. v7}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v14

    cmpl-float v18, v14, v7

    if-lez v18, :cond_6

    move v14, v7

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v7

    shr-int/lit8 v5, v7, 0x4

    if-ne v3, v6, :cond_7

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    const/16 v3, 0x1e

    :goto_5
    shl-int v3, v17, v3

    or-int/2addr v3, v5

    move/from16 v19, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move/from16 v4, v19

    invoke-static/range {v9 .. v14}, Lorg/libsdl/app/SDLActivity;->onNativePen(IIIFFF)V

    :goto_6
    if-eq v11, v3, :cond_a

    if-ne v11, v15, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v4, 0x1

    if-lt v10, v8, :cond_9

    goto :goto_7

    :cond_9
    move v9, v3

    move v4, v11

    goto/16 :goto_1

    :cond_a
    :goto_7
    return v17
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    const-string p1, "SDL"

    const-string p2, "surfaceChanged()"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p3

    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    int-to-float p1, p4

    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    :try_start_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    :goto_0
    move v5, p1

    move v3, p2

    move v4, v0

    goto :goto_3

    :catch_0
    :goto_1
    move v0, p4

    goto :goto_2

    :catch_1
    move p2, p3

    goto :goto_1

    :catch_2
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "SDL"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Window size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SDL"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Device size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    move v1, p3

    move v2, p4

    invoke-static/range {v1 .. v6}, Lorg/libsdl/app/SDLActivity;->nativeSetScreenResolution(IIIIFF)V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeResize()V

    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p4, 0x7

    if-ne p1, p4, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    const/4 p4, 0x6

    if-ne p1, p4, :cond_4

    :cond_2
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    :goto_4
    move p1, p2

    goto :goto_6

    :cond_3
    :goto_5
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, p3

    :goto_6
    if-eqz p1, :cond_5

    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget v0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-double v0, p4

    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget v2, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    div-double/2addr v2, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpg-double p4, v2, v0

    if-gez p4, :cond_5

    const-string p1, "SDL"

    const-string p4, "Don\'t skip on such aspect-ratio. Could be a square resolution."

    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p3

    :cond_5
    if-eqz p1, :cond_6

    move p1, p3

    :cond_6
    if-eqz p1, :cond_7

    const-string p1, "SDL"

    const-string p2, "Skip .. Surface is not ready."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    return-void

    :cond_7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    iput-boolean p2, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SDL"

    const-string v0, "surfaceCreated()"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SDL"

    const-string v0, "surfaceDestroyed()"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V

    return-void
.end method
