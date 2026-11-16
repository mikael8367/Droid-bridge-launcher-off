.class public final LG0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/F;->a:Landroid/app/Activity;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, LG0/F;->b:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LG0/F;->c:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LG0/F;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "java_launcher_touch_controls"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gyroscope_camera_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LG0/F;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "GyroInput"

    iget-object v1, p0, LG0/F;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-object v3, p0, LG0/F;->c:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, LG0/F;->e:J

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iput-boolean v1, p0, LG0/F;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "Gyroscope camera enabled."

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string v1, "Gyroscope listener registration failed."

    :goto_0
    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iput-boolean v2, p0, LG0/F;->d:Z

    const-string v2, "Unable to enable gyroscope camera."

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string v1, "Gyroscope camera requested, but this device has no gyroscope sensor."

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LG0/F;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LG0/F;->e:J

    iget-boolean v0, p0, LG0/F;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LG0/F;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/F;->d:Z

    const-string v0, "GyroInput"

    const-string v1, "Gyroscope camera disabled."

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_10

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, LG0/F;->e:J

    iput-wide v2, p0, LG0/F;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sub-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_10

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    iget-object v4, p0, LG0/F;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c9374bc    # 0.018f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    cmpl-float v6, v4, v2

    if-lez v6, :cond_5

    sub-float/2addr v4, v7

    goto :goto_0

    :cond_5
    add-float/2addr v4, v7

    :goto_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    cmpl-float v8, p1, v2

    if-lez v8, :cond_7

    sub-float/2addr p1, v7

    goto :goto_1

    :cond_7
    add-float/2addr p1, v7

    :goto_1
    :try_start_1
    iget-object v7, p0, LG0/F;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eq v5, v6, :cond_a

    if-eq v5, v1, :cond_9

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    goto :goto_3

    :cond_8
    neg-float p1, p1

    :goto_2
    move v13, v4

    move v4, p1

    move p1, v13

    goto :goto_3

    :cond_9
    neg-float v4, v4

    neg-float p1, p1

    goto :goto_3

    :cond_a
    neg-float v4, v4

    goto :goto_2

    :goto_3
    cmpl-float v1, v4, v2

    if-nez v1, :cond_b

    cmpl-float v1, p1, v2

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v1, p0, LG0/F;->a:Landroid/app/Activity;

    invoke-static {v1}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v1

    invoke-virtual {v1}, LG0/E;->G()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_2
    sget v5, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float v5, v5

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    int-to-float v7, v7

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    int-to-float v8, v8

    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    int-to-float v9, v9

    cmpg-float v10, v5, v2

    if-lez v10, :cond_f

    cmpg-float v10, v7, v2

    if-lez v10, :cond_f

    cmpg-float v10, v8, v2

    if-lez v10, :cond_f

    cmpg-float v10, v9, v2

    if-gtz v10, :cond_c

    goto :goto_4

    :cond_c
    div-float/2addr v5, v8

    div-float/2addr v7, v9

    cmpg-float v10, v5, v3

    if-lez v10, :cond_f

    const/high16 v10, 0x40800000    # 4.0f

    cmpl-float v11, v5, v10

    if-gez v11, :cond_f

    cmpg-float v3, v7, v3

    if-lez v3, :cond_f

    cmpl-float v3, v7, v10

    if-ltz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-object v3, p0, LG0/F;->a:Landroid/app/Activity;

    invoke-static {v3}, LT0/a;->n(Landroid/content/Context;)I

    move-result v3

    iget-object v10, p0, LG0/F;->a:Landroid/app/Activity;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v11, v12, v3}, LT0/a;->b0(Landroid/content/Context;III)LT0/b;

    move-result-object v3

    iget v10, v3, LT0/b;->a:I

    int-to-float v10, v10

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v10, v8

    iget v3, v3, LT0/b;->b:I

    int-to-float v3, v3

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v3, v8

    mul-float/2addr v3, v10

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v5, v3

    sub-float v3, v5, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v7, 0x3d75c28f    # 0.06f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_e

    goto :goto_4

    :cond_e
    div-float v3, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_f
    :goto_4
    const/high16 v3, 0x43be0000    # 380.0f

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr p1, v1

    mul-float/2addr v4, v0

    mul-float/2addr v4, v1

    :try_start_3
    invoke-static {v6}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    add-float/2addr v0, p1

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    add-float/2addr p1, v4

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    const-string v0, "GyroInput"

    const-string v1, "Failed to deliver gyroscope camera motion."

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LG0/F;->b()V

    :catchall_3
    :cond_10
    :goto_5
    return-void
.end method
