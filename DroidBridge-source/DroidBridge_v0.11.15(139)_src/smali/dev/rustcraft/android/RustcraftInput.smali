.class public abstract Ldev/rustcraft/android/RustcraftInput;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)V
    .locals 0

    invoke-static {p0, p1}, Ldev/rustcraft/android/RustcraftInput;->nativeCursor(FF)V

    return-void
.end method

.method public static b(FF)V
    .locals 0

    invoke-static {p0, p1}, Ldev/rustcraft/android/RustcraftInput;->nativeCursorSilently(FF)V

    return-void
.end method

.method public static c()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->nativeFps()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->nativeGraphicsInfo()Ljava/lang/String;

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

.method public static e(I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ldev/rustcraft/android/RustcraftInput;->nativeSetImeViewportBottomInset(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->nativeIsGrabbed()Z

    move-result v0

    return v0
.end method

.method public static g(IZ)V
    .locals 0

    invoke-static {p0, p1}, Ldev/rustcraft/android/RustcraftInput;->nativeKey(IZ)V

    return-void
.end method

.method public static h(IZ)V
    .locals 0

    invoke-static {p0, p1}, Ldev/rustcraft/android/RustcraftInput;->nativeMouseButton(IZ)V

    return-void
.end method

.method public static i()I
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->nativeRendererState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 1

    :try_start_0
    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->nativeRequestQuit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(FF)V
    .locals 0

    invoke-static {p0, p1}, Ldev/rustcraft/android/RustcraftInput;->nativeScroll(FF)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldev/rustcraft/android/RustcraftInput;->nativeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeCursor(FF)V
.end method

.method private static native nativeCursorSilently(FF)V
.end method

.method private static native nativeFps()I
.end method

.method private static native nativeGraphicsInfo()Ljava/lang/String;
.end method

.method private static native nativeIsGrabbed()Z
.end method

.method private static native nativeKey(IZ)V
.end method

.method private static native nativeMouseButton(IZ)V
.end method

.method private static native nativeRendererState()I
.end method

.method private static native nativeRequestQuit()V
.end method

.method private static native nativeScroll(FF)V
.end method

.method private static native nativeSetImeViewportBottomInset(I)V
.end method

.method private static native nativeText(Ljava/lang/String;)V
.end method
