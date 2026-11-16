.class public Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;,
        Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;
    }
.end annotation


# static fields
.field private static final CONTROLLER_AXIS_DEADZONE:F = 0.25f

.field private static final CONTROLLER_LOOK_STEP:F = 14.0f

.field private static final CONTROLLER_MENU_CURSOR_STEP:F = 28.0f

.field private static final GLFW_KEY_A:I = 0x41

.field private static final GLFW_KEY_D:I = 0x44

.field private static final GLFW_KEY_E:I = 0x45

.field private static final GLFW_KEY_ESCAPE:I = 0x100

.field private static final GLFW_KEY_Q:I = 0x51

.field private static final GLFW_KEY_S:I = 0x53

.field private static final GLFW_KEY_SPACE:I = 0x20

.field private static final GLFW_KEY_W:I = 0x57

.field private static final HARDWARE_MENU_EDGE_CAPTURE_MARGIN_PX:F = 2.0f

.field private static final HARDWARE_MENU_EDGE_CAPTURE_RETRY_NANOS:J = 0x2cb41780L

.field private static final HARDWARE_POINTER_KEEPALIVE_NANOS:J = 0xb2d05e00L

.field private static final HARDWARE_TOP_LEFT_EPSILON:F = 1.0f

.field private static final MENU_TEXT_KEYBOARD_OPEN_DELAY_MS:J = 0x8cL

.field private static final MENU_TWO_FINGER_SCROLL_DP_PER_STEP:F = 30.0f

.field private static final POINTER_REGRAB_RELATIVE_SUPPRESS_NANOS:J = 0x1ad27480L

.field private static final POINTER_REGRAB_SILENT_CURSOR_SYNC_DELAY_MS:J = 0x20L

.field private static final SECONDARY_MOUSE_KEY_DEDUP_NANOS:J = 0x11e1a300L

.field private static final TOUCH_MENU_REGRAB_CENTER_MS:J = 0x4b0L

.field private static final TOUCH_MENU_REGRAB_CENTER_NANOS:J = 0x47868c00L

.field private static final TOUCH_MENU_REGRAB_STALE_TOUCH_NANOS:J = 0x1908b100L

.field private static final TOUCH_POINTER_MODE_RESET_NANOS:J = 0x26be3680L

.field public static volatile controllerModOwnsGamepadInput:Z = false

.field public static volatile legacyBtaInputFallbackEnabled:Z = false

.field private static volatile sHardwareMenuSoftwareCursorActive:Z = false

.field public static volatile sdlEnabled:Z = false

.field public static volatile sdlWindowBackendRequested:Z = false


# instance fields
.field private volatile activeSdlDeviceHeight:I

.field private volatile activeSdlDeviceWidth:I

.field private volatile activeSdlRenderHeight:I

.field private volatile activeSdlRenderWidth:I

.field private volatile activeSdlSurface:Landroid/view/Surface;

.field private androidPhysicalMousePointerHidden:Z

.field private volatile androidVirtualMouseUiInteractionMode:Z

.field private androidVirtualMouseUiRouter:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;

.field private appliedSdlVisualHeight:I

.field private appliedSdlVisualQuarterTurn:I

.field private appliedSdlVisualWidth:I

.field private volatile bridgeWindowAttached:Z

.field private consumeGrabbedTouchAfterMenuClickUntilNanos:J

.field private consumingMenuRegrabTouchStream:Z

.field private contentLeft:I

.field private contentTop:I

.field private final controllerFallbackKeysDown:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerFallbackMouseButtonsDown:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile grabbed:Z

.field private final hardwareKeysDown:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hardwareMenuEdgeCaptureActive:Z

.field private hardwareMenuEdgeCaptureRetryAfterNanos:J

.field private final hardwareMouseButtonsDown:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hardwarePointerInputMode:Z

.field private hasLastHardwareMousePosition:Z

.field private hiddenAndroidPhysicalMousePointerIcon:Landroid/view/PointerIcon;

.field private imeViewportBottomInset:I

.field private inputScaleX:F

.field private inputScaleY:F

.field private lastAppliedSurfaceBufferHeight:I

.field private lastAppliedSurfaceBufferWidth:I

.field private lastAppliedSurfaceSizeFromLayout:Z

.field private lastHardwareBackButtonMotionEventNanos:J

.field private lastHardwareForwardButtonMotionEventNanos:J

.field private lastHardwareMouseX:F

.field private lastHardwareMouseY:F

.field private lastHardwarePointerDeviceId:I

.field private lastHardwarePointerEventNanos:J

.field private lastHardwareSecondaryMotionEventNanos:J

.field private lastLoggedRenderHeight:I

.field private lastLoggedRenderWidth:I

.field private lastLoggedRequestedScalePercent:I

.field private lastLoggedScalePercent:I

.field private lastLoggedViewHeight:I

.field private lastLoggedViewWidth:I

.field private lastNativeMesaBridgeHeight:I

.field private lastNativeMesaBridgeWidth:I

.field private lastSdlHardwareCursorLogUptimeMs:J

.field private lastSentWindowHeight:I

.field private lastSentWindowWidth:I

.field private lastTouchMenuClickNanos:J

.field private lastTouchMenuClickX:F

.field private lastTouchMenuClickY:F

.field private lastTouchX:F

.field private lastTouchY:F

.field private menuTwoFingerScrollAccumulator:F

.field private menuTwoFingerScrollActive:Z

.field private menuTwoFingerScrollBlockingUntilAllUp:Z

.field private menuTwoFingerScrollLastY:F

.field private menuTwoFingerScrollPointerA:I

.field private menuTwoFingerScrollPointerB:I

.field private minecraftOptionsFile:Ljava/io/File;

.field private nativeResolutionLayout:Z

.field private nativeSurfaceView:Landroid/view/SurfaceView;

.field private renderHeight:I

.field private renderView:Landroid/view/View;

.field private renderWidth:I

.field private renderingStarted:Z

.field private renderingStartedListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;

.field private retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private retainedSdlSurfaceTextureDetached:Z

.field private sdlStartupResolutionPulseComplete:Z

.field private sdlStartupResolutionPulseRunning:Z

.field private final sdlSurfaceLock:Ljava/lang/Object;

.field private specialKeyEventListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;

.field private suppressRelativeCursorUntilNanos:J

.field private suppressSuspiciousHardwareAbsoluteUntilNanos:J

.field private surfaceReadyListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;

.field private textureSurface:Landroid/view/Surface;

.field private textureView:Landroid/view/TextureView;

.field private touchControllerLookDownX:F

.field private touchControllerLookDownY:F

.field private touchControllerLookLastX:F

.field private touchControllerLookLastY:F

.field private touchControllerLookMovedPastSlop:Z

.field private touchControllerLookPointerId:I

.field private touchDownX:F

.field private touchDownY:F

.field private final touchHandler:Landroid/os/Handler;

.field private touchLongPressAttackActive:Z

.field private touchLongPressRunnable:Ljava/lang/Runnable;

.field private touchMenuMouseButtonDown:Z

.field private touchMovedPastSlop:Z

.field private final touchSlop:I

.field private touchStartedWhileGrabbed:Z

.field private touchUiTapCandidate:Z

