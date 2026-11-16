.class Lorg/libsdl/app/SDLGenericMotionListener_API26;
.super Lorg/libsdl/app/SDLGenericMotionListener_API24;
.source "SourceFile"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API24;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/libsdl/app/SDLGenericMotionListener_API26;)V
    .locals 0

    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API26;->lambda$reclaimRelativeMouseModeIfNeeded$1()V

    return-void
.end method

.method public static synthetic b(Lorg/libsdl/app/SDLGenericMotionListener_API26;)V
    .locals 0

    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API26;->lambda$setRelativeMouseEnabled$0()V

    return-void
.end method

.method private synthetic lambda$reclaimRelativeMouseModeIfNeeded$1()V
    .locals 1

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "physical-pointer-reclaim"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherGrabCursorSilently(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRelativeMouseEnabled$0()V
    .locals 1

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "physical-pointer-capture"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherGrabCursorSilently(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "physical-pointer-release"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherMenuCursor(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkRelativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const v0, 0x20004

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEventX(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    return p1
.end method

.method public getEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    return p1
.end method

.method public inRelativeMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    return v0
.end method

.method public reclaimRelativeMouseModeIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    new-instance v1, Lorg/libsdl/app/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lorg/libsdl/app/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDroidBridgeRelativeMouseState(Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setRelativeMouseEnabled(Z)Z
    .locals 2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V

    :goto_0
    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    new-instance p1, Lorg/libsdl/app/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lorg/libsdl/app/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public supportsRelativeMouse()Z
    .locals 2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
