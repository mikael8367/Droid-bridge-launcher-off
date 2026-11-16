.class public final Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AXES:[F

.field private static final BUTTONS:[B

.field private static final GLFW_GAMEPAD_AXIS_LAST:I = 0x5

.field private static final GLFW_GAMEPAD_AXIS_LEFT_TRIGGER:I = 0x4

.field private static final GLFW_GAMEPAD_AXIS_LEFT_X:I = 0x0

.field private static final GLFW_GAMEPAD_AXIS_LEFT_Y:I = 0x1

.field private static final GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER:I = 0x5

.field private static final GLFW_GAMEPAD_AXIS_RIGHT_X:I = 0x2

.field private static final GLFW_GAMEPAD_AXIS_RIGHT_Y:I = 0x3

.field private static final GLFW_GAMEPAD_BUTTON_A:I = 0x0

.field private static final GLFW_GAMEPAD_BUTTON_B:I = 0x1

.field private static final GLFW_GAMEPAD_BUTTON_BACK:I = 0x6

.field private static final GLFW_GAMEPAD_BUTTON_DPAD_DOWN:I = 0xd

.field private static final GLFW_GAMEPAD_BUTTON_DPAD_LEFT:I = 0xe

.field private static final GLFW_GAMEPAD_BUTTON_DPAD_RIGHT:I = 0xc

.field private static final GLFW_GAMEPAD_BUTTON_DPAD_UP:I = 0xb

.field private static final GLFW_GAMEPAD_BUTTON_GUIDE:I = 0x8

.field private static final GLFW_GAMEPAD_BUTTON_LAST:I = 0xe

.field private static final GLFW_GAMEPAD_BUTTON_LEFT_BUMPER:I = 0x4

.field private static final GLFW_GAMEPAD_BUTTON_LEFT_THUMB:I = 0x9

.field private static final GLFW_GAMEPAD_BUTTON_RIGHT_BUMPER:I = 0x5

.field private static final GLFW_GAMEPAD_BUTTON_RIGHT_THUMB:I = 0xa

.field private static final GLFW_GAMEPAD_BUTTON_START:I = 0x7

.field private static final GLFW_GAMEPAD_BUTTON_X:I = 0x2

.field private static final GLFW_GAMEPAD_BUTTON_Y:I = 0x3

.field private static final GLFW_HAT_CENTERED:B = 0x0t

.field private static final GLFW_HAT_DOWN:B = 0x4t

.field private static final GLFW_HAT_LEFT:B = 0x8t

.field private static final GLFW_HAT_RIGHT:B = 0x2t

.field private static final GLFW_HAT_UP:B = 0x1t

.field private static final GLFW_JOYSTICK_1:I = 0x0

.field private static final GLFW_PRESS:B = 0x1t

.field private static final GLFW_RELEASE:B = 0x0t

.field private static final LOCK:Ljava/lang/Object;

.field private static final SHARED_STATE_MIN_READ_INTERVAL_MS:J = 0x8L

.field private static final SHARED_STATE_PROPERTY:Ljava/lang/String; = "droidbridge.glfw.gamepad.state"

.field private static final SHARED_STATE_VERSION:I = 0x1

.field private static deviceId:I = -0x1

.field private static guid:Ljava/lang/String; = "droidbridge-android-controller"

.field private static hat:B = 0x0t

.field private static lastSharedStateModifiedMs:J = -0x1L

.field private static lastSharedStateReadMs:J = 0x0L

.field private static name:Ljava/lang/String; = "DroidBridge Android Controller"

.field private static present:Z

.field private static sharedStateFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->AXES:[F

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildStableGuid(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "controller"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^a-z0-9]+"

    const-string v2, "-"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "droidbridge-"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static clampAxis(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    return v0

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static gamepadName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static gamepadState(ILorg/lwjgl/glfw/GLFWGamepadState;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    move v2, v0

    :goto_0
    sget-object v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v2, v4, :cond_2

    aget-byte v3, v3, v2

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lorg/lwjgl/glfw/GLFWGamepadState;->axes()Ljava/nio/FloatBuffer;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    sget-object p1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->AXES:[F

    array-length v2, p1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_3

    aget p1, p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :cond_4
    :goto_2
    monitor-exit v1

    return v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isVirtualJoystick(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static joystickAxes(I)Ljava/nio/FloatBuffer;
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->AXES:[F

    array-length v1, p0

    invoke-static {v1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static joystickButtons(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    array-length v1, p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static joystickGuid(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->guid:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static joystickHats(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-byte v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static joystickIsGamepad(I)Z
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

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

.method public static joystickName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static joystickPresent(I)Z
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->loadSharedStateIfNeededLocked()V

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->isVirtualJoystick(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

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

.method private static loadSharedStateIfNeededLocked()V
    .locals 14

    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->resolveSharedStateFileLocked()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v5, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateModifiedMs:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    sget-wide v5, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateReadMs:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x8

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    sget-object v12, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->AXES:[F

    array-length v13, v12

    if-ge v11, v13, :cond_3

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-static {v13}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v11, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    array-length v12, v11

    if-ge v10, v12, :cond_4

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sput-boolean v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    sput v6, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v7, "DroidBridge Android Controller"

    :cond_6
    sput-object v7, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    sget v6, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    invoke-static {v0, v6}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->buildStableGuid(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    sput-object v8, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->guid:Ljava/lang/String;

    sput-byte v9, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    sput-wide v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateModifiedMs:J

    sput-wide v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateReadMs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    sput-wide v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateReadMs:J

    :cond_9
    :goto_5
    return-void
.end method

.method private static native nativeGuid(I)Ljava/lang/String;
.end method

.method private static native nativeIsPresent(I)Z
.end method

.method private static native nativeName(I)Ljava/lang/String;
.end method

.method private static native nativeReadAxes(ILjava/nio/FloatBuffer;)Z
.end method

.method private static native nativeReadButtons(ILjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeReadHats(ILjava/nio/ByteBuffer;)Z
.end method

.method private static resolveSharedStateFileLocked()Ljava/io/File;
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->sharedStateFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "droidbridge.glfw.gamepad.state"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->sharedStateFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->sharedStateFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->sharedStateFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static setHatBit(BZ)V
    .locals 0

    if-eqz p1, :cond_0

    sget-byte p1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    or-int/2addr p0, p1

    int-to-byte p0, p0

    sput-byte p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    return-void

    :cond_0
    sget-byte p1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    not-int p0, p0

    and-int/2addr p0, p1

    int-to-byte p0, p0

    sput-byte p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    return-void
.end method

.method public static setPresent(Z)V
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    if-eqz p0, :cond_1

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "DroidBridge Android Controller"

    sput-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    sget v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    invoke-static {p0, v1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->buildStableGuid(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->guid:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->writeSharedStateLocked()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setSharedStateFilePath(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->sharedStateFilePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateReadMs:J

    const-wide/16 v1, -0x1

    sput-wide v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateModifiedMs:J

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "droidbridge.glfw.gamepad.state"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static toGlfwGamepadButton(I)I
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x52

    if-eq p0, v1, :cond_6

    const/16 v1, 0x60

    if-eq p0, v1, :cond_5

    const/16 v1, 0x61

    if-eq p0, v1, :cond_4

    const/16 v1, 0x63

    if-eq p0, v1, :cond_3

    const/16 v1, 0x64

    if-eq p0, v1, :cond_2

    const/16 v1, 0x66

    if-eq p0, v1, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :pswitch_7
    const/4 p0, 0x7

    return p0

    :cond_7
    :pswitch_8
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private static triggerToGlfwAxis(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr p0, v0

    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static updateButton(ILjava/lang/String;IZ)V
    .locals 2

    invoke-static {p2}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->toGlfwGamepadButton(I)I

    move-result p2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateIdentityLocked(ILjava/lang/String;)V

    if-ltz p2, :cond_0

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    array-length p1, p0

    if-ge p2, p1, :cond_0

    aput-byte p3, p0, p2

    invoke-static {p2, p3}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateHatFromButtonLocked(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->writeSharedStateLocked()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static updateHatFromButtonLocked(IZ)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->setHatBit(BZ)V

    return-void

    :pswitch_1
    const/4 p0, 0x4

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->setHatBit(BZ)V

    return-void

    :pswitch_2
    const/4 p0, 0x2

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->setHatBit(BZ)V

    return-void

    :pswitch_3
    const/4 p0, 0x1

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->setHatBit(BZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateIdentity(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateIdentityLocked(ILjava/lang/String;)V

    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->writeSharedStateLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static updateIdentityLocked(ILjava/lang/String;)V
    .locals 0

    sput p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    :cond_0
    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    sget p1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->buildStableGuid(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->guid:Ljava/lang/String;

    return-void
.end method

.method public static updateMotion(ILjava/lang/String;FFFFFFZZZZ)V
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateIdentityLocked(ILjava/lang/String;)V

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->AXES:[F

    invoke-static {p2}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result p1

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p3}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result p1

    aput p1, p0, v1

    invoke-static {p4}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result p1

    const/4 p3, 0x2

    aput p1, p0, p3

    invoke-static {p5}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->clampAxis(F)F

    move-result p1

    const/4 p3, 0x3

    aput p1, p0, p3

    invoke-static {p6}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->triggerToGlfwAxis(F)F

    move-result p1

    const/4 p3, 0x4

    aput p1, p0, p3

    invoke-static {p7}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->triggerToGlfwAxis(F)F

    move-result p1

    const/4 p3, 0x5

    aput p1, p0, p3

    sget-object p0, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    const/16 p1, 0xb

    aput-byte p8, p0, p1

    const/16 p1, 0xc

    aput-byte p9, p0, p1

    const/16 p1, 0xd

    aput-byte p10, p0, p1

    const/16 p1, 0xe

    aput-byte p11, p0, p1

    if-eqz p8, :cond_0

    int-to-byte p2, v1

    :cond_0
    if-eqz p9, :cond_1

    or-int/lit8 p0, p2, 0x2

    int-to-byte p2, p0

    :cond_1
    if-eqz p10, :cond_2

    or-int/lit8 p0, p2, 0x4

    int-to-byte p2, p0

    :cond_2
    if-eqz p11, :cond_3

    or-int/lit8 p0, p2, 0x8

    int-to-byte p2, p0

    :cond_3
    sput-byte p2, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->writeSharedStateLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static writeSharedStateLocked()V
    .locals 8

    invoke-static {}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->resolveSharedStateFileLocked()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget-boolean v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->present:Z

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    sget v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget-object v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "DroidBridge Android Controller"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->guid:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->name:Ljava/lang/String;

    sget v5, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->deviceId:I

    invoke-static {v3, v5}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->buildStableGuid(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-byte v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->hat:B

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->AXES:[F

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    aget v7, v3, v6

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    sget-object v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->BUTTONS:[B

    array-length v5, v3

    :goto_3
    if-ge v4, v5, :cond_5

    aget-byte v6, v3, v4

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sput-wide v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateModifiedMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->lastSharedStateReadMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_6
    return-void
.end method
