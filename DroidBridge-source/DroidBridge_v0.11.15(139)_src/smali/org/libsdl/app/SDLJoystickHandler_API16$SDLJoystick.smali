.class Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLJoystickHandler_API16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDLJoystick"
.end annotation


# instance fields
.field public axes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public device_id:I

.field public directRightTriggerPressed:Z

.field public hardTriggerGuardUntilMs:J

.field public hats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;"
        }
    .end annotation
.end field

.field public lastDirectRightTriggerAmount:F

.field public lastRawRightX:F

.field public lastRawRightY:F

.field public lastRightTrigger:F

.field public lastRightTriggerPressed:Z

.field public lastRightX:F

.field public lastRightY:F

.field public lastSeenTriggerKeyChangeMs:J

.field public loggedTriggerMirrorSuppression:Z

.field public name:Ljava/lang/String;

.field public suppressRightXFromTrigger:Z

.field public suppressRightYFromTrigger:Z

.field public suppressedRightXBaseline:F

.field public suppressedRightXRaw:F

.field public suppressedRightYBaseline:F

.field public suppressedRightYRaw:F

.field public triggerGuardBaselineX:F

.field public triggerGuardBaselineY:F

.field public triggerGuardUntilMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/libsdl/app/SDLJoystickHandler_API16$SDLJoystick;->lastRightTrigger:F

    return-void
.end method
