.class Lorg/libsdl/app/SDLGenericMotionListener_API14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRelativeEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->inRelativeMode()Z

    move-result p1

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

    const/4 v0, 0x0

    return v0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const v0, 0x1000010

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v6, 0x0

    move v0, v6

    move v7, v0

    :goto_0
    if-ge v7, p1, :cond_9

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-ne v1, v3, :cond_3

    if-eq v2, v8, :cond_2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v5, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    invoke-virtual {p2, v4, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    invoke-static {v6, v2, v0, v1, v6}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    :goto_1
    move v0, v9

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2, v7}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {p0, p2, v7}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventY(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-virtual {p0, p2}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->checkRelativeEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {v6, v2, v0, v1, v3}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 v10, 0x2

    if-eq v1, v10, :cond_4

    if-ne v1, v3, :cond_8

    :cond_4
    if-eq v2, v8, :cond_5

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v11, v5, v8

    if-lez v11, :cond_6

    move v5, v8

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    shr-int/lit8 v0, v8, 0x4

    if-ne v1, v10, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    const/16 v1, 0x1e

    :goto_2
    shl-int v1, v9, v1

    or-int/2addr v1, v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLActivity;->onNativePen(IIIFFF)V

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public reclaimRelativeMouseModeIfNeeded()V
    .locals 0

    return-void
.end method

.method public setDroidBridgeRelativeMouseState(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->setRelativeMouseEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setRelativeMouseEnabled(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public supportsRelativeMouse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
