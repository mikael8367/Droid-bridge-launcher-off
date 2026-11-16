.class public final Ldev/horizon/android/HorizonInput;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "horizon_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cursor(FF)V
    .locals 0

    invoke-static {p0, p1}, Ldev/horizon/android/HorizonInput;->nativeCursor(FF)V

    return-void
.end method

.method public static cursorShape()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeCursorShape()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cursorSilently(FF)V
    .locals 0

    invoke-static {p0, p1}, Ldev/horizon/android/HorizonInput;->nativeCursorSilently(FF)V

    return-void
.end method

.method public static fps()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeFps()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static graphicsInfo()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeGraphicsInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static isGrabbed()Z
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeIsGrabbed()Z

    move-result v0

    return v0
.end method

.method public static isKeybindCaptureActive()Z
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeIsKeybindCaptureActive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static key(IZ)V
    .locals 0

    invoke-static {p0, p1}, Ldev/horizon/android/HorizonInput;->nativeKey(IZ)V

    return-void
.end method

.method public static menuCursor()J
    .locals 2

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeMenuCursor()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static mouseButton(IZ)V
    .locals 0

    invoke-static {p0, p1}, Ldev/horizon/android/HorizonInput;->nativeMouseButton(IZ)V

    return-void
.end method

.method private static native nativeCursor(FF)V
.end method

.method private static native nativeCursorShape()I
.end method

.method private static native nativeCursorSilently(FF)V
.end method

.method private static native nativeFps()I
.end method

.method private static native nativeGraphicsInfo()Ljava/lang/String;
.end method

.method private static native nativeIsGrabbed()Z
.end method

.method private static native nativeIsKeybindCaptureActive()Z
.end method

.method private static native nativeKey(IZ)V
.end method

.method private static native nativeMenuCursor()J
.end method

.method private static native nativeMouseButton(IZ)V
.end method

.method private static native nativeRendererState()I
.end method

.method private static native nativeScroll(FF)V
.end method

.method private static native nativeSetImeViewportBottomInset(I)V
.end method

.method private static native nativeSetKeyRepeat(Z)V
.end method

.method private static native nativeSetMenuMouseCapture(ZFF)V
.end method

.method private static native nativeSetMenuMouseClicksToHost(Z)V
.end method

.method private static native nativeSetMenuMouseScale(F)V
.end method

.method private static native nativeSetMouseScale(F)V
.end method

.method private static native nativeTakeMenuMouseButton()I
.end method

.method private static native nativeText(Ljava/lang/String;)V
.end method

.method private static native nativeVulkanDriverState()I
.end method

.method public static rendererState()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeRendererState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static scroll(FF)V
    .locals 0

    invoke-static {p0, p1}, Ldev/horizon/android/HorizonInput;->nativeScroll(FF)V

    return-void
.end method

.method public static setImeViewportBottomInset(I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ldev/horizon/android/HorizonInput;->nativeSetImeViewportBottomInset(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setKeyRepeat(Z)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ldev/horizon/android/HorizonInput;->nativeSetKeyRepeat(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setMenuMouseCapture(ZFF)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Ldev/horizon/android/HorizonInput;->nativeSetMenuMouseCapture(ZFF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setMenuMouseClicksToHost(Z)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ldev/horizon/android/HorizonInput;->nativeSetMenuMouseClicksToHost(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setMenuMouseScale(F)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ldev/horizon/android/HorizonInput;->nativeSetMenuMouseScale(F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setMouseScale(F)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ldev/horizon/android/HorizonInput;->nativeSetMouseScale(F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static takeMenuMouseButton()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeTakeMenuMouseButton()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static text(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldev/horizon/android/HorizonInput;->nativeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static vulkanDriverState()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/horizon/android/HorizonInput;->nativeVulkanDriverState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
