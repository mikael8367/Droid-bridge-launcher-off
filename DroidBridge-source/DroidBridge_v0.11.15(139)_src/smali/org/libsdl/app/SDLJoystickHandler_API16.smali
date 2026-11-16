.class Lorg/libsdl/app/SDLJoystickHandler_API16;
.super Lorg/libsdl/app/SDLJoystickHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;,
        Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;
    }
.end annotation


# static fields
.field private static firstPollDone:Z = false


# instance fields
.field private final mJoysticks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/libsdl/app/SDLJoystickHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/libsdl/app/SDLJoystickHandler_API16;->lambda$pollInputDevices$0(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method private static addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;",
            "Landroid/view/InputDevice$MotionRange;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v3

    if-ne v2, v3, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lorg/libsdl/app/SDLJoystickHandler_API16;->lambda$pollInputDevices$1(I)V

    return-void
.end method

.method private static buildCanonicalAxes(Landroid/view/InputDevice;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputDevice;",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {p1, v5}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {p1, v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {p1, v7}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    const/16 v8, 0xd

    invoke-static {p1, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    invoke-static {v0, v2}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    invoke-static {v0, v4}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    invoke-static {v5}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isCenteredAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isCenteredAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v7}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isCenteredAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isCenteredAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v2, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v5}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isPositiveAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isPositiveAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    if-eqz v3, :cond_6

    move-object v4, v6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_7

    if-nez v4, :cond_b

    :cond_7
    if-eqz v3, :cond_8

    move-object v9, v7

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    if-eqz v3, :cond_9

    move-object v10, v8

    goto :goto_6

    :cond_9
    move-object v10, v6

    :goto_6
    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    if-nez v4, :cond_b

    move-object v4, v10

    :cond_b
    invoke-static {v0, v2}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    invoke-static {v0, v4}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    const/16 v9, 0x11

    const/16 v10, 0x17

    invoke-static {p1, v9, v10}, Lorg/libsdl/app/SDLJoystickHandler_API16;->firstUsableTrigger(Ljava/util/List;II)Landroid/view/InputDevice$MotionRange;

    move-result-object v9

    const/16 v10, 0x12

    const/16 v11, 0x16

    invoke-static {p1, v10, v11}, Lorg/libsdl/app/SDLJoystickHandler_API16;->firstUsableTrigger(Ljava/util/List;II)Landroid/view/InputDevice$MotionRange;

    move-result-object v10

    if-eqz v9, :cond_c

    if-nez v10, :cond_10

    :cond_c
    if-eqz v3, :cond_d

    move-object v5, v7

    :cond_d
    if-eqz v3, :cond_e

    move-object v6, v8

    :cond_e
    if-nez v9, :cond_f

    if-eq v5, v2, :cond_f

    if-eq v5, v4, :cond_f

    move-object v9, v5

    :cond_f
    if-nez v10, :cond_10

    if-eq v6, v2, :cond_10

    if-eq v6, v4, :cond_10

    move-object v10, v6

    :cond_10
    invoke-static {v0, v9}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    invoke-static {v0, v10}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v4

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v4

    const/16 v6, 0xf

    if-eq v4, v6, :cond_11

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v4

    if-ne v4, v5, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance p1, Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;

    invoke-direct {p1}, Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v1

    :goto_8
    if-ge v3, p1, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    invoke-static {v0, v4}, Lorg/libsdl/app/SDLJoystickHandler_API16;->addAxisUnique(Ljava/util/ArrayList;Landroid/view/InputDevice$MotionRange;)V

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    if-lez v1, :cond_17

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridge canonical SDL axes device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_19
    const-string p0, "<unknown>"

    :goto_a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mapping="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DroidBridgeNativeGLFW"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static clamp01(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static directRightTriggerAmount(Landroid/view/MotionEvent;I)F
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    invoke-static {p0, v0, p1, v1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->positiveAxisAmount(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v1

    const/16 v2, 0x16

    invoke-static {p0, v0, p1, v2}, Lorg/libsdl/app/SDLJoystickHandler_API16;->positiveAxisAmount(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;I)",
            "Landroid/view/InputDevice$MotionRange;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice$MotionRange;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_4
    return-object v0
.end method

.method private static firstUsableTrigger(Ljava/util/List;II)Landroid/view/InputDevice$MotionRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;II)",
            "Landroid/view/InputDevice$MotionRange;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    invoke-static {p0, p2}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    invoke-static {p1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isPositiveAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lorg/libsdl/app/SDLJoystickHandler_API16;->isPositiveAxis(Landroid/view/InputDevice$MotionRange;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static isCenteredAxis(Landroid/view/InputDevice$MotionRange;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v0

    const/high16 v1, -0x41800000    # -0.25f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result p0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPositiveAxis(Landroid/view/InputDevice$MotionRange;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v0

    const v1, -0x42333333    # -0.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$pollInputDevices$0(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/libsdl/app/SDLControllerManager;->nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method private static synthetic lambda$pollInputDevices$1(I)V
    .locals 0

    invoke-static {p0}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveJoystick(I)V

    return-void
.end method

.method private static looksLikeTriggerMirror(FF)Z
    .locals 4

    const v0, 0x3df5c28f    # 0.12f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3ed70a3d    # 0.42f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    sub-float v2, p0, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e6147ae    # 0.22f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    const v0, 0x3f51eb85    # 0.82f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

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

.method private static positiveAxisAmount(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/libsdl/app/SDLJoystickHandler_API16;->findAxisRange(Ljava/util/List;I)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p0}, Lorg/libsdl/app/SDLJoystickHandler_API16;->clamp01(F)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p2

    const p3, 0x38d1b717    # 1.0E-4f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result p1

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    invoke-static {p0}, Lorg/libsdl/app/SDLJoystickHandler_API16;->clamp01(F)F

    move-result p0

    return p0
.end method

.method private static triggerAmountFromCanonicalAxes(Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;[F)F
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_3

    iget-object v5, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    const/16 v6, 0x16

    if-ne v5, v6, :cond_2

    :cond_1
    aget v5, p1, v2

    add-float/2addr v5, v4

    mul-float/2addr v5, v3

    invoke-static {v5}, Lorg/libsdl/app/SDLJoystickHandler_API16;->clamp01(F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length p0, p1

    const/4 v1, 0x5

    if-le p0, v1, :cond_4

    aget p0, p1, v1

    add-float/2addr p0, v4

    mul-float/2addr p0, v3

    invoke-static {p0}, Lorg/libsdl/app/SDLJoystickHandler_API16;->clamp01(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public getAxisMask(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public getButtonMask(Landroid/view/InputDevice;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;
    .locals 5

    iget-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    iget v4, v3, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProductId(Landroid/view/InputDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVendorId(Landroid/view/InputDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_34

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v6, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [F

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-ge v9, v10, :cond_1

    iget-object v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v15

    const v16, 0x38d1b717    # 1.0E-4f

    cmpg-float v16, v15, v16

    if-gtz v16, :cond_0

    aput v14, v7, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v14

    invoke-virtual {v0, v14, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v14

    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v10

    sub-float/2addr v14, v10

    div-float/2addr v14, v15

    mul-float/2addr v14, v12

    sub-float/2addr v14, v13

    aput v14, v7, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v7, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->directRightTriggerAmount(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {v2, v7}, Lorg/libsdl/app/SDLJoystickHandler_API16;->triggerAmountFromCanonicalAxes(Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;[F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-boolean v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->directRightTriggerPressed:Z

    const v15, 0x3e3851ec    # 0.18f

    if-eqz v10, :cond_3

    const v16, 0x3da3d70a    # 0.08f

    cmpl-float v16, v9, v16

    if-lez v16, :cond_2

    :goto_2
    move/from16 v16, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    cmpl-float v16, v9, v15

    if-lez v16, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_4

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    sget-boolean v17, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-nez v17, :cond_6

    sget-boolean v17, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-eqz v17, :cond_5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v17, 0x1

    :goto_6
    move/from16 v18, v11

    if-nez v17, :cond_7

    iget-boolean v11, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->directRightTriggerPressed:Z

    if-eq v4, v11, :cond_7

    iget v11, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    move/from16 v19, v12

    const-string v12, "axis"

    invoke-static {v11, v4, v12}, Lorg/libsdl/app/SDLControllerManager;->routeRightTriggerAsMouse(IZLjava/lang/String;)Z

    goto :goto_7

    :cond_7
    move/from16 v19, v12

    :goto_7
    iput-boolean v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->directRightTriggerPressed:Z

    iput v9, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastDirectRightTriggerAmount:F

    if-nez v17, :cond_b

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    iget-object v12, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v12}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v12

    move/from16 v20, v13

    const/16 v13, 0x12

    if-eq v12, v13, :cond_8

    const/16 v13, 0x16

    if-ne v12, v13, :cond_9

    :cond_8
    aput v18, v7, v11

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v20

    goto :goto_8

    :cond_a
    move/from16 v20, v13

    const/4 v11, 0x5

    if-le v6, v11, :cond_c

    aput v18, v7, v11

    goto :goto_9

    :cond_b
    move/from16 v20, v13

    :cond_c
    :goto_9
    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v17, :cond_31

    if-lt v6, v11, :cond_31

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    aget v11, v7, v16

    aget v13, v7, v12

    move/from16 v21, v12

    iget v12, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    invoke-static {v12}, Lorg/libsdl/app/SDLControllerManager;->isRightTriggerKeyDown(I)Z

    move-result v12

    iget v14, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    move/from16 v24, v4

    invoke-static {v14}, Lorg/libsdl/app/SDLControllerManager;->getRightTriggerKeyChangedAtMs(I)J

    move-result-wide v3

    iget v14, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTrigger:F

    add-float v14, v14, v20

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v14, v14, v25

    invoke-static {v14}, Lorg/libsdl/app/SDLJoystickHandler_API16;->clamp01(F)F

    move-result v14

    if-nez v12, :cond_e

    const v25, 0x3df5c28f    # 0.12f

    cmpl-float v25, v9, v25

    if-lez v25, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v25, v15

    const/4 v15, 0x0

    :goto_a
    move/from16 v26, v9

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v25, v15

    const/4 v15, 0x1

    goto :goto_a

    :goto_c
    iget-wide v8, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastSeenTriggerKeyChangeMs:J

    cmp-long v27, v3, v8

    if-lez v27, :cond_f

    if-eqz v12, :cond_f

    const/16 v27, 0x1

    goto :goto_d

    :cond_f
    const/16 v27, 0x0

    :goto_d
    sub-float v14, v26, v14

    const v28, 0x3dcccccd    # 0.1f

    cmpl-float v14, v14, v28

    if-lez v14, :cond_10

    cmpl-float v14, v26, v25

    if-lez v14, :cond_10

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    if-eqz v15, :cond_11

    iget-boolean v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTriggerPressed:Z

    if-eqz v5, :cond_13

    :cond_11
    if-nez v27, :cond_13

    if-nez v14, :cond_13

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v5, 0x1

    :goto_10
    cmp-long v8, v3, v8

    if-lez v8, :cond_14

    iput-wide v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastSeenTriggerKeyChangeMs:J

    :cond_14
    if-eqz v5, :cond_15

    iget v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightX:F

    iput v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineX:F

    iget v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightY:F

    iput v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineY:F

    const-wide/16 v3, 0x1a4

    add-long v3, v17, v3

    iput-wide v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    const-wide/16 v3, 0xb4

    add-long v3, v17, v3

    iput-wide v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hardTriggerGuardUntilMs:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->loggedTriggerMirrorSuppression:Z

    :cond_15
    if-eqz v15, :cond_16

    iget-wide v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    cmp-long v3, v17, v3

    if-gtz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_17

    iget v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineX:F

    goto :goto_12

    :cond_17
    iget v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightX:F

    :goto_12
    if-eqz v3, :cond_18

    iget v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineY:F

    goto :goto_13

    :cond_18
    iget v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightY:F

    :goto_13
    sub-float v4, v11, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, v13, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRawRightX:F

    sub-float v8, v11, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRawRightY:F

    sub-float v9, v13, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v10, v3

    move v14, v4

    if-eqz v24, :cond_19

    iget-wide v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hardTriggerGuardUntilMs:J

    cmp-long v3, v17, v3

    if-gtz v3, :cond_19

    iget v11, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineX:F

    aput v11, v7, v16

    iget v13, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineY:F

    aput v13, v7, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    goto :goto_14

    :cond_19
    move/from16 v22, v8

    :goto_14
    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x3f1eb852    # 0.62f

    const v8, 0x3f47ae14    # 0.78f

    if-eqz v10, :cond_1a

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v24

    cmpl-float v24, v24, v8

    if-lez v24, :cond_1a

    cmpl-float v24, v14, v4

    if-lez v24, :cond_1a

    cmpl-float v22, v22, v3

    if-lez v22, :cond_1a

    const/16 v22, 0x1

    goto :goto_15

    :cond_1a
    const/16 v22, 0x0

    :goto_15
    if-eqz v10, :cond_1b

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v24

    cmpl-float v8, v24, v8

    if-lez v8, :cond_1b

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1b

    cmpl-float v3, v9, v3

    if-lez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    const v4, 0x3e8f5c29    # 0.28f

    if-eqz v10, :cond_1c

    cmpl-float v8, v14, v4

    if-lez v8, :cond_1c

    move/from16 v8, v26

    invoke-static {v11, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->looksLikeTriggerMirror(FF)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_17

    :cond_1c
    move/from16 v8, v26

    :cond_1d
    const/4 v9, 0x0

    :goto_17
    or-int v9, v22, v9

    if-eqz v10, :cond_1e

    cmpl-float v5, v5, v4

    if-lez v5, :cond_1e

    invoke-static {v13, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->looksLikeTriggerMirror(FF)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    if-eqz v9, :cond_1f

    iget-boolean v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightXFromTrigger:Z

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    iput-boolean v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightXFromTrigger:Z

    iput v11, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightXRaw:F

    iget v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineX:F

    iput v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightXBaseline:F

    goto :goto_19

    :cond_1f
    const/4 v5, 0x1

    :goto_19
    if-eqz v3, :cond_20

    iget-boolean v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightYFromTrigger:Z

    if-nez v10, :cond_20

    iput-boolean v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightYFromTrigger:Z

    iput v13, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightYRaw:F

    iget v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineY:F

    iput v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightYBaseline:F

    :cond_20
    if-nez v9, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    iget-boolean v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->loggedTriggerMirrorSuppression:Z

    if-nez v5, :cond_22

    const/4 v5, 0x1

    iput-boolean v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->loggedTriggerMirrorSuppression:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "DroidBridge suppressed delayed R2 camera fling device="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " x="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " y="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " trigger="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " keyDown="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " suppressX="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " suppressY="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DroidBridgeNativeGLFW"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DroidBridgeSDL3Controller: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    iget-boolean v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightXFromTrigger:Z

    const v5, 0x3e75c28f    # 0.24f

    if-eqz v3, :cond_29

    iget v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightXBaseline:F

    sub-float v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v25

    if-gez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v11, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->looksLikeTriggerMirror(FF)Z

    move-result v9

    if-nez v9, :cond_25

    iget v9, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightXRaw:F

    sub-float v9, v11, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v5

    if-gez v9, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v9, 0x0

    :goto_1b
    move v10, v4

    move v12, v5

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v9, 0x1

    goto :goto_1b

    :goto_1d
    iget-wide v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    cmp-long v4, v17, v4

    if-lez v4, :cond_26

    if-nez v9, :cond_26

    iget v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightXRaw:F

    sub-float v4, v11, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    if-eqz v15, :cond_27

    if-nez v3, :cond_27

    if-eqz v4, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_1f

    :cond_28
    iget v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightXBaseline:F

    aput v3, v7, v16

    goto :goto_20

    :goto_1f
    iput-boolean v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightXFromTrigger:Z

    goto :goto_20

    :cond_29
    move v10, v4

    move v12, v5

    :goto_20
    iget-boolean v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightYFromTrigger:Z

    if-eqz v3, :cond_30

    iget v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightYBaseline:F

    sub-float v3, v13, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v25

    if-gez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    invoke-static {v13, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->looksLikeTriggerMirror(FF)Z

    move-result v4

    if-nez v4, :cond_2c

    iget v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightYRaw:F

    sub-float v4, v13, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    move v9, v10

    move v5, v11

    goto :goto_24

    :cond_2c
    :goto_23
    const/4 v4, 0x1

    goto :goto_22

    :goto_24
    iget-wide v10, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    cmp-long v10, v17, v10

    if-lez v10, :cond_2d

    if-nez v4, :cond_2d

    iget v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightYRaw:F

    sub-float v4, v13, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_25

    :cond_2d
    const/4 v4, 0x0

    :goto_25
    if-eqz v15, :cond_2e

    if-nez v3, :cond_2e

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v3, 0x0

    goto :goto_26

    :cond_2f
    iget v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressedRightYBaseline:F

    aput v3, v7, v21

    const/4 v3, 0x0

    goto :goto_27

    :goto_26
    iput-boolean v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightYFromTrigger:Z

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    move v5, v11

    :goto_27
    iput v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRawRightX:F

    iput v13, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRawRightY:F

    aget v4, v7, v16

    iput v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightX:F

    aget v4, v7, v21

    iput v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightY:F

    mul-float v9, v8, v19

    sub-float v9, v9, v20

    iput v9, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTrigger:F

    iput-boolean v15, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTriggerPressed:Z

    goto :goto_28

    :cond_31
    move/from16 v24, v4

    move v8, v9

    move/from16 v21, v12

    const/4 v3, 0x0

    if-lt v6, v11, :cond_32

    aget v4, v7, v16

    iput v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRawRightX:F

    aget v5, v7, v21

    iput v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRawRightY:F

    iput v4, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightX:F

    iput v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightY:F

    mul-float v9, v8, v19

    sub-float v9, v9, v20

    iput v9, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTrigger:F

    move/from16 v8, v24

    iput-boolean v8, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTriggerPressed:Z

    :cond_32
    :goto_28
    move v4, v3

    :goto_29
    if-ge v4, v6, :cond_33

    iget v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    aget v8, v7, v4

    invoke-static {v5, v4, v8}, Lorg/libsdl/app/SDLControllerManager;->onNativeJoy(IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_33
    move v8, v3

    :goto_2a
    iget-object v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v8, v3, :cond_34

    iget-object v3, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    mul-int/lit8 v4, v8, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v2, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    invoke-static {v5, v8, v3, v4}, Lorg/libsdl/app/SDLControllerManager;->onNativeHat(IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_34
    const/16 v23, 0x1

    return v23
.end method

.method public onRightTriggerKeyStateChanged(IZJ)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightX:F

    iput p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineX:F

    iget p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightY:F

    iput p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardBaselineY:F

    iget-wide v1, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    const-wide/16 v3, 0x1a4

    add-long/2addr v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    iget-wide v1, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hardTriggerGuardUntilMs:J

    const-wide/16 v3, 0xb4

    add-long/2addr p3, v3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hardTriggerGuardUntilMs:J

    iput-boolean v0, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->loggedTriggerMirrorSuppression:Z

    return-void

    :cond_1
    iput-boolean v0, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightXFromTrigger:Z

    iput-boolean v0, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->suppressRightYFromTrigger:Z

    iput-boolean v0, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTriggerPressed:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->triggerGuardUntilMs:J

    iput-wide p2, p1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hardTriggerGuardUntilMs:J

    return-void
.end method

.method public onTriggerKeyAxisChanged(IZZ)V
    .locals 4

    const-string v0, "DroidBridgeSDLController: synthesized "

    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    iget-object v3, v1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    iget v1, v1, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    if-eqz p3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v1, v2, v3}, Lorg/libsdl/app/SDLControllerManager;->onNativeJoy(IIF)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p2, "L2"

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p2, "R2"

    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " axis from Android key edge down="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " deviceId="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string p2, "DroidBridgeNativeGLFW"

    const-string p3, "Unable to synthesize SDL trigger axis from key event"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-void
.end method

.method public pollInputDevices()V
    .locals 21

    move-object/from16 v0, p0

    sget-boolean v1, Lorg/libsdl/app/SDLJoystickHandler_API16;->firstPollDone:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "SDL"

    const-string v3, "SDL input device poll started"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lorg/libsdl/app/SDLJoystickHandler_API16;->firstPollDone:Z

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_8

    aget v7, v4, v6

    invoke-static {v7}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    new-instance v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    invoke-direct {v9}, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;-><init>()V

    iput v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->desc:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lorg/libsdl/app/SDLJoystickHandler_API16;->buildCanonicalAxes(Landroid/view/InputDevice;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v11}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v12

    const/16 v13, 0x10

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v12

    const/16 v14, 0xf

    if-eq v12, v14, :cond_3

    invoke-virtual {v11}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v12

    if-ne v12, v13, :cond_2

    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v7, Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;

    invoke-direct {v7}, Lorg/libsdl/app/SDLJoystickHandler_API16$RangeComparator;-><init>()V

    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v7, v10, :cond_5

    invoke-static {v8}, LE1/e;->f(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object v7

    invoke-static {v7}, LE1/e;->v(Landroid/os/VibratorManager;)[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_5

    move/from16 v19, v2

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    :goto_3
    iget-object v7, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    iget-object v11, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->name:Ljava/lang/String;

    iget-object v12, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->desc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getVendorId(Landroid/view/InputDevice;)I

    move-result v13

    invoke-virtual {v0, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getProductId(Landroid/view/InputDevice;)I

    move-result v15

    invoke-virtual {v0, v8}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getButtonMask(Landroid/view/InputDevice;)I

    move-result v16

    iget-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    iget-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Lorg/libsdl/app/SDLJoystickHandler_API16;->getAxisMask(Ljava/util/List;)I

    move-result v18

    iget-object v7, v9, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-eqz v1, :cond_6

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v7

    invoke-static/range {v10 .. v19}, Lorg/libsdl/app/SDLControllerManager;->nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V

    goto :goto_4

    :cond_6
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    new-instance v10, Lorg/libsdl/app/b;

    move/from16 v20, v19

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lorg/libsdl/app/b;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v3

    :cond_9
    :goto_5
    if-ge v7, v5, :cond_d

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    iget v8, v8, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    move v9, v3

    :goto_6
    array-length v10, v4

    if-ge v9, v10, :cond_b

    aget v10, v4, v9

    if-ne v8, v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    array-length v10, v4

    if-ne v9, v10, :cond_9

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v7, v3

    :goto_9
    iget-object v8, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    iget-object v8, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;

    iget v8, v8, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->device_id:I

    if-ne v8, v5, :cond_e

    iget-object v8, v0, Lorg/libsdl/app/SDLJoystickHandler_API16;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    invoke-static {v5}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveJoystick(I)V

    goto :goto_8

    :cond_10
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lorg/libsdl/app/c;

    invoke-direct {v8, v5}, Lorg/libsdl/app/c;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_11
    return-void
.end method
