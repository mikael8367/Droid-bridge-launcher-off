.class Lorg/libsdl/app/SDLGenericMotionListener_API24;
.super Lorg/libsdl/app/SDLGenericMotionListener_API14;
.source "SourceFile"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventX(Landroid/view/MotionEvent;I)F
    .locals 2

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    return p1
.end method

.method public getEventY(Landroid/view/MotionEvent;I)F
    .locals 2

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    return p1
.end method

.method public inRelativeMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    return v0
.end method

.method public setDroidBridgeRelativeMouseState(Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setRelativeMouseEnabled(Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public supportsRelativeMouse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
