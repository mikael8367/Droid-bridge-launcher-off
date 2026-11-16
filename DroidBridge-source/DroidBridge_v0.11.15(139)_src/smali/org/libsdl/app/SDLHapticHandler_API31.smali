.class Lorg/libsdl/app/SDLHapticHandler_API31;
.super Lorg/libsdl/app/SDLHapticHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/libsdl/app/SDLHapticHandler;-><init>()V

    return-void
.end method

.method private vibrate(Landroid/os/Vibrator;FI)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 v0, 0xff

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x1

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_2
    int-to-long v0, p3

    :try_start_0
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method


# virtual methods
.method public rumble(IFFI)V
    .locals 5

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LE1/e;->f(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object p1

    invoke-static {p1}, LE1/e;->v(Landroid/os/VibratorManager;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    aget v1, v0, v4

    invoke-static {p1, v1}, LE1/e;->e(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    move-result-object v1

    invoke-direct {p0, v1, p2, p4}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    aget p2, v0, v3

    invoke-static {p1, p2}, LE1/e;->e(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    return-void

    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v1

    add-float/2addr p3, p2

    aget p2, v0, v4

    invoke-static {p1, p2}, LE1/e;->e(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run(IFI)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    invoke-direct {p0, p1, p2, p3}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    :cond_0
    return-void
.end method
