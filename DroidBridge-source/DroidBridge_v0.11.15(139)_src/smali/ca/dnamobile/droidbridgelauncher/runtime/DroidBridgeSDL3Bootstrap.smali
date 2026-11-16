.class public final Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final POST_WINDOW_RENDER_FALLBACK_MS:J = 0x384L

.field private static final POST_WINDOW_RENDER_SETTLE_MS:J = 0x1f4L

.field private static final POST_WINDOW_RESOLUTION_MAX_POLLS:I = 0x258

.field private static final POST_WINDOW_RESOLUTION_POLL_MS:J = 0x64L

.field private static final RELEASE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SDL_MOUSE_STATE:[F

.field private static final SNAPSHOT4_SAFE_EXTENSION_OVERRIDE:Ljava/lang/String; = "-GL_ARB_buffer_storage -GL_EXT_buffer_storage"

.field private static final SNAPSHOT_PATTERN:Ljava/util/regex/Pattern;

.field private static final VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cleanroomOwnedSdl3JniInitialized:Z

.field private static volatile gameJvmExited:Z

.field private static volatile hostStopped:Z

.field private static volatile initialized:Z

.field private static volatile inputRegistrationStarted:Z

.field private static volatile lastLoggedOverlayHeight:I

.field private static volatile lastLoggedOverlayLeft:I

.field private static volatile lastLoggedOverlayTop:I

.field private static volatile lastLoggedOverlayWidth:I

.field private static volatile lastResizeDeviceHeight:I

.field private static volatile lastResizeDeviceWidth:I

.field private static volatile lastResizeRenderHeight:I

.field private static volatile lastResizeRenderWidth:I

.field private static volatile lastResizeSurface:Landroid/view/Surface;

.field private static lastSdlMousePixelHeight:I

.field private static lastSdlMousePixelWidth:I

.field private static lastSdlMouseSyncLogUptimeMs:J

.field private static lastSdlMouseWindowHeight:I

.field private static lastSdlMouseWindowWidth:I

.field private static lastVirtualCursorX:F

.field private static lastVirtualCursorY:F

.field private static minecraftSurfaceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile postWindowResolutionBaselineHeight:I

.field private static volatile postWindowResolutionBaselineWidth:I

.field private static volatile postWindowResolutionComplete:Z

.field private static volatile postWindowResolutionGeneration:I

.field private static volatile postWindowResolutionPulseInProgress:Z

.field private static volatile postWindowResolutionScheduled:Z

.field private static volatile publishedSurface:Landroid/view/Surface;

.field private static volatile requested:Z

.field private static volatile retainedScaledGeometryRefreshPending:Z

.field private static volatile sdlContentScale:F

.field private static volatile sdlFpsSampleFile:Ljava/io/File;

.field private static volatile sdlOpenGlCompatibilityRequested:Z

.field private static volatile sdlOpenGlEglLibrary:Ljava/lang/String;

.field private static volatile sdlOpenGlLibrary:Ljava/lang/String;

.field private static volatile sdlOpenGlRendererKind:Ljava/lang/String;

.field private static volatile selectedVersion:Ljava/lang/String;

.field private static volatile surfaceCreatedSent:Z

.field private static volatile surfaceProducerAttached:Z

.field private static volatile transientPauseLogged:Z

.field private static virtualCursorBaselineValid:Z

.field private static virtualMouseButtonState:I

.field private static volatile visualQuarterTurnDegrees:I

.field private static volatile visualRenderHeight:I

.field private static volatile visualRenderWidth:I

.field private static volatile visualViewHeight:I

.field private static volatile visualViewLeft:I

.field private static volatile visualViewTop:I

.field private static volatile visualViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    const-string v0, "(?:^|[^0-9])26\\.3-snapshot-(\\d+)(?:$|[^0-9].*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->SNAPSHOT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(?:^|[^0-9])26\\.(\\d+)(?:$|[^0-9].*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->RELEASE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, ""

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewHeight:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    const/4 v0, -0x1

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    const/high16 v1, -0x80000000

    sput v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayLeft:I

    sput v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayTop:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayHeight:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->SDL_MOUSE_STATE:[F

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMouseWindowWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMouseWindowHeight:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMousePixelWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMousePixelHeight:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->schedulePostWindowResolutionInitialization()V

    return-void
.end method

.method private static androidKeyCodeForGlfw(I)I
    .locals 4

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x24

    return p0

    :cond_0
    const/16 v0, 0x30

    const/16 v1, 0x39

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x29

    return p0

    :cond_1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_6

    const/16 v0, 0x27

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_4

    const/16 v2, 0x3d

    if-eq p0, v2, :cond_3

    const/16 v3, 0x60

    if-eq p0, v3, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x52

    return p0

    :pswitch_1
    const/16 p0, 0x76

    return p0

    :pswitch_2
    const/16 p0, 0x3a

    return p0

    :pswitch_3
    const/16 p0, 0x72

    return p0

    :pswitch_4
    const/16 p0, 0x3c

    return p0

    :pswitch_5
    const/16 p0, 0x75

    return p0

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p0, 0x71

    return p0

    :pswitch_8
    return v0

    :pswitch_9
    const/16 p0, 0x8e

    return p0

    :pswitch_a
    const/16 p0, 0x8d

    return p0

    :pswitch_b
    const/16 p0, 0x8c

    return p0

    :pswitch_c
    const/16 p0, 0x8b

    return p0

    :pswitch_d
    const/16 p0, 0x8a

    return p0

    :pswitch_e
    const/16 p0, 0x89

    return p0

    :pswitch_f
    const/16 p0, 0x88

    return p0

    :pswitch_10
    const/16 p0, 0x87

    return p0

    :pswitch_11
    const/16 p0, 0x86

    return p0

    :pswitch_12
    const/16 p0, 0x85

    return p0

    :pswitch_13
    const/16 p0, 0x84

    return p0

    :pswitch_14
    const/16 p0, 0x83

    return p0

    :pswitch_15
    const/16 p0, 0x79

    return p0

    :pswitch_16
    const/16 p0, 0x78

    return p0

    :pswitch_17
    const/16 p0, 0x8f

    return p0

    :pswitch_18
    const/16 p0, 0x74

    return p0

    :pswitch_19
    const/16 p0, 0x73

    return p0

    :pswitch_1a
    const/16 p0, 0x7b

    return p0

    :pswitch_1b
    const/16 p0, 0x7a

    return p0

    :pswitch_1c
    const/16 p0, 0x5d

    return p0

    :pswitch_1d
    const/16 p0, 0x5c

    return p0

    :pswitch_1e
    const/16 p0, 0x13

    return p0

    :pswitch_1f
    const/16 p0, 0x14

    return p0

    :pswitch_20
    const/16 p0, 0x15

    return p0

    :pswitch_21
    const/16 p0, 0x16

    return p0

    :pswitch_22
    const/16 p0, 0x70

    return p0

    :pswitch_23
    const/16 p0, 0x7c

    return p0

    :pswitch_24
    const/16 p0, 0x43

    return p0

    :pswitch_25
    return v2

    :pswitch_26
    const/16 p0, 0x42

    return p0

    :pswitch_27
    const/16 p0, 0x6f

    return p0

    :pswitch_28
    const/16 p0, 0x48

    return p0

    :pswitch_29
    const/16 p0, 0x49

    return p0

    :pswitch_2a
    const/16 p0, 0x47

    return p0

    :pswitch_2b
    const/16 p0, 0x4c

    return p0

    :pswitch_2c
    const/16 p0, 0x38

    return p0

    :pswitch_2d
    const/16 p0, 0x45

    return p0

    :pswitch_2e
    const/16 p0, 0x37

    return p0

    :cond_2
    const/16 p0, 0x44

    return p0

    :cond_3
    const/16 p0, 0x46

    return p0

    :cond_4
    const/16 p0, 0x4a

    return p0

    :cond_5
    const/16 p0, 0x4b

    return p0

    :cond_6
    const/16 p0, 0x3e

    return p0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x100
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x122
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
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x154
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static append(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "DroidBridgeSDL3"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static applySnapshot4OpenGlBufferCompatibility()V
    .locals 15

    const-string v0, "DroidBridgeSDL3: Snapshot 4 buffer compatibility enabled kind="

    const-string v1, "DroidBridgeSDL3: Freedreno 26.3+ late GL override repaired profile=4.6 bufferStorage=enabled nativeMapping=preferred cpuFallback=retained renderer="

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isDirectFreedrenoKgslLaunch()Z

    move-result v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    const-string v4, "freedreno_kgsl"

    goto :goto_0

    :cond_1
    const-string v4, "unknown"

    goto :goto_0

    :cond_2
    sget-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    :goto_0
    const-string v5, "ltw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    sget-object v7, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isFreedreno263PlusPersistentMappingLaunch(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "DROIDBRIDGE_SDL3_DISABLE_PERSISTENT_MAPPING"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "1"

    if-nez v5, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v9

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    const-string v10, "0"

    :goto_3
    invoke-static {v8, v10, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "DROIDBRIDGE_SDL3_FREEDRENO_MUTABLE_BUFFERS"

    const-string v10, "false"

    const-string v11, "mesa_glthread"

    const-string v12, "MESA_EXTENSION_OVERRIDE"

    const-string v13, "MESA_GLSL_VERSION_OVERRIDE"

    const-string v14, "MESA_GL_VERSION_OVERRIDE"

    if-eqz v7, :cond_6

    :try_start_2
    const-string v0, "4.6"

    invoke-static {v14, v0, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "460"

    invoke-static {v13, v0, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    invoke-static {v11, v10, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v9, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DROIDBRIDGE_SDL3_FREEDRENO_FRAMEBUFFER_NAMES"

    invoke-static {v0, v9, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DROIDBRIDGE_SDL3_FREEDRENO_PERSISTENT_RETRY"

    invoke-static {v0, v9, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "4.3"

    invoke-static {v14, v1, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "430"

    invoke-static {v13, v1, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "-GL_ARB_buffer_storage -GL_EXT_buffer_storage"

    invoke-static {v12, v1, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11, v10, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v9, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wrapped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " directFreedreno="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " persistentMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    const-string v0, " contextGuard=true"

    goto :goto_4

    :cond_8
    const-string v0, " maxGL=4.3 extensions=\'-GL_ARB_buffer_storage -GL_EXT_buffer_storage\'"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to configure SDL3 Snapshot 4 buffer compatibility"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static awaitPublishedSurface(J)Landroid/view/Surface;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v1, :cond_2

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, p0, v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    const-wide/16 v6, 0xfa

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pollControllersSafely()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lambda$startInputRegistrationLocked$2()V

    return-void
.end method

.method private static canPreserveAttachedSurfaceAcrossStop()Z
    .locals 2

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static clamp(FFF)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    :goto_0
    return p1

    :cond_1
    cmpl-float p1, p0, p2

    if-lez p1, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static clearOpenGlCompatibility()V
    .locals 2

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    const/4 v1, 0x0

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clearSurface(Landroid/view/Surface;)V
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-eqz p0, :cond_2

    const-string p0, "Android surfaceDestroyed"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pauseBeforeSurfaceLossLocked(Ljava/lang/String;)V

    const-string p0, "Android surfaceDestroyed"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->destroySdlSurfaceLocked(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static completePostWindowResolutionInitialization(III)V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    aget v1, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v4, 0x3

    aget v0, v0, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_1
    :goto_1
    move v0, p2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_1

    :goto_2
    sget-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    if-ne p0, v4, :cond_5

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    const/4 v2, 0x0

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    sput v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "DroidBridgeSDL3: startup resolution pulse complete restoredWindow="

    const-string v4, "x"

    const-string v5, " observedWindow="

    invoke-static {v3, v1, v4, v5, v0}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    const-string v3, " generation="

    invoke-static {v0, p1, v1, p2, v3}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string p0, "startup-resolution-pulse"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherGrabCursorSilently(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "startup-resolution-pulse"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherMenuCursor(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_1
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static configure(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DroidBridgeSDL3: platform requested for "

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "DROIDBRIDGE_SDL3_PLATFORM_READY"

    invoke-static {p1}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requiresAndroidSdlPlatform(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    const/4 p1, 0x0

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->gameJvmExited:Z

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    const/4 v2, 0x0

    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    const/4 v3, -0x1

    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->retainedScaledGeometryRefreshPending:Z

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    const-string p1, "DROIDBRIDGE_SDL3_FORCE_VULKAN_IDENTITY"

    const-string v2, "1"

    invoke-static {p1, v2, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requiresAndroidSingleWindowReuse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DROIDBRIDGE_SDL3_SINGLE_WINDOW_REUSE"

    const-string v2, "1"

    invoke-static {p1, v2, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "DROIDBRIDGE_SDL3_SINGLE_WINDOW_REUSE"

    invoke-static {p1}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->prepare(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlFpsSampleFile:Ljava/io/File;

    const-string v2, "DROIDBRIDGE_SDL3_FPS_FILE"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveDensity(Landroid/app/Activity;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    invoke-static {v4}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " VulkanSurfaceTransform=identity"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to configure SDL3 platform environment"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlFpsSampleFile:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p0, "DROIDBRIDGE_SDL3_FORCE_VULKAN_IDENTITY"

    invoke-static {p0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    const-string p0, "DROIDBRIDGE_SDL3_SINGLE_WINDOW_REUSE"

    invoke-static {p0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    const-string p0, "DROIDBRIDGE_SDL3_FPS_FILE"

    invoke-static {p0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeInputView(Landroid/view/View;)V

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    invoke-static {p1, v4, v4, v4, v4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->configureVisualQuarterTurn(IIIII)V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static configureCleanroomOwnedOpenGlCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DroidBridgeCleanroomSDL3: wrapped OpenGL compatibility stored requested="

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " kind="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " egl="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " gl="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static configureOpenGlCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DroidBridgeSDL3: OpenGL compatibility stored requested="

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz p0, :cond_0

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " kind="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " egl="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " gl="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static configureVisualLayout(IIIIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualQuarterTurnDegrees:I

    if-nez v2, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewLeft:I

    if-ne p0, v2, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewTop:I

    if-ne p1, v2, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewWidth:I

    if-ne p2, v2, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewHeight:I

    if-ne p3, v2, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    if-ne p4, v2, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    if-eq p5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualQuarterTurnDegrees:I

    sput p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewLeft:I

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewTop:I

    sput p2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewWidth:I

    sput p3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewHeight:I

    sput p4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    sput p5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    if-eqz v2, :cond_2

    if-le p2, v1, :cond_2

    if-le p3, v1, :cond_2

    const-string v0, "DroidBridgeSDL3: stable landscape coordinates content="

    const-string v1, "x"

    const-string v2, "@"

    invoke-static {v0, p2, v1, v2, p3}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ","

    const-string v0, " render="

    invoke-static {p2, p0, p3, p1, v0}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " viewTransform=none"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static configureVisualQuarterTurn(IIIII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->configureVisualLayout(IIIIII)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lambda$onResume$4()V

    return-void
.end method

.method private static destroySdlSurfaceLocked(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DroidBridgeSDL3: surface destroy callback failed reason="

    const-string v1, "DroidBridgeSDL3: retired SDL Surface after pause reason="

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    throw p0
.end method

.method public static synthetic e(I)V
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lambda$performPostWindowResolutionInitialization$1(I)V

    return-void
.end method

.method private static environment(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lambda$performPostWindowResolutionInitialization$0(III)V

    return-void
.end method

.method private static failPostWindowResolutionInitialization(I)V
    .locals 3

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    if-ne p0, v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "DroidBridgeSDL3: startup resolution pulse will retry generation="

    invoke-static {p0, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LC0/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC0/m;-><init>(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lambda$onSdlRelativeMouseChanged$3()V

    return-void
.end method

.method public static getSdlContentScale()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static getSdlCursorCoordinateHeight()I
    .locals 2

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewHeight:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    if-le v0, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalHeight()I

    move-result v0

    return v0
.end method

.method public static getSdlCursorCoordinateWidth()I
    .locals 2

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewWidth:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    if-le v0, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalWidth()I

    move-result v0

    return v0
.end method

.method public static getSdlLogicalHeight()I
    .locals 1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderHeight()I

    move-result v0

    return v0
.end method

.method public static getSdlLogicalWidth()I
    .locals 1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderWidth()I

    move-result v0

    return v0
.end method

.method public static getVisualRenderHeight()I
    .locals 2

    const/4 v0, 0x1

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getVisualRenderWidth()I
    .locals 2

    const/4 v0, 0x1

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method private static hasRecentSdlFpsSample()Z
    .locals 8

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlFpsSampleFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    const-wide/16 v2, 0xdac

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static bridge synthetic i()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static initializeLocked(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "DroidBridgeSDL3: JNI platform initialized nativeVersion="

    const-string v1, "DroidBridgeSDL3: Android 10 LTW SDL compatibility sharedImage="

    const-string v2, "DroidBridgeSDL3: native SDL OpenGL hints configured="

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {v4}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    const-string v5, "SDL3"

    invoke-static {v5, p0}, Lorg/libsdl/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    sget-boolean v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "unknown"

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    sget-object v7, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    sget-object v8, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    invoke-static {v5, v7, v9}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->configureSdlOpenGlBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    move v9, v3

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " kind="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " egl="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gl="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    if-nez v9, :cond_2

    const-string v2, "DroidBridgeSDL3: WARNING OpenGL compatibility hints were not applied; Minecraft may fall back to Vulkan"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-gt v2, v5, :cond_3

    const-string v2, "ltw"

    sget-object v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->publishArtSdl3Handle()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " artDispatcher=false touchInitBypass=true"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string v1, "DroidBridgeSDL3: WARNING Android 10 LTW could not publish the ART/JNI SDL handle"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeGetVersion()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    sput-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    const-string p0, "SDL initialized; waiting for live Surface"

    invoke-static {v4, p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->setPresentationPausedLocked(ZLjava/lang/String;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->startInputRegistrationLocked()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_2
    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize SDL3 Android JNI platform"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isCleanroomOwnedSdl3Active()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->cleanroomOwnedSdl3JniInitialized:Z

    return v0
.end method

.method private static isControllerKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x401

    const/4 v2, 0x1

    const/16 v3, 0x401

    if-eq v1, v3, :cond_4

    const v1, 0x1000010

    and-int v4, v0, v1

    if-eq v4, v1, :cond_4

    const/16 v4, 0x201

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit16 v5, v0, 0x401

    if-eq v5, v3, :cond_1

    and-int v3, v0, v1

    if-eq v3, v1, :cond_1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, LG0/e;->b(Landroid/view/KeyEvent;)LG0/e;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x6e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method private static isDirectFreedrenoKgslLaunch()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROIDBRIDGE_NATIVE_GLFW_KGSL"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DROIDBRIDGE_NATIVE_GLFW_DRIVER"

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DROIDBRIDGE_RENDERER"

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DROIDBRIDGE_RENDERER_MESA_MODE"

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DROIDBRIDGE_MESA_MODE"

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DROIDBRIDGE_MESA_DRIVER"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "freedreno_kgsl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "droidbridge_native_glfw_kgsl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kgsl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->environment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static isFreedreno263PlusPersistentMappingLaunch(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->SNAPSHOT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_1

    return v3

    :catch_0
    :cond_1
    return v0

    :cond_2
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    return v3

    :catch_1
    :cond_4
    return v0
.end method

.method public static isInputReady()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRequested()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    return v0
.end method

.method public static bridge synthetic j()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    return v0
.end method

.method public static bridge synthetic k()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    return v0
.end method

.method public static bridge synthetic l()I
    .locals 1

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    return v0
.end method

.method private static synthetic lambda$onResume$4()V
    .locals 1

    const-string v0, "host resume"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->refreshRetainedScaledOpenGlPresentation(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSdlRelativeMouseChanged$3()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->setSystemCursor(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget v0, LG0/G;->a:I

    return-void
.end method

.method private static synthetic lambda$performPostWindowResolutionInitialization$0(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->completePostWindowResolutionInitialization(III)V

    return-void
.end method

.method private static synthetic lambda$performPostWindowResolutionInitialization$1(I)V
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->failPostWindowResolutionInitialization(I)V

    return-void
.end method

.method private static synthetic lambda$startInputRegistrationLocked$2()V
    .locals 4

    const-string v0, "DroidBridgeSDL3: Android SDL input devices registered; launcher gamepad ownership="

    const-string v1, "DroidBridgeSDL3: controller subsystem helper unavailable: "

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Tools$SDL;->initializeControllerSubsystems()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->pollInputDevices()V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->initTouch()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "DroidBridgeSDL3: Android SDL input registration failed: "

    invoke-static {v1, v0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    return v0
.end method

.method private static mapEdgeToEdge(FFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-static {p0, v2, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result p0

    mul-float/2addr p0, p2

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static mapPhysicalVisualToSdlX(FF)F
    .locals 2

    sget p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewWidth:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewLeft:I

    int-to-float v1, v1

    sub-float/2addr p0, v1

    div-float/2addr p0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private static mapPhysicalVisualToSdlY(FF)F
    .locals 2

    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewHeight:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewTop:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private static mapVirtualVisualToSdlX(FF)F
    .locals 1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private static mapVirtualVisualToSdlY(FF)F
    .locals 1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, v0, p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static markGameJvmExited()V
    .locals 2

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->gameJvmExited:Z

    const-string v1, "DroidBridgeSDL3: embedded JVM exited; native SDL teardown already owned by game"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic n()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    return v0
.end method

.method public static bridge synthetic o()Ljava/io/File;
    .locals 1

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlFpsSampleFile:Ljava/io/File;

    return-object v0
.end method

.method public static onPause()V
    .locals 4

    const-string v0, "DroidBridgeSDL3: pause focus callback failed: "

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    invoke-static {v2}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :goto_0
    const-string v0, "Android onPause"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pauseHostLocked(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->transientPauseLogged:Z

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "host resume"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resumeHostIfReadyLocked(Ljava/lang/String;)Z

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->retainedScaledGeometryRefreshPending:Z

    if-eqz v2, :cond_4

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->retainedScaledGeometryRefreshPending:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    sput-boolean v1, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->transientPauseLogged:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    move v0, v3

    goto :goto_4

    :catchall_3
    move-exception p0

    move v0, v3

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const-string v1, "DroidBridgeSDL3: resume focus callback failed: "

    invoke-static {v1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    move v3, v0

    :goto_5
    if-eqz v3, :cond_5

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LC0/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_6
    return-void
.end method

.method public static onSdlRelativeMouseChanged(Z)V
    .locals 2

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualCursorBaselineValid:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->setSdlGrabState(Z)V

    if-eqz p0, :cond_0

    const-string v0, "relative-mode"

    goto :goto_0

    :cond_0
    const-string v0, "menu-mode"

    :goto_0
    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherCursorForMode(ZLjava/lang/String;)V

    if-nez p0, :cond_2

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v0, LC0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC0/m;-><init>(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget p0, LG0/G;->a:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "host start"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resumeHostIfReadyLocked(Ljava/lang/String;)Z

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onStop()V
    .locals 4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->canPreserveAttachedSurfaceAcrossStop()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    if-eqz v2, :cond_2

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    if-lez v2, :cond_2

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    if-lez v2, :cond_2

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    if-lez v2, :cond_2

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    if-lez v2, :cond_2

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    if-ne v2, v3, :cond_1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->retainedScaledGeometryRefreshPending:Z

    if-eqz v1, :cond_3

    const-string v1, "Android onStop with retained Surface"

    goto :goto_2

    :cond_3
    const-string v1, "Android onStop waiting for Surface"

    :goto_2
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pauseHostLocked(Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_4
    return-void
.end method

.method public static onSurfaceProducerDetached(Landroid/view/Surface;)V
    .locals 2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "TextureView producer detached"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pauseHostLocked(Ljava/lang/String;)Z

    const/4 p0, 0x0

    sput-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    const-string p0, "DroidBridgeSDL3: retained surface producer detached; Vulkan acquisition gated"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onWindowFocusChanged(Z)V
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sput-boolean p0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "DroidBridgeSDL3: focus callback failed: "

    invoke-static {v0, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(I)V
    .locals 0

    sput p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    return-void
.end method

.method private static pauseBeforeSurfaceLossLocked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Surface loss: "

    invoke-static {v0, p0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pauseHostLocked(Ljava/lang/String;)Z

    return-void
.end method

.method private static pauseHostLocked(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "DroidBridgeSDL3: paused SDL and Vulkan acquisition reason="

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->setPresentationPausedLocked(ZLjava/lang/String;)V

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    if-eqz v3, :cond_1

    return v1

    :cond_1
    :try_start_0
    sput-boolean v2, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativePause()V

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeSDL3: lifecycle pause failed reason="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v2
.end method

.method private static performPostWindowResolutionInitialization(III)Z
    .locals 6

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    if-nez v1, :cond_6

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    if-eq p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    sget-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget-object v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-eqz v1, :cond_5

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    sput p2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isFreedreno263PlusPersistentMappingLaunch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isDirectFreedrenoKgslLaunch()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_1
    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "post-window-startup"

    invoke-virtual {v5, v1, v2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resyncSdlStartupInputMappingOnly(IILjava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DroidBridgeSDL3: 26.3+ direct Freedreno startup surface pulse skipped inputMapping="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " window="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    const-string v5, "x"

    invoke-static {v4, p2, v0, v1, v5}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " generation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surfaceMutation=false resizeCallback=false"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->completePostWindowResolutionInitialization(III)V

    return v3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :try_start_3
    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/a;

    invoke-direct {v0, p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/a;-><init>(III)V

    new-instance v1, Lca/dnamobile/droidbridgelauncher/runtime/b;

    invoke-direct {v1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/b;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->primeSdlStartupResolution(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "DroidBridgeSDL3: startup resolution pulse request failed: "

    invoke-static {v1, v0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    if-ne p0, p1, :cond_3

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_4
    const-string v0, "DroidBridgeSDL3: startup resolution pulse requested observedWindow="

    const-string v1, "x"

    const-string v2, " generation="

    invoke-static {v0, p1, v1, v2, p2}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v3

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v0

    return v2

    :cond_6
    :goto_4
    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    monitor-exit v0

    return v3

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method private static pollControllersSafely()V
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->pollInputDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeSDL3: delayed controller poll failed: "

    invoke-static {v1, v0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static prepareCleanroomOwnedSdl3(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "DroidBridgeCleanroomSDL3: JNI-only bridge ready nativeVersion="

    const-string v1, "DroidBridgeCleanroomSDL3: renderer provider configured="

    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->cleanroomOwnedSdl3JniInitialized:Z

    if-eqz v4, :cond_0

    const-string p0, "DroidBridgeCleanroomSDL3: refreshed Activity for existing JNI-only SDL3 bridge"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    const-string v4, "SDL3"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    sget-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlEglLibrary:Ljava/lang/String;

    sget-object v6, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlLibrary:Ljava/lang/String;

    sget-object v7, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlRendererKind:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    const-string v8, "unknown"

    :goto_0
    invoke-static {v4, v6, v8}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->configureSdlOpenGlBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move v8, v3

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " kind="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " egl="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gl="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cleanroom SDL3 renderer provider could not be configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    :cond_5
    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    sput-boolean v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->cleanroomOwnedSdl3JniInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeGetVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_3
    const-string p0, "unknown"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " externalSurface=false modernWindowHooks=false"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    return-void

    :goto_4
    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->cleanroomOwnedSdl3JniInitialized:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to prepare Cleanroom-owned SDL3 Android JNI bridge"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static prepareCleanroomOwnedSdl3SurfaceBridge(Landroid/app/Activity;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 4

    const-string v0, "DroidBridgeCleanroomSDL3: published cross-VM ANativeWindow surface="

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->awaitCurrentRenderSurfaceSnapshot(J)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    const/4 v3, 0x1

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeInputView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    iget-object p0, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " device="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " valid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " externalSurface=false modernWindowHooks=false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cleanroom SDL3 could not obtain a valid DroidBridge render Surface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static prepareForLaunch(Landroid/app/Activity;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 10

    const-string v0, "DroidBridgeSDL3: platform ready renderer-independent surface="

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->applySnapshot4OpenGlBufferCompatibility()V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->awaitSdlSurfaceSnapshot(J)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    sput-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeInputView(Landroid/view/View;)V

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez v3, :cond_1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initializeLocked(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeInputView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderWidth:I

    const/4 v3, 0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v4, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v4}, Lorg/libsdl/app/SDLActivity;->applyDroidBridgeExternalSurfaceOrientation(II)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveDensity(Landroid/app/Activity;)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderWidth:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderHeight:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceWidth:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceHeight:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget v8, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveRefreshRate(Landroid/app/Activity;)F

    move-result v9

    invoke-static/range {v4 .. v9}, Lorg/libsdl/app/SDLActivity;->nativeSetScreenResolution(IIIIFF)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    sput-object p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeSurface:Landroid/view/Surface;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderWidth:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderHeight:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceWidth:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceHeight:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    sget-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-nez p1, :cond_2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceCreated()V

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeResize()V

    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    const/4 p1, 0x0

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    const-string v4, "initial SDL Surface ready"

    invoke-static {p1, v4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->setPresentationPausedLocked(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "DROIDBRIDGE_SDL3_PLATFORM_READY"

    const-string p1, "1"

    invoke-static {p0, p1, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " device="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " valid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->schedulePostWindowResolutionInitialization()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to publish SDL3 platform-ready marker"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SDL3 Android Surface bootstrap failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SDL3 Android platform could not obtain a valid DroidBridge render Surface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static publishSurface(Landroid/view/Surface;)V
    .locals 3

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeSurface:Landroid/view/Surface;

    const/4 v2, -0x1

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "native Surface replaced"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->pauseBeforeSurfaceLossLocked(Ljava/lang/String;)V

    const-string v1, "native Surface replaced"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->destroySdlSurfaceLocked(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    if-eqz p0, :cond_3

    const-string p0, "surface published"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resumeHostIfReadyLocked(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic q(I)V
    .locals 0

    sput p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    return-void
.end method

.method public static bridge synthetic r()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    return-void
.end method

.method private static recenterLauncherCursorForMode(ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    :goto_0
    sget p0, LG0/G;->a:I

    return-void
.end method

.method public static recenterLauncherGrabCursorSilently(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherCursorForMode(ZLjava/lang/String;)V

    return-void
.end method

.method public static recenterLauncherMenuCursor(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherCursorForMode(ZLjava/lang/String;)V

    return-void
.end method

.method private static refreshRetainedScaledOpenGlPresentation(Ljava/lang/String;)V
    .locals 14

    const-string v0, "DroidBridgeSDL3: retained scaled presentation refresh skipped reason="

    const-string v1, "DroidBridgeSDL3: retained scaled OpenGL presentation refreshed reason="

    const-string v2, "DroidBridgeSDL3: retained scaled presentation refresh skipped reason="

    sget-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v4, :cond_8

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v4, :cond_8

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlOpenGlCompatibilityRequested:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    sget-object v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    sget-boolean v6, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-eqz v6, :cond_7

    sget-boolean v6, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    sget v6, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    sget v7, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    sget v8, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    if-lez v0, :cond_6

    if-lez v6, :cond_6

    if-lez v7, :cond_6

    if-lez v8, :cond_6

    if-ne v0, v7, :cond_2

    if-ne v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x9

    new-array v9, v3, [F

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v10

    :try_start_1
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->reassertRetainedSdlOpenGlBufferAfterResume()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TextureView buffer not ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    new-array v2, v3, [F

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v9, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v9, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " pixels="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v9, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    const-string v9, "unavailable"

    :goto_0
    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v10, v2, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v2, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " pixels="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, "unavailable"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " render="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sdlBefore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sdlAfter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sameSurface=true logicalResizeResent=false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSDL3: retained scaled presentation refresh failed reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_3
    :try_start_2
    monitor-exit v3

    return-void

    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " surface/view not ready"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_8
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static requiresAndroidSdlPlatform(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "--"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "-"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->SNAPSHOT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_2

    return v3

    :catch_0
    :cond_2
    return v0

    :cond_3
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    return v3

    :catch_1
    :cond_4
    return v0
.end method

.method private static requiresAndroidSingleWindowReuse(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "--"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "-"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->SNAPSHOT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_2

    return v3

    :catch_0
    :cond_2
    return v0

    :cond_3
    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    return v3

    :catch_1
    :cond_4
    return v0
.end method

.method public static resizeSurface(IIII)V
    .locals 13

    const-string v1, "DroidBridgeSDL3: resize callback failed: "

    const-string v0, "DroidBridgeSDL3: "

    const-string v2, "DroidBridgeSDL3: startup resolution initialized by live transition baseline="

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v3, :cond_b

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x1

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 p0, p3

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeSurface:Landroid/view/Surface;

    if-ne v5, p0, :cond_3

    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    if-ne v7, p0, :cond_3

    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    if-ne v8, p0, :cond_3

    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    if-ne v9, p0, :cond_3

    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    if-ne v10, p0, :cond_3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveDensity(Landroid/app/Activity;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sput p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    invoke-static {v7, v8}, Lorg/libsdl/app/SDLActivity;->applyDroidBridgeExternalSurfaceOrientation(II)V

    sget v11, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveRefreshRate(Landroid/app/Activity;)F

    move-result v12

    invoke-static/range {v7 .. v12}, Lorg/libsdl/app/SDLActivity;->nativeSetScreenResolution(IIIIFF)V

    sget-boolean p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-nez p0, :cond_4

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceCreated()V

    sput-boolean v6, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_4
    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeResize()V

    const/4 p1, 0x0

    if-nez p0, :cond_6

    sput-boolean v6, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v11

    sput-boolean v11, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "replacement-surface-ready"

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherGrabCursorSilently(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "replacement-surface-ready"

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherMenuCursor(Ljava/lang/String;)V

    :cond_6
    :goto_1
    sput-object v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeSurface:Landroid/view/Surface;

    sput v7, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    sput v8, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    sput v9, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    sput v10, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    if-nez v3, :cond_8

    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    if-nez v3, :cond_8

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    if-le v3, v6, :cond_8

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    if-le v3, v6, :cond_8

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    if-ne v7, v3, :cond_7

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    if-eq v8, v3, :cond_8

    :cond_7
    sput-boolean v6, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    sput-boolean p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_9

    const-string p0, "surface recreated"

    goto :goto_2

    :cond_9
    const-string p0, "resize delivered"

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " surfaceChanged="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " device="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :goto_4
    monitor-exit v4

    goto :goto_7

    :cond_a
    :goto_5
    monitor-exit v4

    return-void

    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_b
    :goto_7
    return-void
.end method

.method public static resolveCursorOverlayBounds(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 10

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resolveSdlVisualBoundsOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aget v4, v0, v2

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v3

    int-to-float v7, v4

    add-int v8, v3, v0

    int-to-float v8, v8

    add-int v9, v4, v1

    int-to-float v9, v9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-le v0, v5, :cond_3

    if-le v1, v5, :cond_3

    sget p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayLeft:I

    if-ne v3, p1, :cond_2

    sget p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayTop:I

    if-ne v4, p1, :cond_2

    sget p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayWidth:I

    if-ne v0, p1, :cond_2

    sget p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayHeight:I

    if-eq v1, p1, :cond_3

    :cond_2
    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayLeft:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayTop:I

    sput v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayWidth:I

    sput v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayHeight:I

    const-string p1, "DroidBridgeSDL3: cursor surface bounds="

    const-string v6, "x"

    const-string v7, "@"

    invoke-static {p1, v0, v6, v7, v1}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " logical="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pixels="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " scale="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlContentScale()F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " overlay="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_3
    if-le v0, v5, :cond_4

    if-le v1, v5, :cond_4

    return v5

    :catchall_0
    :cond_4
    :goto_0
    return v2
.end method

.method private static resolveDensity(Landroid/app/Activity;)F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :catchall_0
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static resolveRefreshRate(Landroid/app/Activity;)F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :catchall_0
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    return p0
.end method

.method private static resumeHostIfReadyLocked(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "DroidBridgeSDL3: resumed SDL with retained Surface reason="

    const-string v1, "resumed: "

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    sget-boolean v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    sput-boolean v5, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->setPresentationPausedLocked(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSDL3: retained Surface resume failed reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_0
    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    const-string v0, "DroidBridgeSDL3: resume deferred reason="

    const-string v1, " created="

    invoke-static {v0, p0, v1}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " producerAttached="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surfaceValid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v3
.end method

.method public static resyncLauncherCursorAfterResize(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualCursorBaselineValid:Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sendAbsoluteSdlMouseLocked(IIFF)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, LG0/G;->a:I

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static routeGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v2, 0x1000010

    and-int v3, v0, v2

    if-eq v3, v2, :cond_2

    and-int/lit16 v2, v0, 0x401

    const/16 v3, 0x401

    if-eq v2, v3, :cond_2

    const/16 v2, 0x201

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-nez v0, :cond_3

    invoke-static {}, LM0/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    invoke-static {p0}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_1
    return v1

    :goto_2
    const-string v0, "DroidBridgeSDL3: generic motion routing failed: "

    invoke-static {v0, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1
.end method

.method public static routeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isControllerKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->controllerModOwnsGamepadInput:Z

    if-nez v0, :cond_2

    invoke-static {}, LM0/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_3

    sget-boolean v0, LT0/a;->h:Z

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :try_start_0
    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v2}, Lorg/libsdl/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    const-string v0, "DroidBridgeSDL3: key routing failed: "

    invoke-static {v0, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1
.end method

.method public static routeTouchEvent(Landroid/view/MotionEvent;II)Z
    .locals 12

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    and-int/lit16 v2, p2, 0x2002

    const/16 v3, 0x2002

    if-eq v2, v3, :cond_e

    const v2, 0x20004

    and-int v3, p2, v2

    if-eq v3, v2, :cond_e

    const v2, 0x100008

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez p1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ge v2, p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    if-ne v6, v3, :cond_3

    return v1

    :cond_3
    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_4

    move p2, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 p2, 0x6

    if-eq v8, p2, :cond_8

    const/4 p2, 0x5

    if-ne v8, p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, p1

    move p1, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    :goto_3
    if-ge p1, p2, :cond_d

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v6, v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapPhysicalVisualToSdlX(FF)F

    move-result v9

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v6, v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapPhysicalVisualToSdlY(FF)F

    move-result v10

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    invoke-static {v2, v8, v9, v10, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v2, v5, :cond_b

    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    invoke-static/range {v6 .. v11}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    shr-int/2addr v6, v4

    if-ne v2, v5, :cond_c

    move v2, v1

    goto :goto_5

    :cond_c
    const/16 v2, 0x1e

    :goto_5
    shl-int v2, v0, v2

    or-int v7, v6, v2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-static/range {v6 .. v11}, Lorg/libsdl/app/SDLActivity;->onNativePen(IIIFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_7
    const-string p1, "DroidBridgeSDL3: touch routing failed: "

    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_8
    return v1
.end method

.method public static routeVirtualCursor(FF)Z
    .locals 6

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualCursorBaselineValid:Z

    if-nez v3, :cond_1

    sput p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastVirtualCursorX:F

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastVirtualCursorY:F

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualCursorBaselineValid:Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastVirtualCursorX:F

    sub-float v3, p0, v3

    sget v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastVirtualCursorY:F

    sub-float v4, p1, v4

    sput p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastVirtualCursorX:F

    sput p1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastVirtualCursorY:F

    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    int-to-float v5, v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualQuarterTurnDegrees:I

    if-lez v5, :cond_2

    div-float v5, p0, p1

    mul-float/2addr v5, v4

    neg-float v3, v3

    :goto_0
    div-float/2addr p1, p0

    mul-float v4, p1, v3

    move v3, v5

    goto :goto_1

    :cond_2
    sget v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualQuarterTurnDegrees:I

    if-gez v5, :cond_3

    neg-float v4, v4

    div-float v5, p0, p1

    mul-float/2addr v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    const/4 p1, 0x7

    invoke-static {p0, p1, v3, v4, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualCursorBaselineValid:Z

    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapVirtualVisualToSdlX(FF)F

    move-result v4

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapVirtualVisualToSdlY(FF)F

    move-result p0

    const/4 p1, 0x2

    invoke-static {v3, p1, v4, p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sendAbsoluteSdlMouseLocked(IIFF)V

    monitor-exit v0

    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    const-string p1, "DroidBridgeSDL3: virtual cursor routing failed: "

    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1
.end method

.method public static routeVirtualKey(IZ)Z
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->androidKeyCodeForGlfw(I)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "DroidBridgeSDL3: virtual key routing failed: "

    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1
.end method

.method public static routeVirtualMouseButton(IZ)Z
    .locals 2

    .line 1
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p0, p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->routeVirtualMouseButton(IZFF)Z

    move-result p0

    return p0
.end method

.method public static routeVirtualMouseButton(IZFF)Z
    .locals 4

    .line 2
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x2

    if-eq p0, v0, :cond_5

    const/4 v3, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v0

    .line 3
    :cond_5
    :goto_0
    :try_start_0
    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    .line 4
    :try_start_1
    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    or-int/2addr v2, v3

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_6
    sget v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    not-int v2, v2

    and-int/2addr v2, v3

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    .line 6
    :goto_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    sget p2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    xor-int/2addr p1, v0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p3, v0}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    goto :goto_2

    .line 8
    :cond_7
    sget v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    xor-int/2addr p1, v0

    .line 9
    invoke-static {p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapVirtualVisualToSdlX(FF)F

    move-result v3

    .line 10
    invoke-static {p2, p3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapVirtualVisualToSdlY(FF)F

    move-result p2

    .line 11
    invoke-static {v2, p1, v3, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sendAbsoluteSdlMouseLocked(IIFF)V

    .line 12
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    const-string p1, "DroidBridgeSDL3: virtual mouse button routing failed: "

    .line 14
    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1
.end method

.method public static routeVirtualScroll(DD)Z
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    double-to-float p0, p0

    double-to-float p1, p2

    const/16 p2, 0x8

    invoke-static {v0, p2, p0, p1, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "DroidBridgeSDL3: virtual scroll routing failed: "

    invoke-static {p1, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return v1
.end method

.method public static routeVirtualText(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string v0, "DroidBridgeSDL3: virtual text routing failed: "

    invoke-static {v0, p0}, LA0/n;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static bridge synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    return-void
.end method

.method public static scaleVirtualCursorDeltaX(F)F
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/4 v0, 0x1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static scaleVirtualCursorDeltaY(F)F
    .locals 2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/4 v0, 0x1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method private static schedulePostWindowResolutionInitialization()V
    .locals 5

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    sget v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;

    invoke-direct {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap$1;-><init>(ILandroid/os/Handler;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static sendAbsoluteSdlMouseLocked(IIFF)V
    .locals 25

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlLogicalHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getVisualRenderHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlContentScale()F

    sget-object v7, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->SDL_MOUSE_STATE:[F

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v14, 0x2

    if-eqz v8, :cond_4

    aget v8, v7, v14

    cmpl-float v15, v8, v1

    if-lez v15, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    aget v15, v7, v12

    cmpl-float v16, v15, v1

    if-lez v16, :cond_1

    goto :goto_1

    :cond_1
    move v15, v4

    :goto_1
    aget v16, v7, v11

    cmpl-float v17, v16, v1

    if-lez v17, :cond_2

    move/from16 v5, v16

    :cond_2
    aget v16, v7, v10

    cmpl-float v17, v16, v1

    if-lez v17, :cond_3

    move/from16 v6, v16

    :cond_3
    aget v16, v7, v13

    aget v16, v7, v9

    :goto_2
    move/from16 v16, v1

    goto :goto_3

    :cond_4
    move v8, v3

    move v15, v4

    goto :goto_2

    :goto_3
    sub-float v1, v0, v16

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v18, v10

    move/from16 v10, p2

    invoke-static {v10, v9, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result v1

    sub-float v10, v2, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move/from16 v19, v11

    move/from16 v11, p3

    invoke-static {v11, v9, v10}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result v10

    invoke-static {v1, v0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapEdgeToEdge(FFF)F

    move-result v1

    invoke-static {v10, v2, v4}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapEdgeToEdge(FFF)F

    move-result v10

    sub-float v11, v3, v16

    move/from16 v20, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v1, v9, v12}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result v1

    sub-float v12, v4, v16

    move/from16 v21, v14

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v10, v9, v14}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result v10

    move/from16 v14, p1

    if-ne v14, v13, :cond_5

    move/from16 v14, v21

    :cond_5
    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v9, p0

    invoke-static {v9, v14, v1, v10, v13}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v9

    const/high16 v14, 0x3fa00000    # 1.25f

    move/from16 p1, v13

    const/4 v13, 0x1

    if-eqz v9, :cond_10

    aget v9, v7, v21

    cmpl-float v23, v9, v16

    if-lez v23, :cond_6

    move v8, v9

    :cond_6
    aget v9, v7, v20

    cmpl-float v23, v9, v16

    if-lez v23, :cond_7

    move v15, v9

    :cond_7
    aget v9, v7, v19

    cmpl-float v23, v9, v16

    if-lez v23, :cond_8

    move v5, v9

    :cond_8
    aget v9, v7, v18

    cmpl-float v23, v9, v16

    if-lez v23, :cond_9

    move v6, v9

    :cond_9
    aget v9, v7, v22

    aget v9, v7, v17

    aget v9, v7, p1

    aget v23, v7, v13

    sub-float v24, v9, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    cmpl-float v24, v24, v14

    if-gtz v24, :cond_a

    sub-float v24, v23, v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    cmpl-float v24, v24, v14

    if-lez v24, :cond_f

    :cond_a
    invoke-static {v1, v10}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->warpSdlMouse(FF)Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->querySdlMouseState([F)Z

    move-result v24

    if-eqz v24, :cond_f

    aget v9, v7, v21

    cmpl-float v21, v9, v16

    if-lez v21, :cond_b

    move v8, v9

    :cond_b
    aget v9, v7, v20

    cmpl-float v20, v9, v16

    if-lez v20, :cond_c

    move v15, v9

    :cond_c
    aget v9, v7, v19

    cmpl-float v19, v9, v16

    if-lez v19, :cond_d

    move v5, v9

    :cond_d
    aget v9, v7, v18

    cmpl-float v16, v9, v16

    if-lez v16, :cond_e

    move v6, v9

    :cond_e
    aget v9, v7, v22

    aget v9, v7, v17

    aget v9, v7, p1

    aget v23, v7, v13

    :cond_f
    move/from16 p0, v14

    move/from16 v7, v23

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_10
    move v9, v1

    move v7, v10

    move/from16 p0, v14

    goto :goto_4

    :goto_5
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v9, v14, v11}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result v11

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v7, v14, v12}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->clamp(FFF)F

    move-result v12

    invoke-static {v11, v3, v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapEdgeToEdge(FFF)F

    move-result v0

    invoke-static {v12, v4, v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->mapEdgeToEdge(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMouseWindowWidth:I

    if-ne v0, v5, :cond_11

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMouseWindowHeight:I

    if-ne v2, v0, :cond_11

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMousePixelWidth:I

    if-ne v3, v0, :cond_11

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastSdlMousePixelHeight:I

    :cond_11
    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p0

    if-gtz v0, :cond_12

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p0

    :cond_12
    sget v0, LG0/G;->a:I

    return-void
.end method

.method private static setPresentationPausedLocked(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static shutdown()V
    .locals 6

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDL shutdown"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->setPresentationPausedLocked(ZLjava/lang/String;)V

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->gameJvmExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeSendQuit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_1

    :cond_1
    :try_start_3
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    if-eqz v1, :cond_2

    const-string v1, "DroidBridgeSDL3: skipping duplicate native SDL teardown after JVM exit"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->append(Ljava/lang/String;)V

    :catchall_2
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeNativeSurface(Landroid/view/Surface;)V

    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeInputView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeExternalSurfaceMode(Z)V

    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->setDroidBridgeHostActivity(Landroid/app/Activity;)V

    invoke-static {v1}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->publishedSurface:Landroid/view/Surface;

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceProducerAttached:Z

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlFpsSampleFile:Ljava/io/File;

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->surfaceCreatedSent:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->inputRegistrationStarted:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->initialized:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->requested:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->gameJvmExited:Z

    const-string v4, ""

    sput-object v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->selectedVersion:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "DROIDBRIDGE_SDL3_FORCE_VULKAN_IDENTITY"

    invoke-static {v4}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    const-string v4, "DROIDBRIDGE_SDL3_FPS_FILE"

    invoke-static {v4}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualQuarterTurnDegrees:I

    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewLeft:I

    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewTop:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewWidth:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualViewHeight:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderWidth:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->visualRenderHeight:I

    const/high16 v4, 0x3f800000    # 1.0f

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->sdlContentScale:F

    sput-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeSurface:Landroid/view/Surface;

    const/4 v4, -0x1

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderWidth:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeRenderHeight:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceWidth:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastResizeDeviceHeight:I

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->transientPauseLogged:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hostStopped:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->retainedScaledGeometryRefreshPending:Z

    sget v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    add-int/2addr v5, v2

    sput v5, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionGeneration:I

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionScheduled:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionComplete:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionPulseInProgress:Z

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineWidth:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->postWindowResolutionBaselineHeight:I

    const/high16 v2, -0x80000000

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayLeft:I

    sput v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayTop:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayWidth:I

    sput v4, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->lastLoggedOverlayHeight:I

    sget-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->VIRTUAL_MOUSE_LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sput v3, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->virtualMouseButtonState:I

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlWindowBackendRequested:Z

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->sdlEnabled:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->minecraftSurfaceRef:Ljava/lang/ref/WeakReference;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->LOCK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_4
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1
.end method

.method private static startInputRegistrationLocked()V
    .locals 4

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->inputRegistrationStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->inputRegistrationStarted:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC0/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v1, LC0/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LC0/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LC0/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC0/m;-><init>(I)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bridge synthetic t()Z
    .locals 1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->hasRecentSdlFpsSample()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic u(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->performPostWindowResolutionInitialization(III)Z

    move-result p0

    return p0
.end method
