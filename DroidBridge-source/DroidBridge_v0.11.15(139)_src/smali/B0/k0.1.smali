.class public final LB0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# static fields
.field public static final a:LB0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/k0;->a:LB0/k0;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    invoke-static {p1, p2}, Ldev/horizon/android/HorizonInput;->key(IZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->cursorShape()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->takeMenuMouseButton()I

    move-result v0

    return v0
.end method

.method public final d(Z)Z
    .locals 0

    invoke-static {p1}, Ldev/horizon/android/HorizonInput;->setMenuMouseClicksToHost(Z)Z

    move-result p1

    return p1
.end method

.method public final e(ZFF)Z
    .locals 0

    invoke-static {p1, p2, p3}, Ldev/horizon/android/HorizonInput;->setMenuMouseCapture(ZFF)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->rendererState()I

    move-result v0

    return v0
.end method

.method public final g(FF)V
    .locals 0

    invoke-static {p1, p2}, Ldev/horizon/android/HorizonInput;->cursorSilently(FF)V

    return-void
.end method

.method public final h()J
    .locals 2

    invoke-static {}, Ldev/horizon/android/HorizonInput;->menuCursor()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(FF)V
    .locals 0

    invoke-static {p1, p2}, Ldev/horizon/android/HorizonInput;->cursor(FF)V

    return-void
.end method

.method public final isKeybindCaptureActive()Z
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->isKeybindCaptureActive()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->isGrabbed()Z

    move-result v0

    return v0
.end method

.method public final k(FF)V
    .locals 0

    invoke-static {p1, p2}, Ldev/horizon/android/HorizonInput;->scroll(FF)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ldev/horizon/android/HorizonInput;->text(Ljava/lang/String;)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    invoke-static {p1}, Ldev/horizon/android/HorizonInput;->setMenuMouseScale(F)V

    return-void
.end method

.method public final mouseButton(IZ)V
    .locals 0

    invoke-static {p1, p2}, Ldev/horizon/android/HorizonInput;->mouseButton(IZ)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-static {p1}, Ldev/horizon/android/HorizonInput;->setImeViewportBottomInset(I)V

    return-void
.end method

.method public final o()I
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->fps()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->vulkanDriverState()I

    move-result v0

    return v0
.end method

.method public final q(F)V
    .locals 0

    invoke-static {p1}, Ldev/horizon/android/HorizonInput;->setMouseScale(F)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/horizon/android/HorizonInput;->graphicsInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    invoke-static {p1}, Ldev/horizon/android/HorizonInput;->setKeyRepeat(Z)V

    return-void
.end method