.field private trackingTouch:Z

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    .line 4
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    .line 6
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    .line 7
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    .line 8
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    .line 9
    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    .line 10
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleX:F

    .line 12
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleY:F

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowWidth:I

    .line 14
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowHeight:I

    .line 15
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRequestedScalePercent:I

    .line 16
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedScalePercent:I

    .line 17
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedViewWidth:I

    .line 18
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedViewHeight:I

    .line 19
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRenderWidth:I

    .line 20
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRenderHeight:I

    .line 21
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeWidth:I

    .line 22
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeHeight:I

    .line 23
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferWidth:I

    .line 24
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferHeight:I

    .line 25
    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderingStarted:Z

    .line 26
    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    .line 27
    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchHandler:Landroid/os/Handler;

    .line 29
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerA:I

    .line 30
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerB:I

    .line 31
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookPointerId:I

    .line 32
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualWidth:I

    .line 33
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualHeight:I

    .line 34
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    .line 35
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlRenderWidth:I

    .line 36
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlRenderHeight:I

    .line 37
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlDeviceWidth:I

    .line 38
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlDeviceHeight:I

    .line 39
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareKeysDown:Ljava/util/Set;

    .line 40
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    .line 41
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackKeysDown:Ljava/util/Set;

    .line 42
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackMouseButtonsDown:Ljava/util/Set;

    .line 43
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchSlop:I

    const/high16 p2, -0x1000000

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    invoke-static {p1}, Lorg/lwjgl/glfw/CallbackBridge;->init(Landroid/content/Context;)V

    .line 49
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->addGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V

    .line 50
    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/e;

    invoke-direct {p1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/e;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static bridge synthetic A(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z
    .locals 0

    iget-boolean p0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    return p0
.end method

.method public static bridge synthetic B(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static bridge synthetic C(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static bridge synthetic D(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z
    .locals 0

    iget-boolean p0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTextureDetached:Z

    return p0
.end method

.method public static bridge synthetic E(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic F(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    return-void
.end method

.method public static bridge synthetic G(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferHeight:I

    return-void
.end method

.method public static bridge synthetic H(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferWidth:I

    return-void
.end method

.method public static bridge synthetic I(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceSizeFromLayout:Z

    return-void
.end method

.method public static bridge synthetic J(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static bridge synthetic K(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTextureDetached:Z

    return-void
.end method

.method public static bridge synthetic L(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic M(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyNativeSurfaceBufferSize(Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method public static bridge synthetic N(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applySdlVisualQuarterTurn(IIII)V

    return-void
.end method

.method public static bridge synthetic O(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyTextureSurfaceBufferSize(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic P(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->attachBridgeWindow(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method public static bridge synthetic Q(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clearSdlSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic R(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isLegacyVulkanZinkSurfaceViewActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic S(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeGlfwOwnedSdlOpenGlSurface()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markNativeMesaBridgeSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method public static bridge synthetic V(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->notifyRenderingStartedOnce()V

    return-void
.end method

.method public static bridge synthetic W(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->notifyRenderingStartedSoon()V

    return-void
.end method

.method public static bridge synthetic X(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->publishSdlSurface(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method public static bridge synthetic Y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->realStart(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V

    return-void
.end method

.method public static bridge synthetic Z(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method public static synthetic a(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$onPointerCaptureChange$19(Z)V

    return-void
.end method

.method public static bridge synthetic a0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseTextureSurface()V

    return-void
.end method

.method private addRenderView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    goto :goto_0

    :cond_0
    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static androidKeyCodeToGlfw(I)I
    .locals 2

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 v0, 0x36

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x24

    return p0

    :cond_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x29

    return p0

    :cond_1
    const/16 v0, 0x83

    if-lt p0, v0, :cond_2

    const/16 v0, 0x8e

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, 0x9f

    return p0

    :cond_2
    const/16 v0, 0x90

    if-lt p0, v0, :cond_3

    const/16 v0, 0x99

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, 0xb0

    return p0

    :cond_3
    const/16 v0, 0x52

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_5

    const/16 v1, 0x5d

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x141

    return p0

    :pswitch_1
    const/16 p0, 0x140

    return p0

    :pswitch_2
    const/16 p0, 0x150

    return p0

    :pswitch_3
    const/16 p0, 0x14a

    return p0

    :pswitch_4
    const/16 p0, 0x14e

    return p0

    :pswitch_5
    const/16 p0, 0x14d

    return p0

    :pswitch_6
    const/16 p0, 0x14c

    return p0

    :pswitch_7
    const/16 p0, 0x14b

    return p0

    :pswitch_8
    const/16 p0, 0x104

    return p0

    :pswitch_9
    const/16 p0, 0x10d

    return p0

    :pswitch_a
    const/16 p0, 0x10c

    return p0

    :pswitch_b
    const/16 p0, 0x11c

    return p0

    :pswitch_c
    const/16 p0, 0x11b

    return p0

    :pswitch_d
    const/16 p0, 0x15b

    return p0

    :pswitch_e
    const/16 p0, 0x157

    return p0

    :pswitch_f
    const/16 p0, 0x119

    return p0

    :pswitch_10
    const/16 p0, 0x118

    return p0

    :pswitch_11
    const/16 p0, 0x159

    return p0

    :pswitch_12
    const/16 p0, 0x155

    return p0

    :pswitch_13
    const/16 p0, 0x105

    return p0

    :pswitch_14
    const/16 p0, 0x100

    return p0

    :pswitch_15
    const/16 p0, 0x2f

    return p0

    :pswitch_16
    const/16 p0, 0x27

    return p0

    :pswitch_17
    const/16 p0, 0x3b

    return p0

    :pswitch_18
    return v0

    :pswitch_19
    return v1

    :pswitch_1a
    const/16 p0, 0x5b

    return p0

    :pswitch_1b
    const/16 p0, 0x3d

    return p0

    :pswitch_1c
    const/16 p0, 0x2d

    return p0

    :pswitch_1d
    const/16 p0, 0x60

    return p0

    :pswitch_1e
    const/16 p0, 0x103

    return p0

    :pswitch_1f
    const/16 p0, 0x101

    return p0

    :pswitch_20
    const/16 p0, 0x20

    return p0

    :pswitch_21
    const/16 p0, 0x102

    return p0

    :pswitch_22
    const/16 p0, 0x158

    return p0

    :pswitch_23
    const/16 p0, 0x154

    return p0

    :pswitch_24
    const/16 p0, 0x15a

    return p0

    :pswitch_25
    const/16 p0, 0x156

    return p0

    :pswitch_26
    const/16 p0, 0x2e

    return p0

    :pswitch_27
    const/16 p0, 0x2c

    return p0

    :pswitch_28
    const/16 p0, 0x106

    return p0

    :pswitch_29
    const/16 p0, 0x107

    return p0

    :pswitch_2a
    const/16 p0, 0x108

    return p0

    :pswitch_2b
    const/16 p0, 0x109

    return p0

    :cond_4
    const/16 p0, 0x10b

    return p0

    :cond_5
    const/16 p0, 0x10a

    return p0

    :cond_6
    const/16 p0, 0x11a

    return p0

    :cond_7
    const/16 p0, 0x15c

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x78
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa0
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static androidMouseButtonToGlfw(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private applyAndroidPhysicalMousePointerPolicy(Z)V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldHideAndroidPhysicalMouseCursor()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidPhysicalMousePointerHidden:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->getHiddenAndroidPhysicalMousePointerIcon()Landroid/view/PointerIcon;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_3
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_5
    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidPhysicalMousePointerHidden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "MinecraftGLSurface"

    const-string v1, "Unable to update Android physical mouse cursor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private applyImeViewportLayout()V
    .locals 8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    iget-boolean v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    iget v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_5
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v7, 0x800033

    if-ne v6, v3, :cond_8

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v6, v2, :cond_8

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v6, v1, :cond_8

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v6, v5, :cond_8

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez v6, :cond_8

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez v6, :cond_8

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v6, v7, :cond_9

    :cond_8
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    if-lez v0, :cond_a

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    :goto_7
    return-void
.end method

.method private applyKopperTextureScale(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKopperZinkRendererActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kopper stable EGL surface reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " logical="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawableView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " textureTransform=identity nativeWindowResize=false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResolutionScale"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private applyNativeSurfaceBufferSize(Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 7

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget p2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    if-ne v2, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    const/4 v3, -0x1

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move v6, v3

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :catchall_1
    :goto_1
    move v5, v3

    move v3, v6

    :goto_2
    if-lez v3, :cond_2

    if-lez v5, :cond_2

    if-ne v3, v0, :cond_3

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    move v1, v4

    :cond_3
    :goto_3
    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferWidth:I

    if-ne v4, v0, :cond_4

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferHeight:I

    if-ne v4, v2, :cond_4

    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceSizeFromLayout:Z

    if-ne v4, p2, :cond_4

    if-eqz v1, :cond_8

    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "x"

    if-eqz v1, :cond_5

    const-string v1, "reasserting SurfaceHolder buffer after Android resize actual="

    const-string v6, " target="

    invoke-static {v1, v3, v4, v6, v5}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cached="

    invoke-static {v1, v0, v4, v2, v3}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fromLayout="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ResolutionScale"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-eqz v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDL3 ignored live SurfaceHolder buffer resize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferHeight:I

    const-string v1, " -> "

    invoke-static {p1, p2, v1, v0, v4}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MinecraftGLSurface"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    :try_start_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_4

    :cond_7
    invoke-interface {p1, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_4
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferWidth:I

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceBufferHeight:I

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastAppliedSurfaceSizeFromLayout:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    :goto_5
    return-void
.end method

.method private applySdlStartupResolutionPulseSize(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 3

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewLeft:I

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewTop:I

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleX:F

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    int-to-float p1, p1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleY:F

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyImeViewportLayout()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSentWindowSize()V

    iget p1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    iget v2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-static {p1, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resizeSurface(IIII)V

    invoke-direct {p0, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void
.end method

.method private applySdlVisualQuarterTurn(IIII)V
    .locals 9

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSdlVisualQuarterTurn()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    if-gt p2, v0, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    if-le v1, v0, :cond_2

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    move v4, p2

    move p2, v3

    move v3, p1

    move p1, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    move v4, v3

    move v3, v1

    :goto_2
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualQuarterTurn:I

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualWidth:I

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->configureVisualLayout(IIIIII)V

    :cond_5
    :goto_3
    return-void
.end method

.method private applyTextureSurfaceBufferSize(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKopperZinkRendererActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget p3, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget p2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p1, p3, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_0
    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-direct {p0, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyKopperTextureScale(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void
.end method

.method private attachBridgeWindow(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->publishSdlSurface(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeGlfwOwnedSdlOpenGlSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MinecraftGLSurface"

    const-string v0, "SDL3 owns graphics Surface; skipped legacy JREUtils.setupBridgeWindow"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->setupBridgeWindow(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markNativeMesaBridgeSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSdlVisualQuarterTurn(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_3

    :cond_2
    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    goto :goto_2

    :goto_3
    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result p1

    :goto_4
    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_5

    :cond_3
    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    goto :goto_4

    :goto_5
    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSentWindowSize()V

    const-string p1, "attachBridgeWindow"

    invoke-direct {p0, p2, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSurfaceResizeRefreshes()V

    return-void
.end method

.method private static axis(Landroid/view/MotionEvent;I)F
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$closeAndroidKeyboardAfterMinecraftTapIfNeeded$15()V

    return-void
.end method

.method public static bridge synthetic b0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSdlVisualQuarterTurn()V

    return-void
.end method

.method private static bestAxis(Landroid/view/MotionEvent;II)F
    .locals 2

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->axis(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->axis(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$onSizeChanged$1(II)V

    return-void
.end method

.method public static bridge synthetic c0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSentWindowSize()V

    return-void
.end method

.method private cancelTouchLongPressAttack(Z)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressRunnable:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    :cond_1
    return-void
.end method

.method private centerGrabbedCursorAfterMenuTouch()V
    .locals 4

    const-wide/16 v0, 0x4b0

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorOnNextGrabbedTouch(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1908b100

    add-long/2addr v0, v2

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumeGrabbedTouchAfterMenuClickUntilNanos:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x60

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private clampResolutionScalePercent(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private clearSdlSurface(Landroid/view/Surface;)V
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    if-eq p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clearSurface(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private closeAndroidKeyboardAfterMinecraftTapIfNeeded(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v0, 0x23

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static collectRelativeMouseDelta(Landroid/view/MotionEvent;IZ)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;
    .locals 4

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safePointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    const/16 v0, 0x1b

    invoke-static {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumRelativeAxis(Landroid/view/MotionEvent;II)F

    move-result v0

    const/16 v1, 0x1c

    invoke-static {p0, v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumRelativeAxis(Landroid/view/MotionEvent;II)F

    move-result v1

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRelativeMovement(FF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    invoke-direct {p0, v0, v1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;-><init>(FFZ)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isRelativeMouseSource(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p0, p1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumCapturedPointerCoordinate(Landroid/view/MotionEvent;IZ)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumCapturedPointerCoordinate(Landroid/view/MotionEvent;IZ)F

    move-result p0

    invoke-static {p2, p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRelativeMovement(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    invoke-direct {p1, p2, p0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;-><init>(FFZ)V

    return-object p1

    :cond_2
    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->NONE:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    return-object p0
.end method

.method private consumeMenuRegrabTouchIfNeeded(IFFZ)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumingMenuRegrabTouchStream:Z

    :cond_1
    return v1

    :cond_2
    iget-boolean p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumingMenuRegrabTouchStream:Z

    if-nez p4, :cond_4

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldConsumeFreshGrabbedTouchAfterMenuClick(I)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    move p1, p4

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumingMenuRegrabTouchStream:Z

    invoke-direct {p0, p4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-eqz p1, :cond_6

    invoke-static {v1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    :cond_6
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->centerGrabbedCursorAfterMenuTouch()V

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    iput p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumingMenuRegrabTouchStream:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    :cond_7
    return p4
.end method

.method private consumePendingGrabbedTouchBaselineCenter()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorForPendingGrabbedTouch()Z

    return-void
.end method

.method public static synthetic d(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$maybeCaptureHardwareMouseAtMenuEdge$20()V

    return-void
.end method

.method public static bridge synthetic d0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 1

    const-string v0, "surfaceChanged"

    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resizeNativeMesaBridgeWindow(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void
.end method

.method private static deviceSupportsPointer(Landroid/view/InputDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2002

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20004

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x100008

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method private dispatchSpecialKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->specialKeyEventListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;->onSpecialKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "MinecraftGLSurface"

    const-string v2, "Special key listener failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSdlVisualQuarterTurn(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method private enableStableSdlSurfaceLifecycle(Landroid/view/SurfaceView;)V
    .locals 6

    const-string v0, "MinecraftGLSurface"

    const-string v1, "DroidBridgeSDL3: SurfaceView lifecycle=follows-attachment API="

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v3, Landroid/view/SurfaceView;

    const-string v4, "setSurfaceLifecycle"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SDL3 Surface lifecycle follows attachment (Android 14+)"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "Unable to enable attachment-scoped SDL3 Surface lifecycle"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeSDL3: SurfaceView follows-attachment unavailable API="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static envContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static envEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleSurfaceResizeRefreshes$4()V

    return-void
.end method

.method public static bridge synthetic f0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSurfaceResizeRefreshes()V

    return-void
.end method

.method private static findMousePointerIndex(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/lit16 v1, p0, 0x2002

    const/16 v2, 0x2002

    if-eq v1, v2, :cond_4

    const v1, 0x20004

    and-int v2, p0, v1

    if-eq v2, v1, :cond_4

    const v1, 0x100008

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private finishMenuTouchThatRegrabbedGame()V
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownX:F

    :goto_0
    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownY:F

    :goto_1
    invoke-direct {p0, v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markRecentTouchMenuClick(FF)V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->centerGrabbedCursorAfterMenuTouch()V

    return-void
.end method

.method private forceRefreshSize(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshSize(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$onGrabState$18(Z)V

    return-void
.end method

.method public static bridge synthetic g0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void
.end method

.method private getHiddenAndroidPhysicalMousePointerIcon()Landroid/view/PointerIcon;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hiddenAndroidPhysicalMousePointerIcon:Landroid/view/PointerIcon;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hiddenAndroidPhysicalMousePointerIcon:Landroid/view/PointerIcon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hiddenAndroidPhysicalMousePointerIcon:Landroid/view/PointerIcon;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleSurfaceResizeRefreshes$8()V

    return-void
.end method

.method public static bridge synthetic h0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object p0

    return-object p0
.end method

.method private handleCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markHardwarePointerInputMode(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->noteHardwareMouseButtonMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_9

    const/16 v2, 0xc

    if-eq p1, v2, :cond_7

    return v0

    :cond_0
    invoke-static {p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareScroll(Landroid/view/MotionEvent;I)V

    return v1

    :cond_1
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->routeCapturedAndroidVirtualMouseUi(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-static {p2, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->collectRelativeMouseDelta(Landroid/view/MotionEvent;IZ)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    move-result-object p1

    iget-boolean v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->hasMovement:Z

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_4

    invoke-direct {p0, p2, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->routeCapturedAndroidVirtualMouseUi(Landroid/view/MotionEvent;I)Z

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v0, :cond_6

    iget p2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    invoke-direct {p0, p2, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareRelativeCursor(FF)V

    goto :goto_0

    :cond_6
    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    invoke-direct {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMenuRelativeCursor(FF)V

    invoke-direct {p0, p2, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->routeCapturedAndroidVirtualMouseUi(Landroid/view/MotionEvent;I)Z

    :goto_0
    return v1

    :cond_7
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_8

    invoke-direct {p0, p2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->routeCapturedAndroidVirtualMouseUi(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p2, v0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_9
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_a

    invoke-direct {p0, p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->routeCapturedAndroidVirtualMouseUi(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    invoke-direct {p0, p2, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1
.end method

.method private handleControllerButtonFallback(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    sget-boolean v0, LM0/d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->legacyBtaInputFallbackEnabled:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    if-nez v0, :cond_4

    move v1, v2

    .line 5
    :cond_4
    invoke-direct {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleControllerButtonFallback(Landroid/view/KeyEvent;Z)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private handleControllerButtonFallback(Landroid/view/KeyEvent;Z)Z
    .locals 5

    .line 6
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 7
    sget-boolean v0, LM0/d;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->legacyBtaInputFallbackEnabled:Z

    if-eqz v0, :cond_14

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_14

    .line 9
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isControllerButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    .line 12
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_13

    const/16 v2, 0x42

    if-eq p1, v2, :cond_11

    const/16 v2, 0x6c

    if-eq p1, v2, :cond_13

    const/16 v2, 0x60

    if-eq p1, v2, :cond_11

    const/16 v2, 0x61

    if-eq p1, v2, :cond_13

    const/16 v2, 0x63

    const/16 v3, 0x45

    if-eq p1, v2, :cond_f

    const/16 v2, 0x64

    if-eq p1, v2, :cond_e

    const/16 v2, 0x66

    if-eq p1, v2, :cond_d

    const/16 v2, 0x67

    if-eq p1, v2, :cond_c

    const/high16 v2, -0x3d700000    # -72.0f

    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 14
    :pswitch_0
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x44

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    invoke-direct {p0, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nudgeControllerMenuCursor(FF)V

    :cond_5
    :goto_0
    return v0

    .line 16
    :pswitch_1
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x41

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 17
    invoke-direct {p0, v2, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nudgeControllerMenuCursor(FF)V

    :cond_7
    :goto_1
    return v0

    .line 18
    :pswitch_2
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x53

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 19
    invoke-direct {p0, v4, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nudgeControllerMenuCursor(FF)V

    :cond_9
    :goto_2
    return v0

    .line 20
    :pswitch_3
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x57

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    invoke-direct {p0, v4, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nudgeControllerMenuCursor(FF)V

    :cond_b
    :goto_3
    return v0

    .line 22
    :cond_c
    invoke-direct {p0, v0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    return v0

    :cond_d
    const/16 p1, 0x51

    .line 23
    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    return v0

    .line 24
    :cond_e
    invoke-direct {p0, v3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    return v0

    .line 25
    :cond_f
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_10

    .line 26
    invoke-direct {p0, v0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    goto :goto_4

    .line 27
    :cond_10
    invoke-direct {p0, v3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    :goto_4
    return v0

    .line 28
    :cond_11
    :pswitch_4
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    .line 29
    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    goto :goto_5

    .line 30
    :cond_12
    invoke-direct {p0, v1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    :goto_5
    return v0

    :cond_13
    const/16 p1, 0x100

    .line 31
    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    return v0

    :cond_14
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private handleControllerMotionFallback(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    sget-boolean v2, LM0/d;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->legacyBtaInputFallbackEnabled:Z

    if-eqz v2, :cond_f

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGamepadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-direct {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const/16 v4, 0xf

    invoke-static {v1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bestAxis(Landroid/view/MotionEvent;II)F

    move-result v4

    const/16 v5, 0x10

    invoke-static {v1, v2, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bestAxis(Landroid/view/MotionEvent;II)F

    move-result v5

    const/16 v6, 0xb

    const/16 v7, 0xc

    invoke-static {v1, v6, v7}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bestAxis(Landroid/view/MotionEvent;II)F

    move-result v6

    const/16 v7, 0xe

    const/16 v8, 0xd

    invoke-static {v1, v7, v8}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bestAxis(Landroid/view/MotionEvent;II)F

    move-result v7

    const/16 v8, 0x11

    invoke-static {v1, v8}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->axis(Landroid/view/MotionEvent;I)F

    move-result v8

    const/16 v9, 0x17

    invoke-static {v1, v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->axis(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v9, 0x12

    invoke-static {v1, v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->axis(Landroid/view/MotionEvent;I)F

    move-result v9

    const/16 v10, 0x16

    invoke-static {v1, v10}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->axis(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v9, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    const/16 v10, 0x53

    const/16 v11, 0x57

    const/16 v12, 0x44

    const/16 v13, 0x41

    const v14, 0x3eb33333    # 0.35f

    const/high16 v15, 0x3e800000    # 0.25f

    if-eqz v9, :cond_b

    const/high16 v9, -0x41800000    # -0.25f

    cmpg-float v16, v4, v9

    move/from16 p1, v9

    if-gez v16, :cond_3

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    invoke-direct {v0, v13, v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    cmpl-float v4, v4, v15

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-direct {v0, v12, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    cmpg-float v4, v5, p1

    if-gez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-direct {v0, v11, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    cmpl-float v4, v5, v15

    if-lez v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    invoke-direct {v0, v10, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-gtz v4, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_8

    :cond_7
    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v6, v4

    mul-float/2addr v7, v4

    invoke-direct {v0, v6, v7}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendUnscaledRelativeCursor(FF)V

    :cond_8
    cmpl-float v1, v1, v14

    if-lez v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    invoke-direct {v0, v3, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    cmpl-float v1, v8, v14

    if-lez v1, :cond_a

    move v3, v2

    :cond_a
    invoke-direct {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v15

    if-gtz v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v15

    if-lez v6, :cond_d

    :cond_c
    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    const/high16 v7, 0x41e00000    # 28.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v9, 0x0

    invoke-static {v4, v9, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result v4

    sput v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v9, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result v4

    sput v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v5, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v4, v5}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    :cond_d
    invoke-direct {v0, v13, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    invoke-direct {v0, v12, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    invoke-direct {v0, v11, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    invoke-direct {v0, v10, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerKeyPressed(IZ)V

    cmpl-float v1, v1, v14

    if-lez v1, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    invoke-direct {v0, v3, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    invoke-direct {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setControllerMouseButtonPressed(IZ)V

    :goto_6
    return v2

    :cond_f
    :goto_7
    return v3
.end method

.method private handleHardwareMouseTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->findMousePointerIndex(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markHardwarePointerInputMode(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->noteHardwareMouseButtonMotionEvent(Landroid/view/MotionEvent;)V

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventY(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x7

    if-eq v4, v6, :cond_8

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v4

    iget-boolean v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    :cond_2
    if-nez v4, :cond_3

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    :cond_3
    invoke-direct {p0, p1, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    invoke-direct {p0, p1, v5, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_5
    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v1, :cond_6

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    :cond_6
    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1, v5, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_7
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseAllHardwareMouseButtons()V

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetHardwarePointerTracking(Z)V

    return v5

    :cond_8
    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v4, :cond_c

    invoke-static {p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->collectRelativeMouseDelta(Landroid/view/MotionEvent;IZ)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    move-result-object v0

    iget v1, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iget v4, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    iget-boolean v0, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->hasMovement:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasLastHardwareMousePosition:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isUsableHardwareAbsoluteCoordinate(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseX:F

    sub-float v1, v2, v0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseY:F

    sub-float v4, v3, v0

    goto :goto_1

    :cond_a
    :goto_0
    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    return v5

    :cond_b
    :goto_1
    invoke-direct {p0, v1, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareRelativeCursor(FF)V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasActivePointerCapture()Z

    move-result v1

    if-nez v1, :cond_d

    return v5

    :cond_d
    invoke-static {p1, v0, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->collectRelativeMouseDelta(Landroid/view/MotionEvent;IZ)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    move-result-object p1

    iget-boolean v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->hasMovement:Z

    if-eqz v0, :cond_e

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    invoke-direct {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMenuRelativeCursor(FF)V

    :cond_e
    return v5

    :cond_f
    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->maybeCaptureHardwareMouseAtMenuEdge(Landroid/view/MotionEvent;FF)V

    :goto_2
    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    return v5

    :cond_10
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v0

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    :cond_11
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseMouseButtonsForEvent(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_12

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    :cond_12
    return v5

    :cond_13
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonsDownForEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_14
    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_15

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    :cond_15
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonsDownForEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private handleMenuTwoFingerScroll(Landroid/view/MotionEvent;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetMenuTwoFingerScroll()V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollActive:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollBlockingUntilAllUp:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetMenuTwoFingerScroll()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    return v2

    :cond_3
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollBlockingUntilAllUp:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetMenuTwoFingerScroll()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    :cond_5
    return v2

    :cond_6
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollActive:Z

    const/4 v4, 0x2

    if-eqz p2, :cond_b

    if-ne v0, v4, :cond_7

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateMenuTwoFingerScroll(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    const/4 p2, 0x6

    if-ne v0, p2, :cond_8

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateMenuTwoFingerScroll(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollActive:Z

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollBlockingUntilAllUp:Z

    return v2

    :cond_8
    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetMenuTwoFingerScroll()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    return v2

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p2, v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    if-eq v0, p2, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, -0x1

    :goto_3
    if-ltz v0, :cond_11

    if-ltz p2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt p2, v3, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-eqz v3, :cond_10

    invoke-static {v1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    :cond_10
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerA:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerB:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollLastY:F

    const/4 p1, 0x0

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollAccumulator:F

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollActive:Z

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollBlockingUntilAllUp:Z

    return v2

    :cond_11
    :goto_4
    return v1
.end method

.method private handlePhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isPhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidKeyCodeToGlfw(I)I

    move-result v5

    if-gez v5, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LT0/a;->J(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    move v9, v2

    goto :goto_0

    :cond_4
    move v9, v1

    :goto_0
    :try_start_0
    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    if-eqz v9, :cond_5

    invoke-static {v5, v2}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    :cond_5
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v8

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resolveKeyChar(Landroid/view/KeyEvent;)C

    move-result v6

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeScanCode(Landroid/view/KeyEvent;)I

    move-result v7

    invoke-static/range {v4 .. v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendPhysicalKeyByReflection(IICIIZ)Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    if-nez p1, :cond_7

    invoke-static {v5, v8, v9}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    :cond_7
    if-nez v9, :cond_8

    invoke-static {v5, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareKeysDown:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareKeysDown:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return v2

    :catchall_0
    return v1
.end method

.method private handleTouchControllerGrabbedLookFallback(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookPointerId:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchControllerLookFallback()V

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookPointerId:I

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchControllerLookFallback()V

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownX:F

    sub-float v0, v1, v0

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownY:F

    sub-float v3, p1, v3

    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookMovedPastSlop:Z

    if-nez v4, :cond_5

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookMovedPastSlop:Z

    :cond_5
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookMovedPastSlop:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastX:F

    sub-float v0, v1, v0

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastY:F

    sub-float v3, p1, v3

    invoke-direct {p0, v0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendRelativeCursor(FF)V

    :cond_6
    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastX:F

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastY:F

    return v2

    :cond_7
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchControllerLookFallback()V

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookPointerId:I

    if-ne v3, v1, :cond_9

    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isTouchControllerLookFallbackStart(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumePendingGrabbedTouchBaselineCenter()V

    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->startTouchControllerLookFallback(Landroid/view/MotionEvent;I)V

    :cond_9
    return v2
.end method

.method private handleTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchEventInternal(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method private handleTouchEventInternal(Landroid/view/MotionEvent;Z)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-static {p1, v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeTouchEvent(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMouseLikeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleHardwareMouseTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isMinecraftGrabbingNow()Z

    move-result v4

    .line 11
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isControllerModTouchCoexistenceActive()Z

    move-result v5

    .line 12
    invoke-direct {p0, p1, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleMenuTwoFingerScroll(Landroid/view/MotionEvent;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    .line 13
    :cond_2
    invoke-direct {p0, v0, v2, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumeMenuRegrabTouchIfNeeded(IFFZ)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    sget-boolean v6, LM0/v;->c:Z

    if-eqz v6, :cond_7

    sget-object v6, LM0/v;->b:LJ2/a;

    if-eqz v6, :cond_7

    .line 15
    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->prepareTouchInputFocus(Z)V

    .line 16
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markTouchInputMode()V

    .line 17
    sget-object v6, LM0/v;->b:LJ2/a;

    .line 18
    sget-boolean v7, LM0/v;->c:Z

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    :try_start_0
    invoke-static {p1, p0, v6}, LM0/v;->e(Landroid/view/MotionEvent;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;LJ2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TouchController pointer route failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LM0/v;->a(Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isMinecraftGrabbingNow()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    if-eqz v6, :cond_7

    .line 22
    :cond_6
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchControllerGrabbedLookFallback(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 23
    :cond_7
    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->prepareTouchInputFocus(Z)V

    .line 24
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markTouchInputMode()V

    .line 25
    const-string p1, "minecraft_touch_gestures"

    const/4 v6, 0x0

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_14

    const/4 p2, 0x2

    if-eq v0, p2, :cond_d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    goto/16 :goto_8

    :cond_8
    if-nez v4, :cond_9

    .line 26
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isAndroidKeyboardShiftActive()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v6

    :goto_1
    if-eqz v4, :cond_b

    .line 27
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    if-nez p1, :cond_a

    .line 28
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->finishMenuTouchThatRegrabbedGame()V

    goto :goto_2

    .line 29
    :cond_a
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    goto :goto_2

    .line 30
    :cond_b
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-eqz p2, :cond_c

    .line 31
    invoke-static {v6, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    .line 32
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    .line 33
    :cond_c
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->closeAndroidKeyboardAfterMinecraftTapIfNeeded(Z)V

    .line 34
    :goto_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    return v1

    .line 35
    :cond_d
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    if-nez p2, :cond_f

    .line 36
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    .line 37
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    .line 38
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    .line 39
    iput-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    .line 40
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    .line 41
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownX:F

    .line 42
    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownY:F

    .line 43
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    .line 44
    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    .line 45
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isLikelyHotbarTap(FF)Z

    move-result p2

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    if-eqz v4, :cond_e

    .line 46
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumePendingGrabbedTouchBaselineCenter()V

    .line 47
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    if-nez p2, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 49
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleTouchLongPressAttack()V

    goto/16 :goto_8

    .line 50
    :cond_e
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    .line 51
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->replayBtaDirectTouchCursor(FF)V

    goto/16 :goto_8

    .line 52
    :cond_f
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownX:F

    sub-float p1, v2, p1

    .line 53
    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownY:F

    sub-float p2, v3, p2

    .line 54
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-nez v0, :cond_10

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_10

    .line 55
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-eqz v4, :cond_10

    .line 56
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    :cond_10
    if-eqz v4, :cond_12

    .line 57
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    if-eqz p1, :cond_11

    .line 58
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-eqz p1, :cond_13

    .line 59
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    sub-float p1, v2, p1

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    sub-float p2, v3, p2

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendRelativeCursor(FF)V

    goto :goto_3

    .line 60
    :cond_11
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->finishMenuTouchThatRegrabbedGame()V

    goto :goto_3

    .line 61
    :cond_12
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    .line 62
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-nez p1, :cond_13

    .line 63
    invoke-static {v6, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    .line 64
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    .line 65
    :cond_13
    :goto_3
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    .line 66
    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    return v1

    :cond_14
    if-eqz v4, :cond_19

    .line 67
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    if-nez p2, :cond_15

    .line 68
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->finishMenuTouchThatRegrabbedGame()V

    goto/16 :goto_7

    .line 69
    :cond_15
    invoke-direct {p0, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    .line 70
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    if-eqz p2, :cond_16

    .line 71
    invoke-static {v6, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    goto :goto_7

    .line 72
    :cond_16
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    if-eqz p2, :cond_1e

    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-nez p2, :cond_1e

    .line 73
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    if-nez p2, :cond_18

    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isLikelyHotbarTap(FF)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_4

    .line 74
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 75
    invoke-static {p2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 76
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendUseTap()V

    goto :goto_7

    .line 77
    :cond_18
    :goto_4
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHotbarSlotIfNeeded(FF)Z

    goto :goto_7

    .line 78
    :cond_19
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-nez p1, :cond_1a

    move p1, v1

    goto :goto_5

    :cond_1a
    move p1, v6

    .line 79
    :goto_5
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isAndroidKeyboardShiftActive()Z

    move-result p2

    .line 80
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-eqz v0, :cond_1b

    .line 81
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    .line 82
    invoke-static {v6, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    .line 83
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    goto :goto_6

    :cond_1b
    if-eqz p1, :cond_1c

    .line 84
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    .line 85
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendTapClickAt(FF)V

    goto :goto_6

    .line 86
    :cond_1c
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    :goto_6
    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1d

    .line 87
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->closeAndroidKeyboardAfterMinecraftTapIfNeeded(Z)V

    goto :goto_7

    .line 88
    :cond_1d
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->maybeOpenAndroidKeyboardFromMenuTap(FF)V

    .line 89
    :cond_1e
    :goto_7
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    return v1

    .line 90
    :cond_1f
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    .line 91
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    .line 92
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    .line 93
    iput-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    .line 94
    iput-boolean v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    .line 95
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownX:F

    .line 96
    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownY:F

    .line 97
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    .line 98
    iput v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    .line 99
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isLikelyHotbarTap(FF)Z

    move-result v0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    if-eqz v4, :cond_20

    .line 100
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumePendingGrabbedTouchBaselineCenter()V

    .line 101
    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    if-nez p2, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 102
    invoke-static {p2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 103
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleTouchLongPressAttack()V

    goto :goto_8

    .line 104
    :cond_20
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    .line 105
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->replayBtaDirectTouchCursor(FF)V

    if-nez v5, :cond_21

    if-nez p2, :cond_22

    .line 106
    :cond_21
    invoke-static {v6, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    .line 107
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    :cond_22
    :goto_8
    return v1
.end method

.method private hasActivePointerCapture()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->hasPointerCapture()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasConnectedPhysicalMouse()Z
    .locals 1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRealExternalPointerDevice()Z

    move-result v0

    return v0
.end method

.method private static hasPointerSource(I)Z
    .locals 2

    and-int/lit16 v0, p0, 0x2002

    const/16 v1, 0x2002

    if-eq v0, v1, :cond_1

    const v0, 0x20004

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const v0, 0x100008

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static hasRealExternalPointerDevice()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isRealExternalPointerDevice(Landroid/view/InputDevice;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method private hasRecentlySeenHardwarePointer()Z
    .locals 4

    iget-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerEventNanos:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0xb2d05e00L

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static hasRelativeMovement(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    cmpl-float p0, p1, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hotbarSlotForTouch(FF)I
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    int-to-float v4, v1

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    int-to-float v5, v1

    const/4 v1, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lv0/p;->g1(Landroid/content/Context;Ljava/io/File;FFFFFF)I

    move-result p1

    return p1
.end method

.method public static synthetic i(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$primeSdlStartupResolution$2(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i0(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void
.end method

.method private isAndroidKeyboardShiftActive()Z
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    if-lez v0, :cond_0

    sget-object v0, Lv0/p;->n:Lv0/I0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isControllerButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x401

    const/16 v2, 0x401

    if-eq v1, v2, :cond_1

    const v1, 0x1000010

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x201

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isControllerLikeKeyCode(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isControllerLikeKeyCode(I)Z
    .locals 2

    const/16 v0, 0x60

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6e

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isControllerModTouchCoexistenceActive()Z
    .locals 1

    sget-boolean v0, LM0/d;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, LM0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isFiniteCoordinate(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isGameControllerDevice(Landroid/view/InputDevice;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit16 v1, v0, 0x401

    const/16 v2, 0x401

    if-eq v1, v2, :cond_2

    const v1, 0x1000010

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->looksLikeControllerName(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isGamepadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const v0, 0x1000010

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isGlfwMouseButtonPresentInAndroidState(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    const/4 v2, 0x2

    if-eq p0, v1, :cond_6

    const/4 v3, 0x4

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public static isHardwareMenuSoftwareCursorActive()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    return v0
.end method

.method private isHardwareMenuSoftwareCursorRouting()Z
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isHardwareMouseLikeEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x2002

    const/4 v2, 0x1

    const/16 v3, 0x2002

    if-eq v1, v3, :cond_3

    const v1, 0x20004

    and-int v3, v0, v1

    if-eq v3, v1, :cond_3

    const v1, 0x100008

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isKeyboardEscapeKey(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isPhysicalKeyboardBackAsEsc(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static isKeyboardLikeKeyCode(I)Z
    .locals 2

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x36

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x83

    if-lt p0, v0, :cond_2

    const/16 v0, 0x8e

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x90

    if-lt p0, v0, :cond_3

    const/16 v0, 0x99

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x52

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :cond_4
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x78
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isKopperZinkRendererActive()Z
    .locals 2

    const-string v0, "DROIDBRIDGE_RENDERER"

    const-string v1, "opengles3_desktopgl_zink_kopper"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POJAV_RENDERER"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DROIDBRIDGE_RENDERER_LIBRARY"

    const-string v1, "libglxshim.so"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DROIDBRIDGE_KOPPER_FORCE_TEXTUREVIEW"

    const-string v1, "1"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isLegacyVulkanZinkSurfaceViewActive()Z
    .locals 3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKopperZinkRendererActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DROIDBRIDGE_RENDERER"

    const-string v2, "vulkan_zink"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_ZINK_V57_FORCE_OSMESA_EGL"

    const-string v2, "1"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_FREEDRENO_V57_PURE_ZINK_ALIAS"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isLikelyHotbarTap(FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hotbarSlotForTouch(FF)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isMinecraftGrabbingNow()Z
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isNativeGlfwOwnedSdlOpenGlSurface()Z
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DROIDBRIDGE_SDL3_MESA_SINGLE_LOADER"

    const-string v1, "1"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DROIDBRIDGE_NATIVE_GLFW_KGSL"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNativeMesaFreedrenoRendererActive()Z
    .locals 3

    const-string v0, "droidbridge_native_glfw_kgsl"

    const-string v1, "DROIDBRIDGE_RENDERER"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "native_glfw_kgsl"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "freedreno_kgsl"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DROIDBRIDGE_RENDERER_MESA_MODE"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DROIDBRIDGE_MESA_MODE"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_MESA"

    const-string v1, "1"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DROIDBRIDGE_MESA_DRIVER"

    const-string v2, "kgsl"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MESA_LOADER_DRIVER_OVERRIDE"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "DROIDBRIDGE_NATIVE_GLFW"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_NATIVE_GLFW_KGSL"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isPhysicalKeyboardBackAsEsc(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasPointerSource(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    and-int/lit16 v3, v1, 0x401

    const/16 v4, 0x401

    if-eq v3, v4, :cond_a

    const v3, 0x1000010

    and-int v4, v1, v3

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeScanCode(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x9e

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGameControllerDevice(Landroid/view/InputDevice;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->deviceSupportsPointer(Landroid/view/InputDevice;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x101

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_0
    if-eqz p0, :cond_9

    invoke-static {p0}, Ldev/horizon/android/a;->n(Landroid/view/InputDevice;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p0

    if-ne p0, v2, :cond_9

    move p0, v4

    goto :goto_1

    :cond_9
    move p0, v0

    :goto_1
    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    :goto_2
    return v4

    :cond_a
    :goto_3
    return v0
.end method

.method private isPhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isSoftKeyboardGeneratedEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isControllerLikeKeyCode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    and-int/lit16 v3, v0, 0x101

    const/16 v4, 0x101

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const/16 v4, 0x201

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeScanCode(Landroid/view/KeyEvent;)I

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resolveKeyChar(Landroid/view/KeyEvent;)C

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKeyboardLikeKeyCode(I)Z

    move-result v8

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    if-nez v0, :cond_9

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    return v2

    :cond_9
    :goto_5
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGameControllerDevice(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    return v5

    :cond_b
    :pswitch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isPointerSideBackScanCode(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeScanCode(Landroid/view/KeyEvent;)I

    move-result p0

    const/16 v0, 0x113

    if-eq p0, v0, :cond_1

    const/16 v0, 0x116

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isRealExternalPointerDevice(Landroid/view/InputDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGameControllerDevice(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    and-int/lit16 v2, v1, 0x2002

    const/16 v3, 0x2002

    if-eq v2, v3, :cond_3

    const v2, 0x20004

    and-int v4, v1, v2

    if-eq v4, v2, :cond_3

    const v4, 0x100008

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->looksLikeControllerName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->looksLikeVirtualTouchName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static isRelativeMouseSource(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const v0, 0x20004

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSoftKeyboardGeneratedEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSuspiciousHardwareTopLeftCoordinate(Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    const/4 v1, 0x0

    if-gtz p2, :cond_2

    cmpl-float p2, p3, v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-wide p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->suppressSuspiciousHardwareAbsoluteUntilNanos:J

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isTouchControllerLookFallbackStart(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float p2, p2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr p2, v4

    cmpg-float p2, v1, p2

    if-gez p2, :cond_1

    return v0

    :cond_1
    int-to-float p2, v3

    const v3, 0x3f51eb85    # 0.82f

    mul-float/2addr p2, v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isLikelyHotbarTap(FF)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private isUsableHardwareAbsoluteCoordinate(Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isFiniteCoordinate(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isFiniteCoordinate(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isSuspiciousHardwareTopLeftCoordinate(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic j(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$replayBtaDirectTouchCursor$13(FF)V

    return-void
.end method

.method public static synthetic k(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;I)V
    .locals 0

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$requestRecordingFrame$22(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;I)V

    return-void
.end method

.method public static synthetic l(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$recenterCursorForCurrentMode$16()V

    return-void
.end method

.method private synthetic lambda$centerGrabbedCursorAfterMenuTouch$10()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    return-void
.end method

.method private synthetic lambda$centerGrabbedCursorAfterMenuTouch$11()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    return-void
.end method

.method private lambda$closeAndroidKeyboardAfterMinecraftTapIfNeeded$15()V
    .locals 2

    sget-object v0, Lv0/p;->n:Lv0/I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lv0/p;->e0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setImeViewportBottomInset(I)V

    return-void
.end method

.method private synthetic lambda$maybeCaptureHardwareMouseAtMenuEdge$20()V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasActivePointerCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x2cb41780

    add-long/2addr v0, v2

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    const-string v0, "DroidBridgePhysicalMouse: menu edge capture unavailable; returned to absolute routing"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onGrabState$18(Z)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownX:F

    :goto_1
    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownY:F

    :goto_2
    invoke-direct {p0, v0, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markRecentTouchMenuClick(FF)V

    invoke-static {v3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchTracking()V

    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetHardwarePointerTracking(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseAllHardwareMouseButtons()V

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumingMenuRegrabTouchStream:Z

    :cond_4
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isCleanroomOwnedSdl3Active()Z

    move-result v0

    if-nez p1, :cond_6

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldCenterAfterRecentTouchMenuClick()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    const-wide/16 v3, 0x4b0

    invoke-static {v3, v4}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorOnNextGrabbedTouch(J)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeCleanroomInput: Android grab listener skipped redundant native recenter menuTouch="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v2, :cond_9

    const-string p1, "DroidBridgeAxiomCompat: skipped generic grab recenter; stock AFA owns cursor transition"

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->centerGrabbedCursorAfterMenuTouch()V

    :goto_4
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :goto_5
    if-eqz v0, :cond_b

    const-string p1, "DroidBridgeCleanroomInput: Android grab listener completed grabbed=true"

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->suppressRelativeCursorUntilNanos:J

    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->syncCurrentMouseSilently()V

    const-string p1, "DroidBridgeAxiomCompat: editor active; menu capture bypassed"

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRealExternalPointerDevice()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    goto :goto_7

    :cond_f
    :goto_6
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    goto :goto_7

    :cond_10
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :goto_7
    invoke-direct {p0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    return-void
.end method

.method private synthetic lambda$onPointerCaptureChange$19(Z)V
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiInteractionMode:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isAndroidKeyboardShiftActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->syncCurrentMouseSilently()V

    const/4 p1, 0x1

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :cond_5
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :cond_7
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    goto :goto_3

    :cond_8
    :goto_2
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->syncCurrentMouseSilently()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DroidBridgeAxiomCompat: pointer capture confirmed; preserved logical cursor="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    :cond_b
    :goto_3
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    return-void
.end method

.method private synthetic lambda$onSizeChanged$1(II)V
    .locals 2

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applySdlVisualQuarterTurn(IIII)V

    return-void
.end method

.method private synthetic lambda$primeSdlStartupResolution$2(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->runSdlStartupResolutionPulse(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$recenterCursorForCurrentMode$16()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    return-void
.end method

.method private synthetic lambda$recenterCursorForCurrentMode$17()V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRealExternalPointerDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->syncCurrentMouseSilently()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeAxiomCompat: lifecycle cursor sync preserved logical position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    if-eqz v0, :cond_4

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private synthetic lambda$replayBtaDirectTouchCursor$13(FF)V
    .locals 1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isMinecraftGrabbingNow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$replayBtaDirectTouchCursor$14(FF)V
    .locals 1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isMinecraftGrabbingNow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendAbsoluteCursor(FF)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$requestRecordingFrame$22(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return-void
.end method

.method private synthetic lambda$runSdlStartupResolutionPulse$3(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "DroidBridgeSDL3: startup resolution pulse stage=restore "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sdl-startup-restore"

    invoke-direct {p0, v2, p2, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applySdlStartupResolutionPulseSize(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseComplete:Z

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseRunning:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    const-wide/16 p1, 0x60

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retained TextureView producer changed during startup pulse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseRunning:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DroidBridgeSDL3: startup resolution pulse restore failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$scheduleSurfaceResizeRefreshes$4()V
    .locals 1

    const-string v0, "startup-resync-750"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleSurfaceResizeRefreshes$5()V
    .locals 1

    const-string v0, "startup-resync-1500"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleSurfaceResizeRefreshes$6()V
    .locals 1

    const-string v0, "startup-resync-3000"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleSurfaceResizeRefreshes$7()V
    .locals 1

    const-string v0, "startup-resync-6000"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleSurfaceResizeRefreshes$8()V
    .locals 1

    const-string v0, "startup-resync-10000"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleSurfaceResizeRefreshes$9()V
    .locals 1

    const-string v0, "startup-resync-14000"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleTouchLongPressAttack$12()V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setAndroidVirtualMouseUiInteractionMode$21(Z)V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiInteractionMode:Z

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_4

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->recenterMouse(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    :cond_5
    :goto_1
    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    return-void
.end method

.method private synthetic lambda$startNativeSurfaceView$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x1

    if-le p4, p1, :cond_2

    if-gt p5, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    invoke-direct {p0, p4, p5, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applySdlVisualQuarterTurn(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private logResolutionScaleIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;IIILjava/lang/String;Z)V
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRequestedScalePercent:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedScalePercent:I

    if-ne v0, p4, :cond_0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedViewWidth:I

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedViewHeight:I

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRenderWidth:I

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRenderHeight:I

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRequestedScalePercent:I

    iput p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedScalePercent:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedViewWidth:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedViewHeight:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRenderWidth:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastLoggedRenderHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewLeft:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " configuredPercent="

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " requestedPercent="

    const-string v2, " effectivePercent="

    invoke-static {v0, p2, p5, p3, v2}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    if-eqz p6, :cond_1

    const-string p5, " panVkPerformanceCap=60%"

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p4, p3, :cond_2

    const-string p2, " antiZoomFloor=true"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " render="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " texture="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " nativeSurface="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    move p2, p3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResolutionScale"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static looksLikeControllerName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "controller"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gamepad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "joystick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dualshock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dualsense"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "playstation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8bitdo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gamesir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ipega"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backbone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kishi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "odin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "retroid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "anbernic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aya"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "legion go"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "steam deck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "razer raiju"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "moga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static looksLikeVirtualTouchName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "virtual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "touchscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "touch mapping"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "touchmapping"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uinput"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gpio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keypad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleSurfaceResizeRefreshes$6()V

    return-void
.end method

.method private mapCursorXToViewX(F)F
    .locals 4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    goto :goto_0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    div-float v2, p1, v0

    :goto_2
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    return p1
.end method

.method private mapCursorYToViewY(F)F
    .locals 4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    goto :goto_0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    div-float v2, p1, v0

    :goto_2
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    if-lez v0, :cond_2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_2
    return p1
.end method

.method private static mapViewCoordinateToCursorCoordinate(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpg-float v0, p1, v1

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p0

    mul-float/2addr p0, p2

    div-float/2addr p0, p1

    invoke-static {p0, v1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private mapViewXToCursorX(F)F
    .locals 3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewCoordinateToCursorCoordinate(FFF)F

    move-result p1

    return p1
.end method

.method private mapViewYToCursorY(F)F
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_0
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewCoordinateToCursorCoordinate(FFF)F

    move-result p1

    return p1
.end method

.method private markHardwarePointerInputMode(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerEventNanos:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    :cond_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :cond_1
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :goto_0
    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshHardwareMenuSoftwareCursorState()V

    if-nez v0, :cond_7

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DroidBridgeVirtualMouse: routing="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v0, :cond_5

    const-string v0, "relative-captured"

    goto :goto_1

    :cond_5
    const-string v0, "os-absolute"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureRequested="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " minecraftGrabbed="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " menuMirror=true touchControlsIndependent=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DroidBridgePhysicalMouse: menu routing=relative-captured capture=true androidCursorHidden="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldHideAndroidPhysicalMouseCursor()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " axiomEditor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " minecraftCursorOverlay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private markNativeMesaBridgeSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeWidth:I

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeHeight:I

    return-void
.end method

.method private markRecentTouchMenuClick(FF)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchMenuClickNanos:J

    const-wide/32 v2, 0x1908b100

    add-long/2addr v0, v2

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumeGrabbedTouchAfterMenuClickUntilNanos:J

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchMenuClickX:F

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchMenuClickY:F

    const-wide/16 p1, 0x4b0

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorOnNextGrab(J)V

    return-void
.end method

.method private markTouchInputMode()V
    .locals 5

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetHardwarePointerTracking(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseAllHardwareMouseButtons()V

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :cond_0
    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    if-eqz v0, :cond_1

    const-string v0, "DroidBridgePhysicalMouse: touch input entered menu; preserving absolute cursor position (no recenter)"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    return-void
.end method

.method private maybeCaptureHardwareMouseAtMenuEdge(Landroid/view/MotionEvent;FF)V
    .locals 5

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiInteractionMode:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldHideAndroidPhysicalMouseCursor()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isUsableHardwareAbsoluteCoordinate(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, p2, v2

    if-lez v3, :cond_6

    cmpg-float v3, p3, v2

    if-lez v3, :cond_6

    sub-float v3, p1, v0

    sub-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v3, p2, v3

    if-gez v3, :cond_6

    sub-float v0, v1, v0

    sub-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgePhysicalMouse: menu edge capture armed at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " view="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 p2, 0x60

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method private maybeOpenAndroidKeyboardFromMenuTap(FF)V
    .locals 2

    const/4 p1, 0x0

    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    sget-boolean v0, Lv0/G;->f:Z

    if-nez p2, :cond_1

    invoke-static {}, Lv0/p;->i0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv0/G;->j(Landroid/view/View;)V

    new-instance p2, Lv0/C;

    invoke-direct {p2, p1, p0}, Lv0/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lv0/C;

    invoke-direct {p2, p1, p0}, Lv0/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x8c

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lv0/C;

    invoke-direct {p2, p1, p0}, Lv0/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x118

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lv0/C;

    invoke-direct {p2, p1, p0}, Lv0/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1e0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->notifyRenderingStartedOnce()V

    return-void
.end method

.method private static normalizeKeyboardEscapeEvent(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 13

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isPhysicalKeyboardBackAsEsc(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v9

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeScanCode(Landroid/view/KeyEvent;)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v12

    const/16 v6, 0x6f

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v0
.end method

.method private noteHardwareMouseButtonMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0xc

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    const/16 v6, 0x8

    if-eq v1, v6, :cond_5

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v4

    :goto_5
    const/16 v7, 0x10

    if-eq v1, v7, :cond_6

    and-int/2addr p1, v7

    if-eqz p1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    if-eqz v0, :cond_a

    if-nez v5, :cond_8

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_8
    if-nez v6, :cond_9

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_9
    if-nez v3, :cond_a

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-eqz v5, :cond_b

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareSecondaryMotionEventNanos:J

    :cond_b
    if-eqz v6, :cond_c

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareBackButtonMotionEventNanos:J

    :cond_c
    if-eqz v3, :cond_d

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareForwardButtonMotionEventNanos:J

    :cond_d
    return-void
.end method

.method private notifyRenderingStartedOnce()V
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderingStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderingStarted:Z

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSurfaceResizeRefreshes()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderingStartedListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;->isStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRenderingStartedSoon()V
    .locals 3

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private nudgeControllerMenuCursor(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    add-float/2addr v1, p1

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    add-float/2addr p1, p2

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, v0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void
.end method

.method public static synthetic o(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$recenterCursorForCurrentMode$17()V

    return-void
.end method

.method public static synthetic p(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$replayBtaDirectTouchCursor$14(FF)V

    return-void
.end method

.method private prepareTouchInputFocus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    return-void
.end method

.method private publishSdlSurface(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlRenderWidth:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlRenderHeight:I

    iget v1, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlDeviceWidth:I

    iget p2, p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlDeviceHeight:I

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleSurfaceResizeRefreshes$9()V

    return-void
.end method

.method public static synthetic r(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleSurfaceResizeRefreshes$7()V

    return-void
.end method

.method private realStart(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->attachBridgeWindow(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSurfaceResizeRefreshes()V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->notifyRenderingStartedSoon()V

    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->surfaceReadyListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->surfaceReadyListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lca/dnamobile/droidbridgelauncher/runtime/k;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/k;-><init>(ILjava/lang/Object;)V

    const-string p2, "JVM Main thread"

    invoke-direct {p1, p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private recenterMouse(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeCursorTrace: launcher recenter requested sendToMinecraft="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " grabbed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " bridgeGrab="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-eqz v1, :cond_3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v3

    if-eqz p1, :cond_4

    invoke-static {v2, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void

    :cond_4
    invoke-static {v2, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    return-void
.end method

.method private refreshHardwareMenuSoftwareCursorState()V
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasActivePointerCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    return-void
.end method

.method private refreshSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    const-string v1, "refreshSize"

    invoke-direct {p0, p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;ZLjava/lang/String;)V

    return-void
.end method

.method private refreshSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;ZLjava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    .line 11
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const-string v1, "refresh:"

    .line 14
    invoke-static {v1, p3}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyTextureSurfaceBufferSize(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyNativeSurfaceBufferSize(Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    .line 19
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSentWindowSize()V

    .line 20
    :cond_2
    sget-boolean p2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz p2, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSdlVisualQuarterTurn(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    .line 22
    iget p2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-static {p2, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resizeSurface(IIII)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sdl:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resyncLauncherCursorAfterResize(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-direct {p0, p1, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resizeNativeMesaBridgeWindow(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    invoke-direct {p0, p1, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private refreshSize(ZLjava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v0

    :cond_0
    if-gt v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyImeViewportLayout()V

    .line 7
    invoke-direct {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshSize(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;ZLjava/lang/String;)V

    return-void
.end method

.method private releaseActiveHardwareInput()V
    .locals 5

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseAllHardwareMouseButtons()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseControllerFallbackInput()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareKeysDown:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareKeysDown:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareKeysDown:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method private releaseAllHardwareMouseButtons()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private releaseControllerFallbackInput()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackMouseButtonsDown:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackMouseButtonsDown:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackKeysDown:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v4

    invoke-static {v3, v4, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackKeysDown:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private releaseMouseButtonsForEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidMouseButtonToGlfw(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGlfwMouseButtonPresentInAndroidState(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private releaseTextureSurface()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private replayBtaDirectTouchCursor(FF)V
    .locals 2

    sget-boolean v0, LG0/i;->N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/h;-><init>(Landroid/widget/FrameLayout;FFI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/h;-><init>(Landroid/widget/FrameLayout;FFI)V

    const-wide/16 p1, 0x18

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private requestFocusIfNeeded()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private resetHardwarePointerTracking(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasLastHardwareMousePosition:Z

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseX:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseY:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerEventNanos:J

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareSecondaryMotionEventNanos:J

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareBackButtonMotionEventNanos:J

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareForwardButtonMotionEventNanos:J

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x26be3680

    add-long/2addr v0, v2

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->suppressSuspiciousHardwareAbsoluteUntilNanos:J

    :cond_0
    return-void
.end method

.method private resetMenuTwoFingerScroll()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollActive:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollBlockingUntilAllUp:Z

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerA:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerB:I

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollLastY:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollAccumulator:F

    return-void
.end method

.method private resetSdlVisualQuarterTurn()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualQuarterTurn:I

    const/4 v1, -0x1

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualWidth:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->appliedSdlVisualHeight:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->configureVisualQuarterTurn(IIIII)V

    return-void
.end method

.method private resetSentWindowSize()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowWidth:I

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowHeight:I

    return-void
.end method

.method private resetTouchControllerLookFallback()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookPointerId:I

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastX:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastY:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownX:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookMovedPastSlop:Z

    return-void
.end method

.method private resetTouchTracking()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->trackingTouch:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMovedPastSlop:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchUiTapCandidate:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchStartedWhileGrabbed:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchMenuMouseButtonDown:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumingMenuRegrabTouchStream:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressAttackActive:Z

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownX:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchDownY:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchX:F

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchY:F

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetTouchControllerLookFallback()V

    return-void
.end method

.method private resizeNativeMesaBridgeWindow(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 6

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeWidth:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeHeight:I

    if-eq v2, v1, :cond_1

    :cond_0
    const-string v2, "Native Mesa resizeBridgeWindow reason="

    const-string v3, " old="

    invoke-static {v2, p2, v3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeHeight:I

    const-string v5, " new="

    invoke-static {v2, v4, v5, v0, v3}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolutionScale"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->resizeBridgeWindow(II)V

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeWidth:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastNativeMesaBridgeHeight:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    const-string v4, "Native Mesa resizeBridgeWindow failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v4, "Native Mesa resizeBridgeWindow native method missing"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v4, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v4, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    return-void
.end method

.method private resolveAntiZoomResolutionScalePercent(LT0/b;I)I
    .locals 5

    iget-object v0, p1, LT0/b;->c:Ljava/lang/String;

    const-string v1, "mcsx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->minecraftOptionsFile:Ljava/io/File;

    invoke-static {v1}, Lv0/p;->A0(Ljava/io/File;)I

    move-result v1

    iget v2, p1, LT0/b;->a:I

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, LT0/b;->b:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, v2, p1}, Lv0/p;->H0(IFF)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method private static resolveKeyChar(Landroid/view/KeyEvent;)C
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    int-to-char p0, v0

    return p0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    int-to-char p0, p0

    return p0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private routeCapturedAndroidVirtualMouseUi(Landroid/view/MotionEvent;I)Z
    .locals 10

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiRouter:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapCursorXToViewX(F)F

    move-result v0

    sget v3, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-direct {p0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapCursorYToViewY(F)F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    aput v1, v4, v1

    aput v1, v4, v5

    :goto_0
    :try_start_1
    aget v6, v4, v1

    int-to-float v6, v6

    add-float/2addr v6, v0

    aget v0, v4, v5

    int-to-float v0, v0

    add-float v5, v0, v3

    move v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move v3, p2

    invoke-interface/range {v2 .. v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;->onAndroidVirtualMouseUiEvent(IFFIIJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    const-string p2, "MinecraftGLSurface"

    const-string v0, "Android Virtual Mouse UI router failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return v1
.end method

.method private runSdlStartupResolutionPulse(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "x"

    const-string v2, "DroidBridgeSDL3: startup resolution pulse stage=prime "

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-boolean v5, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v1, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v1, v7}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v5, v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v1, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v5

    :cond_2
    if-gt v7, v8, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v7

    :cond_3
    invoke-direct {v1, v5, v7}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object v3

    iget v5, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    int-to-float v5, v5

    const v7, 0x3f7d70a4    # 0.99f

    const/4 v9, 0x2

    invoke-static {v9, v5, v7}, Ls0/r;->c(IFF)I

    move-result v5

    iget v10, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    int-to-float v10, v10

    invoke-static {v9, v10, v7}, Ls0/r;->c(IFF)I

    move-result v7

    iget v10, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    if-ne v5, v10, :cond_5

    if-le v10, v9, :cond_4

    sub-int/2addr v10, v8

    :goto_1
    move v5, v10

    goto :goto_2

    :cond_4
    add-int/2addr v10, v8

    goto :goto_1

    :cond_5
    :goto_2
    move/from16 v17, v5

    iget v5, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    if-ne v7, v5, :cond_7

    if-le v5, v9, :cond_6

    sub-int/2addr v5, v8

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_6
    add-int/2addr v5, v8

    goto :goto_3

    :cond_7
    :goto_4
    move/from16 v18, v7

    new-instance v10, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    iget v11, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    iget v12, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    iget v13, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewLeft:I

    iget v14, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewTop:I

    iget v15, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    iget v5, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    move/from16 v16, v5

    invoke-direct/range {v10 .. v18}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;-><init>(IIIIIIII)V

    :try_start_0
    const-string v5, "sdl-startup-prime-99"

    invoke-direct {v1, v4, v10, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applySdlStartupResolutionPulseSize(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/g;

    move-object/from16 v5, p2

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/runtime/g;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x60

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v6, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseRunning:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeSDL3: startup resolution pulse prime failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_5
    iput-boolean v6, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseRunning:Z

    const-string v0, "DroidBridgeSDL3: startup resolution pulse deferred; TextureView producer is not ready"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic s(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleTouchLongPressAttack$12()V

    return-void
.end method

.method private static safeEventX(Landroid/view/MotionEvent;I)F
    .locals 1

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method private static safeEventY(Landroid/view/MotionEvent;I)F
    .locals 1

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method

.method private safeHeight(I)I
    .locals 1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static safeLower(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static safePointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private safeReleasePointerCapture()V
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->hasPointerCapture()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->releasePointerCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private safeRequestPointerCapture()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestPointerCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static safeScanCode(Landroid/view/KeyEvent;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private safeWidth(I)I
    .locals 1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private scaleDeltaX(F)F
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleX:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private scaleDeltaY(F)F
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleY:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private scheduleSdlVisualQuarterTurn(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget v3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v0, v2, v3, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applySdlVisualQuarterTurn(IIII)V

    return-void
.end method

.method private scheduleSurfaceResizeRefreshes()V
    .locals 3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x78

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 v1, 0x36b0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleTouchLongPressAttack()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchLongPressRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendAbsoluteCursor(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewXToCursorX(F)F

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewYToCursorY(F)F

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void
.end method

.method private sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isUsableHardwareAbsoluteCoordinate(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewXToCursorX(F)F

    move-result p1

    invoke-direct {p0, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewYToCursorY(F)F

    move-result p2

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendHardwareCursorPos(FF)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz p1, :cond_2

    sget p1, LG0/G;->a:I

    :cond_2
    :goto_1
    return-void
.end method

.method private sendHardwareMenuRelativeCursor(FF)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v0

    invoke-virtual {v0}, LG0/E;->H()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    goto :goto_0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    goto :goto_3

    :cond_1
    sget v3, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    goto :goto_2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v4, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v7, v4

    sub-float/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v5, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v4, v2

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    mul-float/2addr p1, v0

    mul-float/2addr p1, v7

    add-float/2addr p1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v6, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p1

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    mul-float/2addr p2, v0

    mul-float/2addr p2, v4

    add-float/2addr p2, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v6, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clamp(FFF)F

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendHardwareCursorPos(FF)V

    return-void
.end method

.method private sendHardwareMouseButtonTracked(IZ)Z
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    return v0
.end method

.method private sendHardwareMouseButtonsDownForEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    invoke-direct {p0, v4, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_4
    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidMouseButtonToGlfw(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-direct {p0, p1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    return p1

    :cond_7
    invoke-direct {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    return p1
.end method

.method private sendHardwareRelativeCursor(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v0

    invoke-virtual {v0}, LG0/E;->H()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldSuppressRelativeCursor()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    sput p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAndroidVirtualPhysicalMouse()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void

    :cond_1
    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendHardwareCursorPos(FF)V

    return-void
.end method

.method private static sendHardwareScroll(Landroid/view/MotionEvent;I)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumRelativeAxis(Landroid/view/MotionEvent;II)F

    move-result v0

    const/16 v1, 0x9

    invoke-static {p0, v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumRelativeAxis(Landroid/view/MotionEvent;II)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/16 v1, 0x1a

    invoke-static {p0, v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sumRelativeAxis(Landroid/view/MotionEvent;II)F

    move-result v1

    :cond_0
    float-to-double p0, v0

    float-to-double v0, v1

    invoke-static {p0, p1, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    return-void
.end method

.method private sendHotbarSlotIfNeeded(FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hotbarSlotForTouch(FF)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->minecraftOptionsFile:Ljava/io/File;

    invoke-static {p1, p2}, Lv0/A;->e(ILjava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static sendMouseButton(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    return-void
.end method

.method public static sendMouseButtonUnconverted(IZ)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidMouseButtonToGlfw(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p3

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidMouseButtonToGlfw(I)I

    move-result p3

    if-ltz p3, :cond_0

    invoke-direct {p0, p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p3

    :cond_1
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p2

    or-int/2addr p3, p2

    :cond_2
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p2

    or-int/2addr p3, p2

    :cond_3
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    invoke-direct {p0, p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p2

    or-int/2addr p3, p2

    :cond_4
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_5
    return p3

    :cond_6
    new-instance p2, Ljava/util/HashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, p3

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGlfwMouseButtonPresentInAndroidState(II)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v0, :cond_c

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMouseButtonsDown:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    return p1

    :cond_c
    return p3
.end method

.method private static sendPhysicalKeyByReflection(IICIIZ)Z
    .locals 12

    const-class v0, Lorg/lwjgl/glfw/CallbackBridge;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v1, v1, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "sendKeycode"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v1, v2, v1, v1, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {p0, v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v6, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, v2, v1, v1, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "sendKeyCode"

    filled-new-array {v8, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v1, v2, v1, v1, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v7, p2, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object p2

    const-string v7, "putKeyboardEvent"

    filled-new-array {v7, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v1, v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v6, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v4, p0, v5, p2, p1}, [[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    aget-object v1, p0, p2

    :try_start_0
    aget-object v2, v1, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private sendRelativeCursor(FF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v1

    invoke-virtual {v1}, LG0/E;->G()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendScaledRelativeCursor(FF)V

    return-void
.end method

.method private sendRelativeCursorInternal(FF)V
    .locals 1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldSuppressRelativeCursor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    add-float/2addr v0, p1

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    add-float/2addr p1, p2

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    return-void
.end method

.method private sendScaledRelativeCursor(FF)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scaleDeltaX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scaleDeltaY(F)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendRelativeCursorInternal(FF)V

    return-void
.end method

.method private sendTapClickAt(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewXToCursorX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->mapViewYToCursorY(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->putMouseEventWithCoords(IFF)V

    return-void
.end method

.method private sendUnscaledRelativeCursor(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendRelativeCursorInternal(FF)V

    return-void
.end method

.method private sendUseTap()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    return-void
.end method

.method private sendWindowSizeIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/String;)V
    .locals 4

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowWidth:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowHeight:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowWidth:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastSentWindowHeight:I

    const-string v2, "sendWindowSize reason="

    const-string v3, " available="

    invoke-static {v2, p2, v3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v2, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewLeft:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewTop:I

    const-string v3, " render="

    invoke-static {p2, p1, v3, v0, v2}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scale="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->n(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clampResolutionScalePercent(I)I

    move-result v2

    invoke-static {p1, v2}, LT0/a;->a0(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResolutionScale"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendUpdateWindowSize(II)V

    return-void
.end method

.method private setControllerKeyPressed(IZ)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackKeysDown:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {p1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result p2

    invoke-static {p1, p2, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    return-void

    :cond_2
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackKeysDown:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    return-void
.end method

.method private setControllerMouseButtonPressed(IZ)V
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackMouseButtonsDown:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    return-void

    :cond_2
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerFallbackMouseButtonsDown:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButton(IZ)V

    return-void
.end method

.method private shouldCenterAfterRecentTouchMenuClick()Z
    .locals 4

    iget-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastTouchMenuClickNanos:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x47868c00

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldConsumeFreshGrabbedTouchAfterMenuClick(I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->consumeGrabbedTouchAfterMenuClickUntilNanos:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldCenterAfterRecentTouchMenuClick()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private shouldForceDirectFreedrenoNativeSurface()Z
    .locals 2

    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_NATIVE_SURFACE_V69"

    const-string v1, "1"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_TEXTUREVIEW_V70"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldForceDirectFreedrenoOpaqueRgbx8888()Z
    .locals 3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKopperZinkRendererActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_OPAQUE_RGBX8888"

    const-string v2, "1"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_EGL_FORCE_RGBX8888"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private shouldForceZinkNativeSurfaceRgba8888()Z
    .locals 3

    sget-boolean v0, LR0/f;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DROIDBRIDGE_RENDERER"

    const-string v2, "vulkan_zink"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LIB_MESA_NAME"

    const-string v2, "libosmesa_8.so"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_EGL"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_ADRENO740_SURFACE_RGBA8888"

    const-string v2, "1"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_ZINK_V57_FORCE_OSMESA_EGL"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DROIDBRIDGE_FREEDRENO_V57_PURE_ZINK_ALIAS"

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private shouldHideAndroidPhysicalMouseCursor()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hide_android_physical_mouse_cursor"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    if-nez v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRealExternalPointerDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldRouteBackKeyToMinecraft(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKeyboardEscapeKey(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private shouldSuppressRelativeCursor()Z
    .locals 4

    iget-wide v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->suppressRelativeCursorUntilNanos:J

    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldUseAndroidVirtualPhysicalMouse()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->D(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private shouldUseAxiomEditorMousePassthrough()Z
    .locals 1

    sget-boolean v0, LM0/z;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isAxiomEditorMousePassthroughHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldUseMenuPointerCapture()Z
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiInteractionMode:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isAndroidKeyboardShiftActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseAxiomEditorMousePassthrough()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwarePointerInputMode:Z

    if-nez v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRealExternalPointerDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldUsePointerCapture()Z
    .locals 1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRecentlySeenHardwarePointer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRealExternalPointerDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private startNativeSurfaceView(Z)V
    .locals 3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->enableStableSdlSurfaceLifecycle(Landroid/view/SurfaceView;)V

    sget v0, LG0/G;->a:I

    :try_start_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldForceDirectFreedrenoOpaqueRgbx8888()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ResolutionScale"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const-string v0, "v69 SurfaceView holder format forced to RGBX_8888/opaque by explicit debug flag"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldForceZinkNativeSurfaceRgba8888()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const-string v0, "v59 SurfaceView holder format forced to RGBA_8888 for Vulkan Zink / legacy Freedreno alias"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lca/dnamobile/droidbridgelauncher/runtime/f;

    invoke-direct {v1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/f;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;

    invoke-direct {v1, p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->addRenderView(Landroid/view/View;)V

    return-void
.end method

.method private startTextureView(Z)V
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_0

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RetainedSdlTextureView;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    sget v1, LG0/G;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    new-instance v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;

    invoke-direct {v1, p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$1;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->addRenderView(Landroid/view/View;)V

    return-void
.end method

.method private startTouchControllerLookFallback(Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookPointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownX:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownY:F

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookDownX:F

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastX:F

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookLastY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->touchControllerLookMovedPastSlop:Z

    return-void
.end method

.method private static sumCapturedPointerCoordinate(Landroid/view/MotionEvent;IZ)F
    .locals 4

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safePointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-float/2addr v1, v3

    goto :goto_2

    :catchall_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventX(Landroid/view/MotionEvent;I)F

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventY(Landroid/view/MotionEvent;I)F

    move-result p0

    :goto_3
    add-float/2addr v1, p0

    return v1
.end method

.method private static sumRelativeAxis(Landroid/view/MotionEvent;II)F
    .locals 4

    invoke-static {p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safePointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v1, v3

    goto :goto_1

    :catchall_0
    invoke-virtual {p0, p1, v2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v3

    add-float/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-float/2addr v1, p0

    goto :goto_2

    :catchall_1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    add-float/2addr v1, p0

    :goto_2
    return v1
.end method

.method private syncCurrentMouseSilently()V
    .locals 2

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    return-void
.end method

.method public static synthetic t(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$scheduleSurfaceResizeRefreshes$5()V

    return-void
.end method

.method public static synthetic u(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$centerGrabbedCursorAfterMenuTouch$10()V

    return-void
.end method

.method private updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V
    .locals 1

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isFiniteCoordinate(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isFiniteCoordinate(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isSuspiciousHardwareTopLeftCoordinate(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseX:F

    iput p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasLastHardwareMousePosition:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateMenuTwoFingerScroll(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerA:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollPointerB:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollLastY:F

    sub-float v0, p1, v0

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollLastY:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollAccumulator:F

    div-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollAccumulator:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollAccumulator:F

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->menuTwoFingerScrollAccumulator:F

    const/4 p1, 0x1

    invoke-static {p1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const-wide/16 v1, 0x0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v1

    move/from16 v2, p2

    invoke-direct {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LT0/a;->n(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v0, v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clampResolutionScalePercent(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, LT0/a;->a0(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    move v9, v2

    move v2, v6

    if-ge v7, v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, LT0/a;->i:LM0/C;

    if-nez v11, :cond_3

    invoke-static {v10}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object v11

    :cond_3
    invoke-static {v11, v3, v4}, LT0/a;->X(LM0/C;II)LT0/b;

    move-result-object v10

    iget-object v10, v10, LT0/b;->c:Ljava/lang/String;

    const-string v11, "native"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeResolutionLayout:Z

    if-eqz v10, :cond_4

    move v13, v1

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    if-eqz v10, :cond_5

    move v14, v9

    goto :goto_4

    :cond_5
    move v14, v4

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LT0/a;->i:LM0/C;

    if-nez v3, :cond_6

    invoke-static {v1}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object v3

    :cond_6
    invoke-static {v3, v13, v14}, LT0/a;->X(LM0/C;II)LT0/b;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resolveAntiZoomResolutionScalePercent(LT0/b;I)I

    move-result v4

    iget-object v3, v1, LT0/b;->c:Ljava/lang/String;

    invoke-direct {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeMesaFreedrenoRendererActive()Z

    move-result v9

    if-nez v9, :cond_8

    sget-boolean v9, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v8

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v5

    :goto_6
    iget-object v10, v1, LT0/b;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v9, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v10

    const/4 v15, 0x4

    const-string v12, "launcher_preferences"

    if-eqz v10, :cond_9

    invoke-static {v9}, LT0/a;->x0(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v5, "dual_screen_last_external_request"

    invoke-interface {v10, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v10, "force_fullscreen_mode"

    const/4 v12, 0x1

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v5, "display"

    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/hardware/display/DisplayManager;

    if-eqz v10, :cond_b

    check-cast v5, Landroid/hardware/display/DisplayManager;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {}, Landroidx/activity/result/c;->G()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v12, 0x1

    invoke-static {v9, v12}, Landroidx/activity/result/c;->u(Landroid/content/Context;Z)Landroid/view/Display;

    move-result-object v5

    goto :goto_8

    :cond_d
    const-string v9, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v5, v9}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v9

    invoke-static {v9}, Landroidx/activity/result/c;->j([Landroid/view/Display;)Landroid/view/Display;

    move-result-object v9

    if-eqz v9, :cond_e

    move-object v5, v9

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v5

    invoke-static {v5}, Landroidx/activity/result/c;->j([Landroid/view/Display;)Landroid/view/Display;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {v5}, Landroidx/activity/result/c;->c0(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Landroidx/activity/result/c;->G()Z

    move-result v9

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit16 v10, v10, -0x4d8

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v15, 0xa0

    if-gt v10, v15, :cond_11

    add-int/lit16 v12, v12, -0x438

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v15, :cond_11

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit16 v8, v8, -0x780

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v15, :cond_11

    add-int/lit16 v10, v10, -0x438

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v15, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    if-nez v9, :cond_12

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v12, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit16 v12, v8, 0xc8

    if-le v10, v12, :cond_17

    sub-int v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v15, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit16 v9, v9, -0x4d8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v15, :cond_14

    add-int/lit16 v12, v12, -0x438

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v15, :cond_14

    goto :goto_a

    :cond_14
    const/16 v9, 0x578

    if-le v8, v9, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    if-lt v13, v14, :cond_16

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    :cond_16
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_18

    int-to-float v1, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    new-instance v3, LT0/b;

    iget v5, v12, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v8, 0x1

    invoke-static {v8, v5, v1}, Ls0/r;->c(IFF)I

    move-result v5

    iget v9, v12, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-static {v8, v9, v1}, Ls0/r;->c(IFF)I

    move-result v1

    invoke-direct {v3, v5, v1, v11}, LT0/b;-><init>(IILjava/lang/String;)V

    new-instance v1, LQ0/n;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v13, v14}, LQ0/n;-><init>(IIII)V

    const-string v5, "native_ayn_thor_upper_panel"

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13, v14, v4}, LT0/a;->b0(Landroid/content/Context;III)LT0/b;

    move-result-object v5

    invoke-static {v13, v14, v1}, LT0/a;->Y(IILT0/b;)LQ0/n;

    move-result-object v1

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    :goto_d
    iget v8, v1, LQ0/n;->a:I

    iput v8, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    iget v8, v1, LQ0/n;->b:I

    iput v8, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    iget v8, v1, LQ0/n;->c:I

    iput v8, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    iget v1, v1, LQ0/n;->d:I

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    iget v1, v3, LT0/b;->a:I

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    iget v3, v3, LT0/b;->b:I

    iput v3, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    int-to-float v1, v1

    const/4 v12, 0x1

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleX:F

    iget v1, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    int-to-float v1, v1

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->inputScaleY:F

    new-instance v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    iget v15, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentLeft:I

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->contentTop:I

    iget v8, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    iget v9, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    iget v10, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    iget v11, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    move-object v12, v1

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;-><init>(IIIIIIII)V

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->logResolutionScaleIfChanged(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;IIILjava/lang/String;Z)V

    invoke-direct {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    invoke-direct {v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyImeViewportLayout()V

    return-object v1
.end method

.method private updateSizeFields(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V
    .locals 2

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    return-void
.end method

.method public static synthetic v(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$centerGrabbedCursorAfterMenuTouch$11()V

    return-void
.end method

.method public static synthetic w(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyImeViewportLayout()V

    return-void
.end method

.method public static synthetic x(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$setAndroidVirtualMouseUiInteractionMode$21(Z)V

    return-void
.end method

.method public static synthetic y(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$startNativeSurfaceView$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic z(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lambda$runSdlStartupResolutionPulse$3(Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public awaitCurrentRenderSurfaceSnapshot(J)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->viewHeight:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;-><init>(Landroid/view/Surface;IIIII)V

    return-object v3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public awaitSdlSurfaceSnapshot(J)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;

    iget v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlRenderWidth:I

    iget v7, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlRenderHeight:I

    iget v8, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlDeviceWidth:I

    iget v9, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlDeviceHeight:I

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;-><init>(Landroid/view/Surface;IIIII)V

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, p1, v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlSurfaceLock:Ljava/lang/Object;

    const-wide/16 v6, 0xfa

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGamepadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LM0/d;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, LG0/i;->g(Landroid/view/MotionEvent;Z)Z

    :cond_2
    return v1

    :cond_3
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleControllerMotionFallback(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->findMousePointerIndex(Landroid/view/MotionEvent;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->markHardwarePointerInputMode(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->noteHardwareMouseButtonMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x7

    if-eq v3, v4, :cond_e

    const/16 v4, 0x8

    if-eq v3, v4, :cond_d

    const/16 v4, 0xb

    if-eq v3, v4, :cond_a

    const/16 v1, 0xc

    if-eq v3, v1, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventX(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventY(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v4

    iget-boolean v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    invoke-direct {p0, p1, v1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    :cond_8
    if-nez v4, :cond_9

    invoke-direct {p0, p1, v1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    :cond_9
    invoke-direct {p0, p1, v2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_a
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    invoke-direct {p0, p1, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_b
    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-nez v2, :cond_c

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventY(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    :cond_c
    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventX(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventY(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendMouseButtonUnconvertedTracked(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :cond_d
    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareScroll(Landroid/view/MotionEvent;I)V

    return v1

    :cond_e
    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventX(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeEventY(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-boolean v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v5, :cond_12

    invoke-static {p1, v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->collectRelativeMouseDelta(Landroid/view/MotionEvent;IZ)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    move-result-object v0

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iget v5, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    iget-boolean v0, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->hasMovement:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasLastHardwareMousePosition:Z

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isUsableHardwareAbsoluteCoordinate(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseX:F

    sub-float v2, v3, v0

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareMouseY:F

    sub-float v5, v4, v0

    goto :goto_1

    :cond_10
    :goto_0
    invoke-direct {p0, p1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    return v1

    :cond_11
    :goto_1
    invoke-direct {p0, v2, v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareRelativeCursor(FF)V

    invoke-direct {p0, p1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    goto :goto_2

    :cond_12
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorRouting()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasActivePointerCapture()Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    invoke-static {p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->collectRelativeMouseDelta(Landroid/view/MotionEvent;IZ)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    move-result-object p1

    iget-boolean v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->hasMovement:Z

    if-eqz v0, :cond_15

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    invoke-direct {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMenuRelativeCursor(FF)V

    goto :goto_2

    :cond_14
    invoke-direct {p0, p1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareAbsoluteCursor(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->maybeCaptureHardwareMouseAtMenuEdge(Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, p1, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateHardwareMousePositionIfUsable(Landroid/view/MotionEvent;FF)V

    :cond_15
    :goto_2
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    sget v0, LG0/G;->a:I

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->dispatchSpecialKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-static {p0, p1, v0}, Lv0/G;->h(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/KeyEvent;Z)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleControllerButtonFallback(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handlePhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    sget v0, LG0/G;->a:I

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->dispatchSpecialKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-static {p0, p1, v0}, Lv0/G;->h(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/KeyEvent;Z)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleControllerButtonFallback(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handlePhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeTouchEvent(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMouseLikeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleHardwareMouseTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRecordingFrameHeight()I
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getRecordingFrameWidth()I
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public handleKeyEventFromActivity(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->normalizeKeyboardEscapeEvent(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->dispatchSpecialKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-static {p0, p1, v0}, Lv0/G;->h(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/KeyEvent;Z)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handlePhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public handlePointerBackKeyFromActivity(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isPointerBackKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerEventNanos:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    iput v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    iget-wide v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareSecondaryMotionEventNanos:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/32 v10, 0x11e1a300

    if-lez v9, :cond_4

    sub-long v5, v3, v5

    cmp-long v5, v5, v10

    if-gez v5, :cond_4

    return v2

    :cond_4
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isPointerSideBackScanCode(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-ne p1, v5, :cond_6

    iget-wide v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareBackButtonMotionEventNanos:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    sub-long/2addr v3, v5

    cmp-long v3, v3, v10

    if-gez v3, :cond_6

    return v2

    :cond_6
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-direct {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    return p1
.end method

.method public handlePointerForwardKeyFromActivity(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isPointerForwardKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerEventNanos:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    iget-wide v5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwareForwardButtonMotionEventNanos:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x11e1a300

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->requestFocusIfNeeded()V

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sendHardwareMouseButtonTracked(IZ)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public handleTouchFromOverlay(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchEventInternal(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public handleTouchFromOverlay(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchEventInternal(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public isPointerBackKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeScanCode(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasPointerSource(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGameControllerDevice(Landroid/view/InputDevice;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->deviceSupportsPointer(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    if-ltz p1, :cond_6

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRecentlySeenHardwarePointer()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public isPointerForwardKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGameControllerDevice(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasPointerSource(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->deviceSupportsPointer(Landroid/view/InputDevice;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->lastHardwarePointerDeviceId:I

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasRecentlySeenHardwarePointer()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public isRecordingFrameCaptureReady()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v3, v2, :cond_4

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->cancelTouchLongPressAttack(Z)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseActiveHardwareInput()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureRetryAfterNanos:J

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sHardwareMenuSoftwareCursorActive:Z

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DroidBridgeSDL3: MinecraftGLSurface detached; kept retained TextureView ANativeWindow"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->removeGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clearSdlSurface(Landroid/view/Surface;)V

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isNativeGlfwOwnedSdlOpenGlSurface()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->releaseBridgeWindow()V

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSentWindowSize()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseTextureSurface()V

    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, LG0/G;->a:I

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isGamepadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v2, 0x1000010

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LM0/d;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LG0/i;->g(Landroid/view/MotionEvent;Z)Z

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGrabState(Z)V
    .locals 2

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/c;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget v0, LG0/G;->a:I

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-static {p0, p2, v0}, Lv0/G;->h(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/KeyEvent;Z)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isControllerButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, LM0/d;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, p1}, LG0/i;->f(Landroid/view/KeyEvent;Z)Z

    return v1

    :cond_2
    invoke-direct {p0, p2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleControllerButtonFallback(Landroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget v0, LG0/G;->a:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget v0, LG0/G;->a:I

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    invoke-static {p0, p2, v0}, Lv0/G;->h(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/KeyEvent;Z)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadUp(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isControllerButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, LM0/d;->d:Z

    if-eqz p1, :cond_3

    invoke-static {p2, v2}, LG0/i;->f(Landroid/view/KeyEvent;Z)Z

    return v1

    :cond_2
    invoke-direct {p0, p2, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleControllerButtonFallback(Landroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPointerCaptureChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPointerCaptureChange(Z)V

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/c;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMouseLikeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldHideAndroidPhysicalMouseCursor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->getHiddenAndroidPhysicalMousePointerIcon()Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p3, LJ0/p;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p2, p4}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/d;

    invoke-direct {p1, p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 p2, 0x78

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    const-wide/16 p2, 0x15e

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchEventInternal(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hardwareMenuEdgeCaptureActive:Z

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->grabbed:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUsePointerCapture()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldUseMenuPointerCapture()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeRequestPointerCapture()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeReleasePointerCapture()V

    :goto_0
    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyAndroidPhysicalMousePointerPolicy(Z)V

    return-void
.end method

.method public primeSdlStartupResolution(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseComplete:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseRunning:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlStartupResolutionPulseRunning:Z

    new-instance v0, LA0/h;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p1, p2, v2}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public reassertRetainedSdlOpenGlBufferAfterResume()Z
    .locals 7

    const-string v0, "x"

    const-string v1, "DroidBridgeSDL3: retained OpenGL TextureView buffer reasserted render="

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const-string v0, "DroidBridgeSDL3: retained OpenGL buffer reassert skipped; not on main thread"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return v4

    :cond_0
    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderWidth:I

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderHeight:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :try_start_0
    invoke-virtual {v2, v3, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " view="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sameProducer=true sameSurface=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSDL3: retained OpenGL TextureView buffer reassert failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v4
.end method

.method public reattachBridgeWindow()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeWidth(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->safeHeight(I)I

    move-result v1

    :cond_2
    invoke-direct {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyNativeSurfaceBufferSize(Landroid/view/SurfaceHolder;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->attachBridgeWindow(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->notifyRenderingStartedSoon()V

    return-void

    :cond_3
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    invoke-direct {p0, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->attachBridgeWindow(Landroid/view/Surface;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    return-void

    :cond_4
    const-string v0, "reattachBridgeWindow"

    invoke-direct {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->forceRefreshSize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "MinecraftGLSurface"

    const-string v2, "Unable to reattach bridge window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public recenterCursorForCurrentMode()V
    .locals 2

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshSize()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "refreshSize"

    invoke-direct {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->refreshSize(ZLjava/lang/String;)V

    return-void
.end method

.method public releaseRetainedSdlSurfaceForShutdown()V
    .locals 2

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->removeGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTextureDetached:Z

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->activeSdlSurface:Landroid/view/Surface;

    invoke-direct {p0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->clearSdlSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resetSentWindowSize()V

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->releaseTextureSurface()V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, "DroidBridgeSDL3: released retained TextureView producer for final shutdown"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public requestRecordingFrame(Landroid/graphics/Bitmap;Landroid/os/Handler;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)Z
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    const-string v1, "MinecraftGLSurface"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq p2, v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-interface {p3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    const-string p2, "TextureView recording frame copy failed"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v3

    :cond_3
    :goto_1
    invoke-interface {p3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v3

    :cond_4
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v4, Lca/dnamobile/droidbridgelauncher/runtime/i;

    invoke-direct {v4, p3}, Lca/dnamobile/droidbridgelauncher/runtime/i;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)V

    invoke-static {v0, p1, v4, p2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    const-string p2, "SurfaceView recording PixelCopy failed"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v3

    :cond_6
    :goto_2
    invoke-interface {p3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v3

    :cond_7
    invoke-interface {p3, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;->onFrameReady(Z)V

    return v3
.end method

.method public resolveSdlVisualBoundsOnScreen(Landroid/graphics/Rect;)Z
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v0, v5, v4

    aget v4, v5, v3

    add-int/2addr v1, v0

    add-int/2addr v2, v4

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return v3

    :catchall_0
    :cond_2
    :goto_1
    return v4
.end method

.method public resumeVulkanPresentationIfSurfaceReady(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureView:Landroid/view/TextureView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->textureSurface:Landroid/view/Surface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->retainedSdlSurfaceTextureDetached:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->nativeSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p1, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    return v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (surface not ready)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    return v0
.end method

.method public resyncSdlStartupInputMappingOnly(IILjava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->bridgeWindowAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->updateScaledSizeFromView(II)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    move-result-object p1

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->scheduleSdlVisualQuarterTurn(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;)V

    const-string p2, "DroidBridgeSDL3: startup input mapping synchronized reason="

    const-string v1, " content="

    invoke-static {p2, p3, v1}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewWidth:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->viewHeight:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " render="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderWidth:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->renderHeight:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " device="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableWidth:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;->availableHeight:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " surfaceMutation=false resizeCallback=false"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendHostPhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handlePhysicalKeyboardEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setAndroidVirtualMouseUiInteractionMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiInteractionMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiInteractionMode:Z

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/c;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAndroidVirtualMouseUiRouter(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->androidVirtualMouseUiRouter:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;

    return-void
.end method

.method public setImeViewportBottomInset(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->imeViewportBottomInset:I

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->applyImeViewportLayout()V

    return-void
.end method

.method public setMinecraftOptionsFile(Ljava/io/File;)V
    .locals 3

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->minecraftOptionsFile:Ljava/io/File;

    const/4 p1, 0x0

    sput-object p1, Lv0/p;->j:Ljava/io/File;

    const-wide/16 v0, 0x0

    sput-wide v0, Lv0/p;->k:J

    sput-wide v0, Lv0/p;->l:J

    const/4 v2, 0x0

    sput v2, Lv0/p;->m:I

    sput-object p1, Lv0/A;->a:Ljava/io/File;

    sput-wide v0, Lv0/A;->b:J

    sput-wide v0, Lv0/A;->c:J

    invoke-static {}, Lv0/A;->a()[LP/o;

    move-result-object p1

    sput-object p1, Lv0/A;->d:[LP/o;

    return-void
.end method

.method public setOnRenderingStartedListener(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderingStartedListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;

    return-void
.end method

.method public setSpecialKeyEventListener(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->specialKeyEventListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;

    return-void
.end method

.method public setSurfaceReadyListener(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->surfaceReadyListener:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;

    return-void
.end method

.method public start(Z)V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lca/dnamobile/droidbridgelauncher/runtime/d;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/d;-><init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->renderingStarted:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_native_surface_view"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isKopperZinkRendererActive()Z

    move-result v2

    const-string v3, "MinecraftGLSurface"

    if-eqz v2, :cond_2

    const-string v1, "Kopper Zink forcing TextureView surface owner (SurfaceView disabled)"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "KopperZinkSurface: forced TextureView owner; native SurfaceView disabled"

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    move v1, v0

    :cond_2
    const-string v4, "ResolutionScale"

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v5, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    if-eqz v5, :cond_4

    const-string v1, "SDL3 window backend using retained TextureView ANativeWindow"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "DroidBridgeSDL3: selected retained TextureView surface owner v4"

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldForceDirectFreedrenoOpaqueRgbx8888()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-string v0, "v69 forcing native SurfaceView RGBX_8888/opaque for explicit direct Freedreno debug flag"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldForceDirectFreedrenoNativeSurface()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "v69 forcing native SurfaceView for direct Freedreno Freedreno KGSL path without forcing holder pixel format"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldForceZinkNativeSurfaceRgba8888()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "v59 forcing native SurfaceView RGBA_8888 for Vulkan Zink / legacy Freedreno alias"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_1
    const-string v1, "DROIDBRIDGE_RENDERER"

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MinecraftGLSurface: final surface owner=SurfaceView renderer="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->startNativeSurfaceView(Z)V

    return-void

    :cond_8
    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_TEXTUREVIEW_V70"

    const-string v3, "1"

    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "v70 using TextureView path for direct Freedreno Freedreno KGSL visual test"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MinecraftGLSurface: final surface owner=TextureView renderer="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kopper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rgbx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DROIDBRIDGE_EGL_FORCE_RGBX8888"

    invoke-static {v1, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->envEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->startTextureView(Z)V

    return-void
.end method
