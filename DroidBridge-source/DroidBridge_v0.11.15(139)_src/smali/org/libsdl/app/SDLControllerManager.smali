.class public Lorg/libsdl/app/SDLControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;
    }
.end annotation


# static fields
.field private static final LEFT_TRIGGER_KEYS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;",
            ">;"
        }
    .end annotation
.end field

.field private static final RIGHT_TRIGGER_KEYS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;",
            ">;"
        }
    .end annotation
.end field

.field private static final RIGHT_TRIGGER_KEY_LOCK:Ljava/lang/Object;

.field private static final RIGHT_TRIGGER_MOUSE_STATES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SDLControllerManager"

.field protected static mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

.field protected static mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEY_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEYS:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->LEFT_TRIGGER_KEYS:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_MOUSE_STATES:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRightTriggerKeyChangedAtMs(I)J
    .locals 3

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEYS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;->changedAtMs:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLJoystickHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hapticRumble(IFFI)V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLHapticHandler;->rumble(IFFI)V

    return-void
.end method

.method public static hapticRun(IFI)V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0, p0, p1, p2}, Lorg/libsdl/app/SDLHapticHandler;->run(IFI)V

    return-void
.end method

.method public static hapticStop(I)V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLHapticHandler;->stop(I)V

    return-void
.end method

.method public static initialize()V
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/libsdl/app/SDLJoystickHandler_API19;

    invoke-direct {v0}, Lorg/libsdl/app/SDLJoystickHandler_API19;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/libsdl/app/SDLHapticHandler_API31;

    invoke-direct {v0}, Lorg/libsdl/app/SDLHapticHandler_API31;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    return-void

    :cond_1
    new-instance v0, Lorg/libsdl/app/SDLHapticHandler_API26;

    invoke-direct {v0}, Lorg/libsdl/app/SDLHapticHandler_API26;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    :cond_2
    return-void
.end method

.method public static isDeviceSDLJoystick(I)Z
    .locals 3

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_2

    and-int/lit16 v0, p0, 0x201

    const/16 v2, 0x201

    if-eq v0, v2, :cond_2

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static isRightTriggerKeyDown(I)Z
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEYS:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;->down:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native nativeAddHaptic(ILjava/lang/String;)V
.end method

.method public static native nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V
.end method

.method public static native nativeRemoveHaptic(I)V
.end method

.method public static native nativeRemoveJoystick(I)V
.end method

.method public static native nativeSetupJNI()I
.end method

.method public static noteControllerKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/libsdl/app/SDLControllerManager;->noteControllerKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0
.end method

.method public static noteControllerKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x68

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/16 v4, 0x69

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    goto/16 :goto_6

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    if-eqz v2, :cond_6

    .line 5
    sget-object v6, Lorg/libsdl/app/SDLControllerManager;->LEFT_TRIGGER_KEYS:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    sget-object v6, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEYS:Ljava/util/HashMap;

    .line 6
    :goto_3
    sget-object v7, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEY_LOCK:Ljava/lang/Object;

    monitor-enter v7

    .line 7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;

    if-nez v8, :cond_7

    .line 8
    new-instance v8, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;

    invoke-direct {v8, v0}, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;-><init>(I)V

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 10
    :cond_7
    :goto_4
    iget-boolean v6, v8, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;->down:Z

    if-eq v6, v4, :cond_8

    .line 11
    iput-boolean v4, v8, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;->down:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v9

    iput-wide v9, v8, Lorg/libsdl/app/SDLControllerManager$RightTriggerKeyState;->changedAtMs:J

    move v6, v3

    goto :goto_5

    :cond_8
    move v6, v0

    .line 13
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    .line 14
    sget-object v7, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    instance-of v8, v7, Lorg/libsdl/app/SDLJoystickHandler_API16;

    if-eqz v8, :cond_a

    .line 15
    check-cast v7, Lorg/libsdl/app/SDLJoystickHandler_API16;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v7, v5, v4, v8, v9}, Lorg/libsdl/app/SDLJoystickHandler_API16;->onRightTriggerKeyStateChanged(IZJ)V

    .line 17
    :cond_9
    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz p0, :cond_a

    .line 18
    invoke-virtual {v7, v5, v2, v4}, Lorg/libsdl/app/SDLJoystickHandler_API16;->onTriggerKeyAxisChanged(IZZ)V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    if-eqz p1, :cond_b

    .line 19
    const-string p0, "key"

    .line 20
    invoke-static {v5, v4, p0}, Lorg/libsdl/app/SDLControllerManager;->routeRightTriggerAsMouse(IZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    :goto_6
    return v0

    .line 21
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static native onNativeHat(IIII)V
.end method

.method public static native onNativeJoy(IIF)V
.end method

.method public static native onNativePadDown(II)Z
.end method

.method public static native onNativePadUp(II)Z
.end method

.method public static pollHapticDevices()V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/libsdl/app/SDLHapticHandler;->pollHapticDevices()V

    :cond_1
    return-void
.end method

.method public static pollInputDevices()V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/libsdl/app/SDLJoystickHandler;->pollInputDevices()V

    :cond_1
    return-void
.end method

.method public static routeRightTriggerAsMouse(IZLjava/lang/String;)Z
    .locals 5

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_KEY_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lorg/libsdl/app/SDLControllerManager;->RIGHT_TRIGGER_MOUSE_STATES:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualMouseButton(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSDL3Controller: R2 mouse-only route deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " down="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " origin="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v4

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return v1
.end method
