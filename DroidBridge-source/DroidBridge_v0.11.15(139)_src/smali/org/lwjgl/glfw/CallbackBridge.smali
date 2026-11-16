.class public Lorg/lwjgl/glfw/CallbackBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;
    }
.end annotation


# static fields
.field public static final CLIPBOARD_COPY:I = 0x7d0

.field public static final CLIPBOARD_OPEN:I = 0x7d2

.field public static final CLIPBOARD_PASTE:I = 0x7d1

.field private static final TEXT_CURSOR_RECENT_MS:J = 0x15eL

.field private static final grabListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile holdingAlt:Z

.field public static volatile holdingCapslock:Z

.field public static volatile holdingCtrl:Z

.field public static volatile holdingNumlock:Z

.field public static volatile holdingShift:Z

.field private static isGrabbing:Z

.field public static mouseX:F

.field public static mouseY:F

.field public static volatile physicalHeight:I

.field public static volatile physicalWidth:I

.field private static sAppContext:Landroid/content/Context;

.field private static volatile sAxiomEditorActiveAtTransition:Z

.field private static volatile sAxiomEditorActiveProbeAvailable:Z

.field private static volatile sAxiomEditorCursorTransitionHint:Z

.field private static volatile sCenterCursorOnNextGrabDeadlineUptimeMs:J

.field private static volatile sCenterCursorOnNextTouchDeadlineUptimeMs:J

.field private static volatile sChoreographer:Landroid/view/Choreographer;

.field private static sClipboard:Landroid/content/ClipboardManager;

.field private static volatile sControllerMouseSignalPhase:Z

.field private static volatile sCurrentCursorShape:I

.field private static sDirectGamepadEnableHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sGamepadDirectInput:Z

.field private static volatile sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

.field private static volatile sInputReady:Z

.field private static volatile sLastControllerMouseSignalNanos:J

.field private static volatile sLastCursorShapeRaw:I

.field private static volatile sLastCursorShapeSource:Ljava/lang/String;

.field private static volatile sLastGlfwSetWindowHeight:I

.field private static volatile sLastGlfwSetWindowWidth:I

.field private static volatile sLastGuiLeftClickNanos:J

.field private static volatile sLastTextCursorUptimeMs:J

.field private static final sMainHandler:Landroid/os/Handler;

.field private static volatile sUseInputStackQueue:Z

.field public static volatile windowHeight:I

.field public static volatile windowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sMainHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sChoreographer:Landroid/view/Choreographer;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/lwjgl/glfw/CallbackBridge;->grabListeners:Ljava/util/ArrayList;

    const v1, 0x36001

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    const-string v1, "initial"

    sput-object v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeSource:Ljava/lang/String;

    const/high16 v1, -0x80000000

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeRaw:I

    const/4 v1, -0x1

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowWidth:I

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowHeight:I

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sGamepadDirectInput:Z

    const-string v0, "droidbridge_runtime"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZJ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->lambda$dispatchGrabStateChanged$2(ZJ)V

    return-void
.end method

.method public static accessAndroidClipboard(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sAppContext:Landroid/content/Context;

    const-string v0, "false"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    :try_start_0
    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sAppContext:Landroid/content/Context;

    invoke-static {p1, p0}, LW0/l;->V(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string p1, "CallbackBridge"

    const-string v1, "Failed to open in-game URL/folder request"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0

    :pswitch_1
    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sClipboard:Landroid/content/ClipboardManager;

    const-string p1, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sClipboard:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sClipboard:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sClipboard:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_2
    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sClipboard:Landroid/content/ClipboardManager;

    if-eqz p0, :cond_4

    const-string v1, "Copy"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static addGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V
    .locals 2

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->grabListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    invoke-interface {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;->onGrabState(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->lambda$postFrameCallbackDelayed$0(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public static beginWindowSurfaceTransfer()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetInputReady(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v1, 0x20001

    :try_start_1
    invoke-static {v1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v1, 0x2000b

    invoke-static {v1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x20002

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic c(IFFJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/lwjgl/glfw/CallbackBridge;->lambda$putMouseEventWithCoords$1(IFFJ)V

    return-void
.end method

.method public static centerCursorForPendingGrabbedTouch()Z
    .locals 8

    sget-wide v0, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextTouchDeadlineUptimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sput-wide v2, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextTouchDeadlineUptimeMs:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorSilentlyForGrab()V

    const/4 v0, 0x1

    return v0
.end method

.method public static centerCursorOnNextGrab(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    sput-wide p0, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextGrabDeadlineUptimeMs:J

    sput-wide p0, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextTouchDeadlineUptimeMs:J

    return-void
.end method

.method public static centerCursorOnNextGrabbedTouch(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    sput-wide p0, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextTouchDeadlineUptimeMs:J

    return-void
.end method

.method public static centerCursorSilently()V
    .locals 0

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorSilentlyForGrab()V

    return-void
.end method

.method private static centerCursorSilentlyForGrab()V
    .locals 4

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget v3, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    return-void
.end method

.method public static clearInputFocus()V
    .locals 2

    const v0, 0x20001

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x2000b

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static clickMouseButtonAtCurrentPosition(I)V
    .locals 2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->putMouseEventWithCoords(IFF)V

    return-void
.end method

.method private static consumeCenterCursorOnNextGrab()Z
    .locals 8

    sget-wide v0, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextGrabDeadlineUptimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sput-wide v2, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextGrabDeadlineUptimeMs:J

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method private static cursorShapeName(I)Ljava/lang/String;
    .locals 1

    const v0, 0x36002

    if-ne p0, v0, :cond_0

    const-string p0, "text"

    return-object p0

    :cond_0
    const v0, 0x36004

    if-ne p0, v0, :cond_1

    const-string p0, "pointer"

    return-object p0

    :cond_1
    const v0, 0x36005

    if-ne p0, v0, :cond_2

    const-string p0, "resize-ew"

    return-object p0

    :cond_2
    const v0, 0x36006

    if-ne p0, v0, :cond_3

    const-string p0, "resize-ns"

    return-object p0

    :cond_3
    const v0, 0x36007

    if-ne p0, v0, :cond_4

    const-string p0, "resize-nwse"

    return-object p0

    :cond_4
    const v0, 0x36008

    if-ne p0, v0, :cond_5

    const-string p0, "resize-nesw"

    return-object p0

    :cond_5
    const v0, 0x36009

    if-ne p0, v0, :cond_6

    const-string p0, "resize-all"

    return-object p0

    :cond_6
    const v0, 0x36003

    if-ne p0, v0, :cond_7

    const-string p0, "crosshair"

    return-object p0

    :cond_7
    const v0, 0x3600a

    if-ne p0, v0, :cond_8

    const-string p0, "not-allowed"

    return-object p0

    :cond_8
    const-string p0, "default"

    return-object p0
.end method

.method private static dispatchGrabStateChanged(Z)V
    .locals 4

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorCursorTransitionHint:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveAtTransition:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeAxiomCompat: editor cursor transition grabbing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " editorActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z

    if-eqz v0, :cond_1

    const-string v0, "native-runtime-jvm"

    goto :goto_1

    :cond_1
    const-string v0, "game-stack"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sControllerMouseSignalPhase:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastControllerMouseSignalNanos:J

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->consumeCenterCursorOnNextGrab()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorSilentlyForGrab()V

    :cond_3
    new-instance v0, Lorg/lwjgl/glfw/b;

    invoke-direct {v0, p0}, Lorg/lwjgl/glfw/b;-><init>(Z)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public static ensureInputFocus()V
    .locals 2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureNativeInputReady()V

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20004

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x20001

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x2000b

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static ensureNativeInputReady()V
    .locals 1

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    :cond_0
    return-void
.end method

.method public static finishWindowSurfaceTransfer()V
    .locals 3

    const v0, 0x20004

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x20002

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x20001

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V

    const v0, 0x2000b

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetWindowAttrib(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    return-void
.end method

.method public static getCurrentCursorRole()Ljava/lang/String;
    .locals 11

    const-string v0, "SDL3"

    sget-object v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "text"

    const-string v2, "crosshair"

    const-string v3, "resize_nwse"

    const-string v4, "resize_nesw"

    const-string v5, "resize_ew"

    const-string v6, "resize_ns"

    const-string v7, "move"

    const-string v8, "not_allowed"

    const-string v9, "pointer"

    const-string v10, "default"

    if-eqz v0, :cond_0

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeRaw:I

    packed-switch v0, :pswitch_data_0

    return-object v10

    :pswitch_0
    const-string v0, "zoom_out"

    return-object v0

    :pswitch_1
    const-string v0, "zoom_in"

    return-object v0

    :pswitch_2
    const-string v0, "grabbing"

    return-object v0

    :pswitch_3
    const-string v0, "grab"

    return-object v0

    :pswitch_4
    const-string v0, "no_drop"

    return-object v0

    :pswitch_5
    const-string v0, "copy"

    return-object v0

    :pswitch_6
    const-string v0, "alias"

    return-object v0

    :pswitch_7
    const-string v0, "vertical_text"

    return-object v0

    :pswitch_8
    const-string v0, "cell"

    return-object v0

    :pswitch_9
    const-string v0, "help"

    return-object v0

    :pswitch_a
    const-string v0, "context_menu"

    return-object v0

    :pswitch_b
    return-object v9

    :pswitch_c
    return-object v8

    :pswitch_d
    return-object v7

    :pswitch_e
    return-object v6

    :pswitch_f
    return-object v5

    :pswitch_10
    return-object v4

    :pswitch_11
    return-object v3

    :pswitch_12
    const-string v0, "progress"

    return-object v0

    :pswitch_13
    return-object v2

    :pswitch_14
    const-string v0, "wait"

    return-object v0

    :pswitch_15
    return-object v1

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    packed-switch v0, :pswitch_data_1

    return-object v10

    :pswitch_16
    return-object v8

    :pswitch_17
    return-object v7

    :pswitch_18
    return-object v4

    :pswitch_19
    return-object v3

    :pswitch_1a
    return-object v6

    :pswitch_1b
    return-object v5

    :pswitch_1c
    return-object v9

    :pswitch_1d
    return-object v2

    :pswitch_1e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36002
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static getCurrentCursorShape()I
    .locals 1

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    return v0
.end method

.method public static native getCurrentFps()I
.end method

.method public static getCurrentMods()I
    .locals 2

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->holdingAlt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->holdingCapslock:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    sget-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->holdingCtrl:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    sget-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->holdingNumlock:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    :cond_3
    sget-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->holdingShift:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static getLastGuiLeftClickNanos()J
    .locals 2

    sget-wide v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastGuiLeftClickNanos:J

    return-wide v0
.end method

.method public static hasHostInputSink()Z
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sAppContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    sput-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sClipboard:Landroid/content/ClipboardManager;

    return-void
.end method

.method public static installOpenJdkRuntimeHooks()V
    .locals 4

    :try_start_0
    const-string v0, "droidbridge_openjdk_hooks"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "DroidBridgeSDL3GL: OpenJDK direct presentation shim v16 loaded"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeSDL3GL: OpenJDK direct presentation shim v16 failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static isAxiomEditorCursorTransitionCall()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "com.moulberry.axiom.editor.CustomImGuiImplGlfw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.moulberry.axiom.editor.CustomImGuiWindowerSdl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.moulberry.axiom.editor.CustomImGuiImplGlfw$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.moulberry.axiom.editor.CustomImGuiWindowerSdl$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :catchall_0
    :cond_4
    return v0
.end method

.method public static isAxiomEditorMousePassthroughHint()Z
    .locals 1

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorCursorTransitionHint:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveAtTransition:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isGrabbing()Z
    .locals 1

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    return v0
.end method

.method public static isMinecraftControlsScreenOpenNative()Z
    .locals 4

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->nativeIsMinecraftControlsScreenOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "CallbackBridge"

    const-string v3, "Runtime-JVM Controls screen query unavailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isMinecraftKeybindCaptureActiveNative()Z
    .locals 4

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->isKeybindCaptureActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->nativeIsMinecraftKeybindCaptureActive()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    const-string v2, "CallbackBridge"

    const-string v3, "Runtime-JVM keybind capture query unavailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isTextInputCursor()Z
    .locals 5

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    const v1, 0x36002

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-wide v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastTextCursorUptimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x15e

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isUseInputStackQueue()Z
    .locals 1

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sUseInputStackQueue:Z

    return v0
.end method

.method private static synthetic lambda$dispatchGrabStateChanged$2(ZJ)V
    .locals 2

    sget-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lorg/lwjgl/glfw/CallbackBridge;->grabListeners:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;

    invoke-interface {v1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;->onGrabState(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$postFrameCallbackDelayed$0(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sChoreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private static synthetic lambda$putMouseEventWithCoords$1(IFFJ)V
    .locals 0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->putMouseEventWithCoords(IZFF)V

    return-void
.end method

.method private static native nativeBtaSetGamepadButton(ILjava/lang/String;Ljava/lang/String;IZ)V
.end method

.method private static native nativeBtaSetGamepadIdentity(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBtaSetGamepadMotion(ILjava/lang/String;Ljava/lang/String;FFFFFFZZZZ)V
.end method

.method private static native nativeBtaSetGamepadPresent(Z)V
.end method

.method private static native nativeIsMinecraftControlsScreenOpen()Z
.end method

.method private static native nativeIsMinecraftKeybindCaptureActive()Z
.end method

.method private static native nativeResetPointerSession(FF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native nativeResolveVulkanSurfaceWindow(J)J
.end method

.method public static native nativeSdlGlSetSwapInterval(IJ)Z
.end method

.method public static native nativeSdlGlSwapWindow(JJ)Z
.end method

.method private static native nativeSendChar(C)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendCharMods(CI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendCursorPos(FF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendHardwareCursorPos(FF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendKey(IIII)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendMouseButton(III)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendScreenSize(II)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSendScroll(DD)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native nativeSetCursorPosSilently(FF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native nativeSetCursorShape(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native nativeSetInputReady(Z)Z
.end method

.method public static native nativeSetUseInputStackQueue(Z)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native nativeSetWindowAttrib(II)V
.end method

.method private static onCursorShapeChanged(I)V
    .locals 1

    const-string v0, "GLFW"

    invoke-static {p0, v0, p0}, Lorg/lwjgl/glfw/CallbackBridge;->publishCursorShape(ILjava/lang/String;I)V

    return-void
.end method

.method private static onDirectInputEnable()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sGamepadDirectInput:Z

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sDirectGamepadEnableHandler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static onGlfwSetWindowSize(II)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowWidth:I

    if-ne v0, p0, :cond_0

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowHeight:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowWidth:I

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowHeight:I

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    int-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    int-to-float v3, p1

    sub-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    :try_start_0
    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendScreenSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static onGrabStateChanged(Z)V
    .locals 1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isAxiomEditorCursorTransitionCall()Z

    move-result v0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorCursorTransitionHint:Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->refreshAxiomEditorActiveAtTransition()V

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->dispatchGrabStateChanged(Z)V

    return-void
.end method

.method private static onNativeCursorPosSilentlyChanged(FF)V
    .locals 0

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    return-void
.end method

.method private static onNativeGrabStateChanged(ZZ)V
    .locals 0

    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorCursorTransitionHint:Z

    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveAtTransition:Z

    const/4 p1, 0x1

    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->dispatchGrabStateChanged(Z)V

    return-void
.end method

.method public static onSdlSystemCursorChanged(I)V
    .locals 2

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->sdlSystemCursorToGlfwShape(I)I

    move-result v0

    const-string v1, "SDL3"

    invoke-static {v0, v1, p0}, Lorg/lwjgl/glfw/CallbackBridge;->publishCursorShape(ILjava/lang/String;I)V

    return-void
.end method

.method private static postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 3

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sChoreographer:Landroid/view/Choreographer;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :cond_1
    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sMainHandler:Landroid/os/Handler;

    new-instance v1, LG0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LG0/f;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static publishCursorShape(ILjava/lang/String;I)V
    .locals 5

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    sget-object v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeSource:Ljava/lang/String;

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeRaw:I

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    sput-object p1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeSource:Ljava/lang/String;

    sput p2, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeRaw:I

    const v3, 0x36002

    if-ne p0, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Lorg/lwjgl/glfw/CallbackBridge;->sLastTextCursorUptimeMs:J

    :cond_0
    if-ne v0, p0, :cond_1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeDynamicCursor: source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " raw="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " shape="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->cursorShapeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallbackBridge"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static putMouseEventWithCoords(IFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->putMouseEventWithCoords(IZFF)V

    .line 2
    new-instance v0, Lorg/lwjgl/glfw/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/lwjgl/glfw/a;-><init>(IFF)V

    const-wide/16 p0, 0x21

    invoke-static {v0, p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public static putMouseEventWithCoords(IZFF)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    .line 4
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result p2

    invoke-static {p0, p2, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseKeycode(IIZ)V

    return-void
.end method

.method private static refreshAxiomEditorActiveAtTransition()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveAtTransition:Z

    sget-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorCursorTransitionHint:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.moulberry.axiom.editor.EditorUI"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isActive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveAtTransition:Z

    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static removeGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->grabListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resetPointerSessionForLaunch()V
    .locals 5

    const-string v0, "CallbackBridge"

    const/4 v1, 0x0

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    const/4 v2, -0x1

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowWidth:I

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->sLastGlfwSetWindowHeight:I

    const/4 v2, 0x0

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorCursorTransitionHint:Z

    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveAtTransition:Z

    const/4 v3, 0x1

    sput-boolean v3, Lorg/lwjgl/glfw/CallbackBridge;->sAxiomEditorActiveProbeAvailable:Z

    const-wide/16 v3, 0x0

    sput-wide v3, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextGrabDeadlineUptimeMs:J

    sput-wide v3, Lorg/lwjgl/glfw/CallbackBridge;->sCenterCursorOnNextTouchDeadlineUptimeMs:J

    sput-wide v3, Lorg/lwjgl/glfw/CallbackBridge;->sLastControllerMouseSignalNanos:J

    sput-boolean v1, Lorg/lwjgl/glfw/CallbackBridge;->sControllerMouseSignalPhase:Z

    sput-wide v3, Lorg/lwjgl/glfw/CallbackBridge;->sLastGuiLeftClickNanos:J

    const v1, 0x36001

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->sCurrentCursorShape:I

    const-string v1, "initial"

    sput-object v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeSource:Ljava/lang/String;

    const/high16 v1, -0x80000000

    sput v1, Lorg/lwjgl/glfw/CallbackBridge;->sLastCursorShapeRaw:I

    sput-wide v3, Lorg/lwjgl/glfw/CallbackBridge;->sLastTextCursorUptimeMs:J

    :try_start_0
    invoke-static {v2, v2}, Lorg/lwjgl/glfw/CallbackBridge;->nativeResetPointerSession(FF)V

    const-string v1, "Pointer session reset for launch x=0.0 y=0.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "Native pointer-session reset unavailable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static sdlSystemCursorToGlfwShape(I)I
    .locals 5

    const/4 v0, 0x1

    const v1, 0x36002

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const v0, 0x36007

    const v1, 0x36008

    const v2, 0x36009

    const v3, 0x36005

    const v4, 0x36006

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0x36001

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    return v1

    :pswitch_4
    return v4

    :pswitch_5
    return v0

    :pswitch_6
    const p0, 0x36004

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    return v4

    :pswitch_9
    return v3

    :pswitch_a
    return v1

    :pswitch_b
    return v0

    :cond_0
    :pswitch_c
    const p0, 0x3600a

    return p0

    :cond_1
    return v1

    :cond_2
    const p0, 0x36003

    return p0

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sendBtaGamepadButton(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "DroidBridge Android Controller"

    :goto_0
    invoke-static {p0, v0, p3, p4}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateButton(ILjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/lwjgl/glfw/CallbackBridge;->nativeBtaSetGamepadButton(ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static sendBtaGamepadMotion(ILjava/lang/String;Ljava/lang/String;FFFFFFZZZZ)V
    .locals 13

    if-eqz p1, :cond_0

    move-object v2, p1

    :goto_0
    move v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "DroidBridge Android Controller"

    move-object v2, v0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v12}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateMotion(ILjava/lang/String;FFFFFFZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p12}, Lorg/lwjgl/glfw/CallbackBridge;->nativeBtaSetGamepadMotion(ILjava/lang/String;Ljava/lang/String;FFFFFFZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static sendChar(CI)V
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->character(C)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualText(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    return-void

    :cond_2
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendCharMods(CI)Z

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendChar(C)Z

    return-void
.end method

.method public static sendCursorPos(FF)V
    .locals 1

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz p0, :cond_0

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-interface {p0, p1, v0}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->cursorPos(FF)V

    return-void

    :cond_0
    sget p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualCursor(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    return-void

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureNativeInputReady()V

    sget p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendCursorPos(FF)V

    return-void
.end method

.method public static sendHardwareCursorPos(FF)V
    .locals 1

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz p0, :cond_0

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-interface {p0, p1, v0}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->cursorPos(FF)V

    return-void

    :cond_0
    sget p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualCursor(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    return-void

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureNativeInputReady()V

    sget p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendHardwareCursorPos(FF)V

    return-void
.end method

.method public static sendKeyPress(I)V
    .locals 2

    .line 4
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    .line 5
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    return-void
.end method

.method public static sendKeyPress(ICIIZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeycode(ICIIZ)V

    return-void
.end method

.method public static sendKeyPress(ICIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(ICIIZ)V

    return-void
.end method

.method public static sendKeyPress(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(ICIIZ)V

    return-void
.end method

.method public static sendKeycode(ICIIZ)V
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p4, p3}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->key(IZI)V

    :cond_0
    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, p1}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->character(C)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0, p4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualKey(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualText(Ljava/lang/CharSequence;)Z

    return-void

    :cond_2
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    if-eqz p0, :cond_3

    invoke-static {p0, p2, p4, p3}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendKey(IIII)V

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, p3}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendCharMods(CI)Z

    invoke-static {p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendChar(C)Z

    :cond_4
    return-void
.end method

.method public static sendMouseButton(IZ)V
    .locals 1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseKeycode(IIZ)V

    return-void
.end method

.method public static sendMouseKeycode(IIZ)V
    .locals 2

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/lwjgl/glfw/CallbackBridge;->sLastGuiLeftClickNanos:J

    :cond_0
    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p2}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->mouseButton(IZ)V

    return-void

    :cond_1
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p2, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualMouseButton(IZFF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    return-void

    :cond_2
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    invoke-static {p0, p2, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendMouseButton(III)V

    return-void
.end method

.method public static sendScroll(DD)V
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->scroll(DD)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualScroll(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    return-void

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    invoke-static {p0, p1, p2, p3}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendScroll(DD)V

    return-void
.end method

.method public static sendUpdateWindowSize(II)V
    .locals 1

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSendScreenSize(II)V

    return-void
.end method

.method public static setBtaGamepadIdentity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->nativeBtaSetGamepadIdentity(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "DroidBridge Android Controller"

    :goto_0
    invoke-static {p0, p1}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->updateIdentity(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static setBtaGamepadPresent(Z)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeBtaSetGamepadPresent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lorg/lwjgl/glfw/DroidBridgeBtaGamepad;->setPresent(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static setCursorPosSilently(FF)V
    .locals 1

    sput p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz p0, :cond_0

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-interface {p0, p1, v0}, Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;->cursorPosSilently(FF)V

    return-void

    :cond_0
    :try_start_0
    sget p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetCursorPosSilently(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setDirectGamepadEnableHandler(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sDirectGamepadEnableHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setHostInputSink(Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;)V
    .locals 0

    sput-object p0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    :cond_0
    return-void
.end method

.method public static setInputReady(Z)Z
    .locals 3

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sInputReady:Z

    sget-object v0, Lorg/lwjgl/glfw/CallbackBridge;->sHostInputSink:Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;

    if-eqz v0, :cond_0

    sget-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sUseInputStackQueue:Z

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetInputReady(Z)Z

    move-result v0

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sUseInputStackQueue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeSetInputReady failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CallbackBridge"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setModifiers(IZ)V
    .locals 1

    const/16 v0, 0x118

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-void

    :pswitch_0
    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->holdingAlt:Z

    return-void

    :pswitch_1
    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->holdingCtrl:Z

    return-void

    :pswitch_2
    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->holdingShift:Z

    return-void

    :cond_0
    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->holdingNumlock:Z

    return-void

    :cond_1
    sput-boolean p1, Lorg/lwjgl/glfw/CallbackBridge;->holdingCapslock:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x154
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x158
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setSdlGrabState(Z)V
    .locals 1

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->onGrabStateChanged(Z)V

    return-void
.end method

.method public static setUseInputStackQueue(Z)V
    .locals 4

    const-string v0, "CallbackBridge"

    const-string v1, "Input stack queue="

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sUseInputStackQueue:Z

    :try_start_0
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->nativeSetUseInputStackQueue(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nativeSetUseInputStackQueue failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static signalControllerMouseActivity(FF)V
    .locals 8

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lorg/lwjgl/glfw/CallbackBridge;->sLastControllerMouseSignalNanos:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1312d00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return-void

    :cond_1
    sput-wide v2, Lorg/lwjgl/glfw/CallbackBridge;->sLastControllerMouseSignalNanos:J

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sControllerMouseSignalPhase:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sControllerMouseSignalPhase:Z

    sget-boolean v0, Lorg/lwjgl/glfw/CallbackBridge;->sControllerMouseSignalPhase:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-static {v0, p0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    :cond_4
    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    add-float/2addr p1, p0

    sget p0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    add-float/2addr p0, v3

    invoke-static {p1, p0}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void

    :cond_5
    :goto_2
    const/4 p0, 0x0

    sput-boolean p0, Lorg/lwjgl/glfw/CallbackBridge;->sControllerMouseSignalPhase:Z

    return-void
.end method
