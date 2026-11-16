.class public final Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "JavaRuntimeBootstrap"

.field private static volatile sPreparedCustomVulkanLoader:Z

.field private static volatile sPreparedDirectMesa1201OculusNoDsa:Z

.field private static volatile sPreparedLtwRenderer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\d)(\\d+)\\.(\\d+)(?:\\.(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedCustomVulkanLoader:Z

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedLtwRenderer:Z

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedDirectMesa1201OculusNoDsa:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method private static applyBta8MesaCompatibilityProfileIfNeeded(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LR0/g;->k(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "DROIDBRIDGE_GL_LEGACY_COMPAT_PROFILE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LEGACY_OPTIFINE_SHADER_COMPAT"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_LEGACY_COMPAT_PROFILE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_COMPAT_PROFILE"

    const-string v2, "1"

    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_CORE_PROFILE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GL_VERSION_OVERRIDE"

    const-string v3, "4.6COMPAT"

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_VERSION_OVERRIDE"

    const-string v3, "460"

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_DISABLE_LEGACY_OCCLUSION_QUERY"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LEGACY_OCCLUSION_QUERY_STUB"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LR0/g;->k(LR0/l;)Z

    move-result v0

    const-string v3, "DROIDBRIDGE_KOPPER_BTA_STABILITY"

    if-eqz v0, :cond_2

    const-string v0, "ZINK_DESCRIPTORS"

    const-string v4, "auto"

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DEBUG"

    const-string v4, "sync,flushsync,noreorder,nobgc"

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mesa_glthread"

    const-string v4, "false"

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_SHADER_CACHE_DISABLE"

    const-string v4, "true"

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_CACHE_DISABLE"

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GALLIUM_THREAD"

    const-string v4, "0"

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RuntimeBootstrap: BTA 8+ Mesa visual compatibility profile version="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " profile=4.6COMPAT lwjgl=modern legacyShims=false"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LR0/g;->k(LR0/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, " kopperStability=sync+flushsync+noreorder+nobgc descriptors=auto shaderCache=off galliumThread=off"

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method private static applyEnvironment(Landroid/content/Context;LJ0/E;LR0/l;LJ0/A;LM0/m;LR0/j;)V
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->seedRendererEnvironmentReset(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isCleanroomLwjglyLaunch(LJ0/E;)Z

    move-result v6

    const-string v7, "1"

    const-string v8, ""

    if-eqz v6, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "DROIDBRIDGE_CLEANROOM_OWNS_SDL3"

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LJ0/E;->getRuntimeDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "JAVA_HOME"

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HOME"

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TMPDIR"

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v10, "DROIDBRIDGE_NATIVEDIR"

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p3

    iget-object v11, v9, LJ0/A;->d:Ljava/lang/String;

    const-string v12, "LD_LIBRARY_PATH"

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v1}, LJ0/E;->getRuntimeDirectory()Ljava/io/File;

    move-result-object v13

    const-string v14, "bin"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "PATH"

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "-Dglfwstub.windowWidth="

    invoke-static {v1, v11, v7}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveJvmArgValue(LJ0/E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AWTSTUB_WIDTH"

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "-Dglfwstub.windowHeight="

    invoke-static {v1, v11, v7}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveJvmArgValue(LJ0/E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AWTSTUB_HEIGHT"

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    const-string v12, "MOD_ANDROID_RUNTIME"

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->prepare(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    const-string v12, "DROIDBRIDGE_SDL3_FPS_FILE"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LM0/d;->k(Ljava/io/File;)Z

    move-result v11

    const-string v12, "0"

    if-eqz v11, :cond_2

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v12

    :goto_2
    const-string v13, "DROIDBRIDGE_GLFW_CURSOR_WARP_CALLBACKS"

    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isVitrailNeoForge262Launch(LJ0/E;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v13, v7

    goto :goto_3

    :cond_3
    move-object v13, v8

    :goto_3
    const-string v14, "DROIDBRIDGE_NEOFORGE_VITRAIL_GL_HANDOFF"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4

    const-string v11, "DroidBridgeVitrailNeoForge: 26.2 EGL-to-Vulkan early-window handoff armed"

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldUseLegacyMesaCompatibilityProfile(LJ0/E;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v7

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    const-string v13, "DROIDBRIDGE_LEGACY_LWJGL2"

    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMobileGluesRenderer(LR0/l;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v7

    goto :goto_5

    :cond_6
    move-object v11, v8

    :goto_5
    const-string v13, "DROIDBRIDGE_MOBILEGLUES_RENDERER"

    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v11

    const-string v13, "opengles3_ltw"

    if-eqz v11, :cond_7

    move-object v11, v13

    goto :goto_6

    :cond_7
    invoke-interface {v2}, LR0/l;->e()Ljava/lang/String;

    move-result-object v11

    :goto_6
    const-string v14, "DROIDBRIDGE_RENDERER"

    invoke-virtual {v5, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LR0/l;->c()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldApplyDriverPluginEnvironment(LR0/l;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v11

    invoke-virtual {v1}, LJ0/E;->getVulkanDriverName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v2, v11, v15}, LR0/e;->f(Landroid/content/Context;LR0/l;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applySystemVulkanEnvironment(Ljava/util/LinkedHashMap;)V

    :cond_9
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v11

    const-string v15, "DROIDBRIDGE_USE_SYSTEM_VULKAN"

    move/from16 v16, v6

    const-string v6, "DROIDBRIDGE_RENDERER_LIBRARY"

    const-string v9, "DROIDBRIDGE_EGL_LIBRARY"

    move/from16 v17, v11

    const-string v11, "OSMESA_LIB"

    move-object/from16 v18, v12

    const-string v12, "GALLIUM_DRIVER"

    const-string v3, "MESA_LOADER_DRIVER_OVERRIDE"

    move-object/from16 v19, v10

    const-string v10, "VK_DRIVER_FILES"

    const-string v1, "VK_ICD_FILENAMES"

    move-object/from16 v20, v7

    const-string v7, "DRIVER_PATH"

    const-string v0, "LIBGL_NOERROR"

    const-string v4, "3"

    move-object/from16 v21, v4

    const-string v4, "2"

    move-object/from16 v22, v4

    const-string v4, "LIBGL_ES"

    const-string v2, "EGL_DRIVERS_PATH"

    move-object/from16 v23, v11

    const-string v11, "LIBGL_DRIVERS_PATH"

    move-object/from16 v24, v12

    const-string v12, "DROIDBRIDGE_EGL"

    move-object/from16 v25, v3

    const-string v3, "JavaRuntimeBootstrap"

    if-eqz v17, :cond_f

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v17}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26OrNewer(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v14

    const-string v14, "POJAV_RENDERER"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "libltw.so"

    invoke-virtual {v5, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "POJAV_RENDERER_LIBRARY"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "POJAVEXEC_EGL"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "POJAVEXEC_EGL_LIBRARY"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    move-object/from16 v13, v22

    goto :goto_7

    :cond_a
    move-object/from16 v13, v21

    :goto_7
    invoke-virtual {v5, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    move-object/from16 v13, v20

    goto :goto_8

    :cond_b
    move-object v13, v8

    :goto_8
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    move-object/from16 v13, v20

    goto :goto_9

    :cond_c
    move-object/from16 v13, v18

    :goto_9
    const-string v14, "LTW_NEVER_FLUSH_BUFFERS"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    move-object/from16 v13, v20

    goto :goto_a

    :cond_d
    move-object/from16 v13, v18

    :goto_a
    const-string v14, "LTW_COHERENT_DYNAMIC_STORAGE"

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v13, v20

    goto :goto_b

    :cond_e
    move-object/from16 v13, v18

    :goto_b
    invoke-virtual {v5, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-virtual {v5, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v24

    invoke-virtual {v5, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v10, v23

    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    const-string v1, "RuntimeBootstrap: LTW compatibility profile minecraft26Plus="

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-static {v3, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object/from16 v18, v10

    move-object/from16 v17, v14

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v24, v1

    :goto_c
    invoke-interface/range {p2 .. p2}, LR0/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LR0/g;->j(LR0/l;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static/range {p2 .. p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->inferDroidBridgeExecEgl(LR0/l;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v10, p2

    invoke-static {v5, v10, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyRendererBridgeAliases(Ljava/util/LinkedHashMap;LR0/l;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v1, p5

    goto :goto_e

    :cond_12
    move-object/from16 v10, p2

    goto :goto_d

    :goto_e
    invoke-static {v5, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyLiteGlesEnvironmentOverrides(Ljava/util/LinkedHashMap;LR0/j;)V

    move-object/from16 v1, p0

    invoke-static {v1, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyMobileGluesConfigEnvironment(Landroid/content/Context;LR0/l;Ljava/util/LinkedHashMap;)V

    move-object/from16 v25, v15

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v7

    invoke-static {v10, v15}, LR0/f;->h(LR0/l;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v27, v0

    const-string v0, "DROIDBRIDGE_SIMPLEFPE_ACTIVE"

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "RuntimeBootstrap: SimpleFPEWrapper enabled for legacy Minecraft "

    move-object/from16 v20, v4

    const-string v4, " library="

    invoke-static {v0, v15, v4}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "DROIDBRIDGE_SIMPLEFPE_LIBRARY"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " backend="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DROIDBRIDGE_SIMPLEFPE_BACKEND"

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_13
    :goto_f
    move-object/from16 v0, p1

    goto :goto_10

    :cond_14
    move-object/from16 v20, v4

    invoke-static {v10}, LR0/f;->O(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LR0/f;->y(LR0/l;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeBootstrap: SimpleFPEWrapper bypassed for Minecraft "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; direct MobileGlues GL routing active"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyMobileGluesZeroToOneDepthCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applySnapshot5PlusMobileGluesShaderCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez p5, :cond_16

    invoke-static {v10}, LR0/g;->j(LR0/l;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_11

    :cond_15
    invoke-static/range {p3 .. p3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->findMesaDriverPath(LJ0/A;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_17

    invoke-virtual {v5, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v10}, LR0/f;->M(LR0/l;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v1, v10, v5}, LR0/f;->g(Landroid/content/Context;LR0/l;Ljava/util/LinkedHashMap;)V

    :cond_18
    move-object/from16 v30, v3

    const/16 p5, 0x1

    goto/16 :goto_1e

    :cond_19
    invoke-static {v10}, LR0/g;->j(LR0/l;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v10}, LR0/g;->j(LR0/l;)Z

    move-result v4

    const/16 v28, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v4

    const/16 p5, 0x1

    invoke-virtual {v0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v15

    invoke-static {v15, v4}, LR0/f;->i0(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v1}, LR0/f;->P(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v4, p5

    goto :goto_13

    :cond_1a
    const/16 p5, 0x1

    :cond_1b
    move/from16 v4, v28

    :goto_13
    invoke-static {v10}, LR0/g;->j(LR0/l;)Z

    move-result v15

    move/from16 v29, v15

    const-string v15, "LIBGL_NOINTOVLHACK"

    move-object/from16 v30, v3

    const-string v3, "LIBGL_MIPMAP"

    const-string v0, "MESA_GLSL_VERSION_OVERRIDE"

    move/from16 v31, v4

    const-string v4, "MESA_GL_VERSION_OVERRIDE"

    move-object/from16 v32, v2

    const-string v2, "android"

    move-object/from16 v33, v11

    const-string v11, "EGL_PLATFORM"

    move-object/from16 v34, v15

    const-string v15, "LIB_MESA_NAME"

    move-object/from16 v35, v3

    const-string v3, "DROIDBRIDGE_RENDERER_MESA_MODE"

    move-object/from16 v36, v0

    const-string v0, "POJAV_NATIVEDIR"

    move-object/from16 v37, v4

    const-string v4, "DROIDBRIDGE_MESA_DESKTOP_GL"

    move-object/from16 v38, v2

    const-string v2, "DROIDBRIDGE_MESA_EGL_SINGLE_INSTANCE"

    move-object/from16 v39, v11

    const-string v11, "DROIDBRIDGE_MESA_EGL"

    move-object/from16 v40, v13

    const-string v13, "DROIDBRIDGE_MESA_NAMESPACE_PATH"

    move-object/from16 v41, v8

    const-string v8, "DROIDBRIDGE_MESA_NAMESPACE"

    move-object/from16 v42, v14

    const-string v14, "DROIDBRIDGE_MESA_ALIAS_DIR"

    move-object/from16 v43, v15

    const-string v15, "DROIDBRIDGE_MESA_NATIVE_DIR"

    move-object/from16 v44, v6

    const-string v6, "DROIDBRIDGE_MESA_DRIVER"

    move-object/from16 v45, v9

    const-string v9, "DROIDBRIDGE_MESA_MODE"

    move-object/from16 v46, v12

    const-string v12, "DROIDBRIDGE_MESA"

    move-object/from16 v47, v3

    const-string v3, "mesa"

    move-object/from16 v48, v0

    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_LOAD_TURNIP"

    move-object/from16 v49, v0

    const-string v0, "DROIDBRIDGE_USE_CUSTOM_TURNIP"

    move-object/from16 v50, v0

    const-string v0, "freedreno/DroidBridge"

    move-object/from16 v51, v0

    const-string v0, "force_gl_vendor"

    move-object/from16 v52, v0

    const-string v0, "MESA_DRICONF_EXECUTABLE_OVERRIDE"

    move-object/from16 v53, v0

    const-string v0, "MESA_PROCESS_NAME"

    move-object/from16 v54, v0

    const-string v0, "kgsl"

    move-object/from16 v55, v4

    const-string v4, "true"

    move-object/from16 v56, v4

    const-string v4, "freedreno_kgsl"

    move-object/from16 v57, v2

    const-string v2, "DROIDBRIDGE_LOAD_TURNIP"

    move-object/from16 v58, v2

    const-string v2, "DroidBridge"

    move-object/from16 v59, v2

    const-string v2, "libEGL_mesa.so"

    if-eqz v29, :cond_24

    invoke-static {v10}, LR0/g;->j(LR0/l;)Z

    move-result v29

    if-nez v29, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    sput-boolean p5, LR0/f;->b:Z

    move-object/from16 v29, v11

    invoke-static {v1}, LR0/f;->e0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-static {v1, v10}, LR0/f;->Y(Landroid/content/Context;LR0/l;)Ljava/io/File;

    move-result-object v60

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v61, v1

    new-instance v1, Ljava/io/File;

    const-string v10, "libdroidbridge_native_glfw_v82.so"

    invoke-direct {v1, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    move-object/from16 v62, v1

    sget-object v1, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-direct {v10, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LR0/l;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v31, :cond_1d

    invoke-virtual/range {v62 .. v62}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {v61 .. v61}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v3, p5

    goto :goto_14

    :cond_1d
    move/from16 v3, v28

    :goto_14
    move-object/from16 v28, v10

    if-eqz v3, :cond_1e

    move-object v10, v7

    :goto_15
    move-object/from16 v63, v11

    goto :goto_16

    :cond_1e
    move-object/from16 v10, v41

    goto :goto_15

    :goto_16
    const-string v11, "DROIDBRIDGE_NATIVE_GLFW"

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1f

    move-object v10, v7

    goto :goto_17

    :cond_1f
    move-object/from16 v10, v41

    :goto_17
    const-string v11, "DROIDBRIDGE_NATIVE_GLFW_KGSL"

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_20

    move-object v10, v7

    goto :goto_18

    :cond_20
    move-object/from16 v10, v41

    :goto_18
    const-string v11, "DROIDBRIDGE_NATIVE_GLFW_DESKTOP_GL"

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_21

    invoke-virtual/range {v62 .. v62}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_21
    move-object/from16 v10, v41

    :goto_19
    const-string v11, "DROIDBRIDGE_NATIVE_GLFW_LIB"

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_22

    invoke-virtual/range {v61 .. v61}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_22
    move-object/from16 v10, v41

    :goto_1a
    const-string v11, "DROIDBRIDGE_NATIVE_GLFW_EGL"

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_23

    move-object v10, v0

    goto :goto_1b

    :cond_23
    move-object/from16 v10, v41

    :goto_1b
    const-string v11, "DROIDBRIDGE_NATIVE_GLFW_DRIVER"

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v61 .. v61}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v29

    invoke-virtual {v5, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v57

    invoke-virtual {v5, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v55

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v19

    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v48

    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v47

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v46

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v45

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v44

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v43

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v54

    move-object/from16 v4, v59

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v53

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v51

    move-object/from16 v4, v52

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v41

    move-object/from16 v4, v42

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v40

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v38

    move-object/from16 v4, v39

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v4, v35

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_NORMALIZE"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_higher_compat_version"

    move-object/from16 v4, v56

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "force_glsl_extensions_warn"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_glsl_extension_directive_midshader"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_DESKTOP_GL"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_NO_SYSTEM_FALLBACK"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_NATIVE_SURFACE_V69"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_DIRECT_FREEDRENO_TEXTUREVIEW_V70"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_EXTENSION_OVERRIDE"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mesa_glthread"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FORCE_VSYNC"

    const-string v4, "false"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_DISABLE_NATIVE_FRAME_PACER_FOR_MESA"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_NATIVE_MESA_SOFT_FPS_CAP"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_VSYNC_FRAME_PACING"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_VSYNC_IN_ZINK"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_CACHE_DIR"

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_SHADER_CACHE_DIR"

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v58

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v50

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v49

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_INSTANCE_LAYERS"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TU_DEBUG"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DEBUG"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DESCRIPTORS"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_OSMESA_LIBRARY"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OSMESA_LIBRARY"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_OSMESA"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native Mesa renderer environment nativeDir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aliasDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v60 .. v60}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " egl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v61 .. v61}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nativeGlfwEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " nativeGlfwRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " nativeGlfw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v62 .. v62}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nativeGlfwExists="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v62 .. v62}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DroidBridgeMesa"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v29, v11

    move-object/from16 v64, v17

    move-object/from16 v71, v18

    move-object/from16 v76, v20

    move-object/from16 v74, v21

    move-object/from16 v75, v22

    move-object/from16 v68, v23

    move-object/from16 v72, v24

    move-object/from16 v65, v25

    move-object/from16 v73, v27

    move-object/from16 v77, v32

    move-object/from16 v78, v33

    move-object/from16 v80, v34

    move-object/from16 v81, v35

    move-object/from16 v82, v36

    move-object/from16 v83, v37

    move-object/from16 v84, v38

    move-object/from16 v85, v39

    move-object/from16 v70, v40

    move-object/from16 v69, v42

    move-object/from16 v86, v43

    move-object/from16 v66, v44

    move-object/from16 v67, v45

    move-object/from16 v79, v46

    move-object/from16 v87, v47

    move-object/from16 v88, v48

    move-object/from16 v90, v49

    move-object/from16 v91, v50

    move-object/from16 v1, v51

    move-object/from16 v11, v52

    move-object/from16 v10, v53

    move-object/from16 v89, v55

    move-object/from16 v92, v56

    move-object/from16 v93, v58

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    move-object/from16 v13, v54

    move-object/from16 v8, v59

    sput-boolean p5, LR0/f;->b:Z

    move-object/from16 v20, v14

    invoke-static/range {p0 .. p0}, LR0/f;->e0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v21, v15

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    invoke-static {v15, v0}, LR0/f;->Y(Landroid/content/Context;LR0/l;)Ljava/io/File;

    move-result-object v23

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v24, v15

    new-instance v15, Ljava/io/File;

    const-string v0, "libvulkan_freedreno.so"

    invoke-direct {v15, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v15, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-direct {v0, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v22

    invoke-virtual {v5, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v21

    invoke-virtual {v5, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v20

    invoke-virtual {v5, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v29

    invoke-virtual {v5, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    const-string v12, "libGL.so"

    invoke-direct {v6, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_25

    const-string v12, "DROIDBRIDGE_MESA_GL"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object/from16 v6, v57

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v19

    invoke-virtual {v5, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v88

    invoke-virtual {v5, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v64

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v87

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v79

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v67

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v66

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v86

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v75

    move-object/from16 v4, v76

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v41

    move-object/from16 v4, v83

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v82

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DROIDBRIDGE_MESA_EGL_SHIM"

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v69

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v70

    invoke-virtual {v5, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v84

    move-object/from16 v4, v85

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_MESA_EGL_PLATFORM_DISPLAY"

    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_EGL_FORCE_RGBA8888"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_EGL_FORCE_RGBX8888"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_DIRECT_FREEDRENO_OPAQUE_RGBX8888"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_DIRECT_FREEDRENO_NATIVE_SURFACE_V69"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_DIRECT_FREEDRENO_TEXTUREVIEW_V70"

    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_DIRECT_FREEDRENO_TURNIP_ZINK_V68"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v90

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v93

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v91

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v65

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_EGL_NO_FORCED_DESTROYED_SWAP"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_MESA_SAFE_SWAPS"

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MESA_ANDROID_NO_KMS_SWRAST"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FORCE_VSYNC"

    const-string v10, "false"

    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_DISABLE_NATIVE_FRAME_PACER_FOR_MESA"

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_NATIVE_MESA_SOFT_FPS_CAP"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_VSYNC_FRAME_PACING"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_VSYNC_IN_ZINK"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v74

    move-object/from16 v10, v81

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v80

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "LIBGL_NORMALIZE"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v73

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "allow_higher_compat_version"

    move-object/from16 v10, v92

    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "force_glsl_extensions_warn"

    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "allow_glsl_extension_directive_midshader"

    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_ADRENO740_SAFE_GL_EXTENSIONS"

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MESA_EXTENSION_OVERRIDE"

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v89

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_EGL_FORCE_DESKTOP_GL"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_EGL_RECOVER_CURRENT"

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_EGL_NO_SYSTEM_FALLBACK"

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MESA_GLSL_CACHE_DIR"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MESA_SHADER_CACHE_DIR"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v78

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v77

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v72

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v71

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_INSTANCE_LAYERS"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TU_DEBUG"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DEBUG"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DESCRIPTORS"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v68

    invoke-virtual {v5, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_OSMESA_LIBRARY"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OSMESA_LIBRARY"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_OSMESA"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mesa Freedreno KGSL direct experimental env nativeDir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aliasDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " egl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eglExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DroidBridgeMesa"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-static/range {p2 .. p2}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuntimeBootstrap: Freedreno context route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v31, :cond_26

    const-string v1, "NativeGLFW"

    goto :goto_1d

    :cond_26
    const-string v1, "GLBridge"

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lwjglNatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_27
    :goto_1e
    invoke-virtual/range {p1 .. p1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applySystemVulkanEnvironment(Ljava/util/LinkedHashMap;)V

    :cond_28
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applySystemVulkanCompatibilityEnvironment(LJ0/E;Ljava/util/LinkedHashMap;)V

    move-object/from16 v10, p2

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyLegacyMesaCompatibilityProfileIfNeeded(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyLegacyOptiFineShaderCompatibilityProfileIfNeeded(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyBta8MesaCompatibilityProfileIfNeeded(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applySnapshot5PlusFreedrenoPersistentMapCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyFreedreno263PlusStableSdlSurface(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeBootstrap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v2

    move-object/from16 v15, p0

    invoke-static {v15, v10, v2, v5}, LR0/f;->e(Landroid/content/Context;LR0/l;ZLjava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    invoke-static {v15, v0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyVulkanVsyncEnvironment(Landroid/content/Context;LJ0/E;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyNativeMesaVsyncEnvironment(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v15, v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyWrappedSdl3OpenGlVsyncEnvironment(Landroid/content/Context;LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v10, v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyLtwSdl3ColorCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V

    invoke-static/range {p3 .. p3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->findJsphLibrary(LJ0/A;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "JSP"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v3, p4

    iget-boolean v0, v3, LM0/m;->a:Z

    if-eqz v0, :cond_2d

    iget-object v0, v3, LM0/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v1, "JAVALAUNCHER_FFMPEG_PATH"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LM0/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v1, "JAVALAUNCHER_FFPROBE_PATH"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v3, LM0/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v1, "JAVALAUNCHER_FFMPEG_LIBRARY_PATH"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v0, "JAVALAUNCHER_FFMPEG_USE_LINKER"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridge FFmpeg executable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LM0/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ffprobe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM0/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_2c

    :goto_1f
    move-object/from16 v2, v30

    goto :goto_20

    :cond_2c
    const-string v1, "<missing>"

    goto :goto_1f

    :goto_20
    invoke-static {v0, v1, v2}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_2d
    move-object/from16 v2, v30

    iget-boolean v0, v3, LM0/m;->b:Z

    if-eqz v0, :cond_2f

    iget-object v0, v3, LM0/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_2e

    goto :goto_21

    :cond_2e
    const-string v0, "unknown reason"

    :goto_21
    const-string v1, "Replay Mod detected, but DroidBridge FFmpeg plugin is unavailable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_22
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_30
    if-eqz v16, :cond_33

    instance-of v0, v15, Lca/dnamobile/droidbridgelauncher/GameActivity;

    if-eqz v0, :cond_32

    move-object v0, v15

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_31

    move/from16 v2, p5

    invoke-virtual {v0, v10, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->l0(LR0/l;Z)V

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->prepareCleanroomOwnedSdl3SurfaceBridge(Landroid/app/Activity;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->prepareCleanroomOwnedSdl3(Landroid/app/Activity;)V

    const-string v0, "DroidBridgeCleanroomSDL3: lwjgly runtime detected; cross-VM native window + JNI bridge active, Minecraft 26.x SDL hooks disabled"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cleanroom lwjgly SDL3 requires the existing Minecraft render Surface."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cleanroom lwjgly SDL3 requires DroidBridge GameActivity for Android window setup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    return-void
.end method

.method private static applyFreedreno263PlusStableSdlSurface(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3OrNewer(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3OrNewer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "DROIDBRIDGE_SDL3_MESA_SINGLE_LOADER"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_NAMESPACE"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_NAMESPACE_PATH"

    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_EGL"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "SDL_VIDEO_FORCE_EGL"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SDL_EGL_LIBRARY"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SDL_VIDEO_EGL_DRIVER"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_SDL3_NATIVE_SINGLE_WINDOW_OWNER"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_SDL3_SINGLE_WINDOW_REUSE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_SDL3_PROMOTE_REUSED_WINDOW"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_SDL3_CANONICAL_GAME_SURFACE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_SDL3_SKIP_NATIVE_GLFW_PRECONTEXT"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_NATIVE_GLFW_FULL_PRECONTEXT_TEARDOWN"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RuntimeBootstrap: 26.3+ direct Freedreno canonical SDL EGL surface javaWindowCache=disabled nativeWindowOwner=true physicalWindows=1 logicalWindowAlias=native promoteMetadata=true utilityPbuffers=false canonicalContext=true bootstrapWindow=surface-sized-visible nativeGlfwPrecontext=false singleMesaLoader=true namespace=disabled Mesa=unchanged version="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " effectiveMinecraft="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "26.3 KGSL single loader requires the Mesa EGL library path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static applyLegacyMesaCompatibilityProfileIfNeeded(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LR0/g;->k(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldUseLegacyMesaCompatibilityProfile(LJ0/E;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "DROIDBRIDGE_GL_LEGACY_COMPAT_PROFILE"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_LEGACY_COMPAT_PROFILE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_COMPAT_PROFILE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_CORE_PROFILE"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GL_VERSION_OVERRIDE"

    const-string v3, "4.6COMPAT"

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_VERSION_OVERRIDE"

    const-string v3, "460"

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldDisableLegacyOcclusionQuery(LJ0/E;)Z

    move-result v0

    const-string v3, "JavaRuntimeBootstrap"

    const-string v4, "DROIDBRIDGE_LEGACY_OCCLUSION_QUERY_STUB"

    const-string v5, "DROIDBRIDGE_DISABLE_LEGACY_OCCLUSION_QUERY"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Legacy Mesa GL profile: enabling occlusion-query stub for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Legacy Mesa GL profile: forcing compatibility context for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " renderer="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static applyLegacyOptiFineShaderCompatibilityProfileIfNeeded(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLegacyOptiFineLaunch(LJ0/E;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LR0/f;->M(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LR0/f;->Q(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LR0/g;->k(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "DROIDBRIDGE_LEGACY_OPTIFINE_SHADER_COMPAT"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_COMPAT_PROFILE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_CORE_PROFILE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GL_VERSION_OVERRIDE"

    const-string v2, "4.6COMPAT"

    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_VERSION_OVERRIDE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_PROP_MESA_GL_VERSION_OVERRIDE"

    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_PROP_MESA_GLSL_VERSION_OVERRIDE"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_NO_ERROR"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_NOERROR"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mesa_glthread"

    const-string v1, "false"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RuntimeBootstrap: legacy OptiFine shader compatibility profile version="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " renderer="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " gl=4.6COMPAT glslOverride=unset validation=on glthread=off"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method private static applyLiteGlesEnvironmentOverrides(Ljava/util/LinkedHashMap;LR0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LR0/j;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LR0/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LR0/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LR0/j;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LR0/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DB_LITEGLES_PLUGIN_NATIVE_DIR"

    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DB_LITEGLES_STAGED_NATIVE_DIR"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DB_LITEGLES_OSMESA_PATH"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_OSMESA_LIBRARY"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSMESA_LIBRARY"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSMESA_LIB"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_OSMESA"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIB_MESA_NAME"

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_RENDERER"

    const-string v3, "opengles3"

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_RENDERER_LIBRARY"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_EGL"

    const-string v1, "libEGL.so"

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_EGL_LIBRARY"

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LIBGL_ES"

    const-string v1, "2"

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LIBGL_GL"

    const-string v1, "21"

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LIBGL_FBO"

    const-string v1, "1"

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LiteGLES env stagedDir="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LiteGLES env OSMesa="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static applyLtwSdl3ColorCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Or26_4SrgbCompatibilityVersion(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Or26_4SrgbCompatibilityVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "DROIDBRIDGE_SDL3_FORCE_OPAQUE_SURFACE"

    invoke-virtual {p2, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, "DROIDBRIDGE_SDL3_LEGACY_SRGB_PASSTHROUGH"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MOBILEGLUES_DISABLE_FRAMEBUFFER_SRGB"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RuntimeBootstrap: LTW SDL3 color compatibility legacySrgbPassthrough="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " forceOpaqueSurface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " version="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method private static applyMobileGluesConfigEnvironment(Landroid/content/Context;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JavaRuntimeBootstrap"

    const-string v1, "MG_DIR_PATH"

    const-string v2, "MobileGlues config env prepared before renderer preload: MG_DIR_PATH="

    invoke-static {p1}, LR0/f;->O(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, LR0/f;->X(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, LR0/f;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MOBILEGLUES_CONFIG_DIR"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " configExists="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " configSize="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, LR0/f;->B()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to prepare MobileGlues config before renderer preload; using fallback MG_DIR_PATH="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0, p0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static applyMobileGluesZeroToOneDepthCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR0/f;->O(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->requiresMobileGluesZeroToOneDepth(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->requiresMobileGluesZeroToOneDepth(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "DROIDBRIDGE_MOBILEGLUES_ZERO_TO_ONE_DEPTH"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeBootstrap: MobileGlues 26.2+ zero-to-one clip-depth compatibility enabled version="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " origin=LOWER_LEFT depth=ZERO_TO_ONE"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static applyNativeMesaVsyncEnvironment(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->readMinecraftVsyncOption(Ljava/io/File;)Z

    move-result p1

    const-string v0, "DROIDBRIDGE_VSYNC_TARGET_FPS"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->parseTargetFps(Ljava/lang/String;)I

    move-result v1

    const-string v2, "DROIDBRIDGE_VSYNC_IN_ZINK"

    const-string v3, "1"

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DROIDBRIDGE_VULKAN_FORCE_FIFO"

    const-string v4, "0"

    invoke-virtual {p2, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MESA_VK_WSI_PRESENT_MODE"

    const-string v5, ""

    invoke-virtual {p2, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft1201DirectMesaLaunch(LJ0/E;)Z

    move-result p0

    const-string v6, "JavaRuntimeBootstrap"

    const-string v7, "DROIDBRIDGE_VSYNC_FRAME_PACING"

    const-string v8, "FORCE_VSYNC"

    if-eqz p0, :cond_1

    invoke-virtual {p2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeBootstrap: Minecraft 1.20.1 direct Mesa presentation parity launchVsync="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " eglOwnsSwapInterval=true nativePacer=false targetFps="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "true"

    goto :goto_0

    :cond_3
    const-string p0, "false"

    :goto_0
    invoke-virtual {p2, v8, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeBootstrap: Freedreno VSync "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string p2, "enabled"

    goto :goto_2

    :cond_4
    const-string p2, "disabled"

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from options.txt enableVsync="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " targetFps="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bta8LiveGlfw="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; Vulkan/Zink VSync preference ignored for direct KGSL OpenGL"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method public static applyPreparedVulkanCompatibilityJvmArgs(LJ0/E;)LJ0/E;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveEffectiveSystemVulkanCompatibilityMode(LJ0/E;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DROIDBRIDGE_SDL3_ART_DISPATCH"

    const-string v3, "0"

    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DROIDBRIDGE_SDL3_ANDROID10_SKIP_INIT_TOUCH"

    invoke-static {v4, v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v6, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedDirectMesa1201OculusNoDsa:Z

    const-string v7, "JavaRuntimeBootstrap"

    if-eqz v6, :cond_0

    new-instance v8, LJ0/t;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const-string v8, "-Dorg.lwjgl.opengl.maxVersion=4.4"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "-Dorg.lwjgl.opengl.extensionFilter=GL_ARB_direct_state_access"

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "RuntimeBootstrap: Minecraft 1.20.1 direct Mesa Oculus compatibility lwjglMaxVersion=4.4 hiddenExtension=GL_ARB_direct_state_access mesaContextUnchanged=true"

    invoke-static {v7, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Or26_3Family(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    if-eqz v8, :cond_2

    new-instance v11, LJ0/t;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const-string v11, "-Dorg.lwjgl.util.Debug=true"

    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v11, "-Dorg.lwjgl.util.DebugLoader=true"

    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v11, "RuntimeBootstrap: LWJGL Vulkan native-loader diagnostics enabled"

    invoke-static {v7, v11}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "lwjgl3.4.1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, " path="

    if-eqz v11, :cond_13

    invoke-virtual {v0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    const-string v15, "libspirv-cross.so"

    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v10, "libshaderc.so"

    invoke-direct {v9, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v16, v6

    new-instance v6, Ljava/io/File;

    move/from16 v17, v8

    const-string v8, "liblwjgl_vma.so"

    invoke-direct {v6, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v18, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v13

    const/16 v13, 0x1d

    if-gt v11, v13, :cond_a

    new-instance v13, Ljava/io/File;

    move-object/from16 v20, v1

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v13, v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v15, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v1, v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    sget-object v15, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v10, v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v14

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    new-instance v8, LJ0/t;

    const/4 v15, 0x3

    invoke-direct {v8, v15}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "-Dorg.lwjgl.librarypath="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "RuntimeBootstrap: Android 10 LWJGL 3.4 native compatibility api="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " renderer="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v15, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedLtwRenderer:Z

    if-eqz v15, :cond_6

    const-string v15, "ltw"

    goto :goto_4

    :cond_6
    const-string v15, "other"

    :goto_4
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " libraryPath="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " spvc="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " shaderc="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " vmaPreload="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    sget-boolean v8, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedLtwRenderer:Z

    if-eqz v8, :cond_b

    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    invoke-static {v4, v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROIDBRIDGE_SDL3_ART_HANDLE"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeBootstrap: Android 10 LTW ART SDL publication available="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v2, "<missing>"

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v20, v1

    move-object v10, v6

    move-object v1, v9

    move-object v13, v14

    :cond_b
    :goto_6
    new-instance v2, LJ0/t;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/16 v2, 0x1d

    if-gt v11, v2, :cond_d

    new-instance v2, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v4, "libopenal.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LJ0/t;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-Dorg.lwjgl.openal.libname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeBootstrap: Android 10 OpenAL compatibility provider api="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v3, "RuntimeBootstrap: Android 10 OpenAL compatibility provider missing api="

    invoke-static {v11, v3, v12}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const-string v2, "-Dorg.lwjgl.system.allocator=system"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dorg.lwjgl.spvc.libname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dorg.lwjgl.shaderc.libname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeBootstrap: LWJGL 3.4 Android shader toolchain spvcExpected=0.68.0 spvcComponent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " spvcCompatibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v13, v14, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shadercComponent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shadercCompatibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v9, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " vmaComponent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " vmaCompatibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v10, v6, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " allocator=system spvcPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shadercPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vmaPath="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object/from16 v20, v1

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v11

    :goto_b
    sget-boolean v1, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedCustomVulkanLoader:Z

    const-string v2, "-Dorg.lwjgl.vulkan.libname="

    const-string v3, "libdroidbridge_vulkan_proxy.so"

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/io/File;

    sget-object v4, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeBootstrap: custom ICD early Vulkan proxy is missing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    if-nez v17, :cond_14

    if-eqz v18, :cond_1b

    :cond_14
    invoke-virtual {v0, v5}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v3, LJ0/t;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeBootstrap: custom ICD forcing early LWJGL Vulkan proxy systemVulkan=false ICD="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DROIDBRIDGE_VULKAN_DRIVER_REPORT"

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v1, "disabled"

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "shield_model"

    if-nez v1, :cond_19

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/io/File;

    sget-object v6, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v1, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeBootstrap: Vulkan compatibility proxy is missing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    if-eqz v16, :cond_1b

    invoke-virtual {v0, v5}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v3, LJ0/t;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, LJ0/t;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeBootstrap: forcing LWJGL Vulkan loader proxy effective="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "RuntimeBootstrap: Vulkan shield model fallback selected; native Vulkan proxy disabled"

    invoke-static {v7, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_1a
    if-nez v17, :cond_1c

    if-nez v18, :cond_1c

    if-eqz v16, :cond_1b

    goto :goto_d

    :cond_1b
    return-object v0

    :cond_1c
    :goto_d
    invoke-virtual {v0, v5}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0
.end method

.method private static applyRendererBridgeAliases(Ljava/util/LinkedHashMap;LR0/l;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LR0/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v5

    const-string v6, "MESA_LOADER_DRIVER_OVERRIDE"

    const-string v7, "GALLIUM_DRIVER"

    const-string v8, "OSMESA_LIB"

    const-string v9, "POJAVEXEC_EGL_LIBRARY"

    const-string v10, "POJAVEXEC_EGL"

    const-string v11, "POJAV_RENDERER_LIBRARY"

    const-string v12, "POJAV_RENDERER"

    const-string v13, "DROIDBRIDGE_EGL"

    const-string v14, "DROIDBRIDGE_RENDERER"

    const-string v15, "DROIDBRIDGE_RENDERER_LIBRARY"

    move/from16 v16, v5

    const-string v5, "DROIDBRIDGE_EGL_LIBRARY"

    move-object/from16 v17, v3

    const-string v3, ""

    if-eqz v16, :cond_0

    const-string v1, "opengles3_ltw"

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "libltw.so"

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DRIVER_PATH"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VK_ICD_FILENAMES"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VK_DRIVER_FILES"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_DRIVERS_PATH"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EGL_DRIVERS_PATH"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LR0/g;->k(LR0/l;)Z

    move-result v16

    const-string v1, "LIBGL_OSMESA"

    move-object/from16 v18, v2

    const-string v2, "OSMESA_LIBRARY"

    move-object/from16 v19, v4

    const-string v4, "DROIDBRIDGE_OSMESA_LIBRARY"

    move-object/from16 v20, v1

    const-string v1, "3"

    move-object/from16 v21, v2

    const-string v2, "LIBGL_ES"

    move-object/from16 v22, v4

    const-string v4, "LIB_MESA_NAME"

    move-object/from16 v23, v8

    const-string v8, "zink"

    if-eqz v16, :cond_1

    move-object/from16 v16, v4

    const-string v4, "opengles3_desktopgl_zink_kopper"

    invoke-virtual {v0, v14, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "libGLDroidBridge.so"

    invoke-virtual {v0, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "libEGL_mesa.so"

    invoke-virtual {v0, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "force_gl_vendor"

    const-string v2, "Mesa/DroidBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MESA_ANDROID_NO_KMS_SWRAST"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MESA_NO_ERROR"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_NOERROR"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZINK_DESCRIPTORS"

    const-string v4, "lazy"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZINK_DEBUG"

    const-string v4, "compact,noreorder"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mesa_glthread"

    const-string v4, "false"

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_EGL_FORCE_DESKTOP_GL"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_MESA_DESKTOP_GL"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_EGL_FORCE_RGBX8888"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_KOPPER_FORCE_TEXTUREVIEW"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DROIDBRIDGE_KOPPER_FORCE_NAMESPACE_VULKAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "POJAV_ZINK_PREFER_SYSTEM_DRIVER"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object/from16 v16, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMobileGLRenderer(LR0/l;)Z

    move-result v23

    move-object/from16 v24, v8

    const-string v8, "opengles3"

    if-eqz v23, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v16, "libMobileGL.so"

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v4, v18

    :goto_0
    invoke-virtual {v0, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMobileGluesRenderer(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileglues"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v1

    :cond_5
    :goto_1
    invoke-virtual {v0, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "libmobileglues.so"

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->clearMesaAndVulkanDriverEnvironment(Ljava/util/LinkedHashMap;)V

    return-void

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v1, v18

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v2, v17

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "osmesa"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    const-string v2, "vulkan_zink"

    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v5, "libOSMesa_8.so"

    if-eqz v2, :cond_b

    move-object v2, v5

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v5

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static applySnapshot5PlusFreedrenoPersistentMapCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->requiresSnapshot5PlusPersistentMapCompatibility(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "DROIDBRIDGE_SDL3_DISABLE_PERSISTENT_MAPPING"

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_SDL3_FREEDRENO_MUTABLE_BUFFERS"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_SDL3_FREEDRENO_FRAMEBUFFER_NAMES"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_SDL3_FREEDRENO_PERSISTENT_RETRY"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_SDL3_QUIET_GLSL_WARNINGS"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MESA_GL_VERSION_OVERRIDE"

    const-string v0, "4.6"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MESA_GLSL_VERSION_OVERRIDE"

    const-string v0, "460"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MESA_EXTENSION_OVERRIDE"

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mesa_glthread"

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeBootstrap: Snapshot 5+ Freedreno native persistent-buffer compatibility version="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " maxGL=4.6 persistentMapping=true bufferStorage=real directStateAccess=enabled nativeMap=preferred staging=nonPersistentFallbackOnly framebufferNames=guarded adaptiveVsync=true"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method private static applySnapshot5PlusMobileGluesShaderCompatibility(LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LR0/f;->O(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->requiresSnapshot5PlusPersistentMapCompatibility(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->requiresSnapshot5PlusPersistentMapCompatibility(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "DROIDBRIDGE_MOBILEGLUES_SHADER_IDENTIFIER_FIX"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeBootstrap: Snapshot 5+ MobileGlues shader identifier compatibility enabled version="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rename=_uniform->_db_uvar"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static applySystemVulkanCompatibilityEnvironment(LJ0/E;Ljava/util/LinkedHashMap;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "DROIDBRIDGE_VK_FULL_PUSH_DESCRIPTORS"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DROIDBRIDGE_VK_DISABLE_MULTI_DRAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DROIDBRIDGE_VK_CAP_API_1_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DROIDBRIDGE_VK_DISABLE_ZERO_DIVISOR"

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DROIDBRIDGE_VK_PANVK_G57_SAFE"

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DROIDBRIDGE_VK_IMAGE_DIAGNOSTICS"

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DROIDBRIDGE_VK_PIPELINE_DIAGNOSTICS"

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "DROIDBRIDGE_VK_ATLAS_SYNC_REPAIR"

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "DROIDBRIDGE_VK_ATLAS_SOURCE_SYNC_REPAIR"

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "DROIDBRIDGE_VK_ATLAS_BUILD_INPUT_AUDIT"

    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DROIDBRIDGE_VK_STATIC_ATLAS_LAYOUT_REPAIR"

    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DROIDBRIDGE_VK_SPRITE_UPLOAD_LAYOUT_REPAIR"

    invoke-virtual {v0, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "DROIDBRIDGE_VK_ASSET_STAGING_REPAIR"

    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "DROIDBRIDGE_VK_ATLAS_UBO_FLUSH_REPAIR"

    invoke-virtual {v0, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    const-string v15, "DROIDBRIDGE_VK_ATLAS_IMAGE_COPY_TEST"

    invoke-virtual {v0, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v15

    const-string v15, "DROIDBRIDGE_VK_SPECIAL_DRAW_SYNC_REPAIR"

    invoke-virtual {v0, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v15

    const-string v15, "DROIDBRIDGE_VK_ENTITY_NORMAL_FORMAT_REPAIR"

    invoke-virtual {v0, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "DROIDBRIDGE_VK_ENTITY_SHADER_FALLBACK"

    invoke-virtual {v0, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LJ0/E;->getVulkanCompatibilityMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isPanVkG57VulkanModCompatibilityEligible(LJ0/E;Ljava/util/LinkedHashMap;)Z

    move-result v19

    move-object/from16 v20, v14

    const-string v14, "JavaRuntimeBootstrap"

    move-object/from16 v21, v2

    const-string v2, "1"

    if-eqz v19, :cond_0

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeBootstrap: PanVK G57 VulkanMod safe profile active driver="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DROIDBRIDGE_VULKAN_DRIVER_REPORT"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " icd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " multiDraw=off zeroDivisor=off apiCap=1.3 renderAreaClamp=on scissorClamp=on atlasSourceSync=on atlasTargetSync=on imageDiagnostics=on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "disabled"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v1, v14

    goto/16 :goto_1a

    :cond_2
    invoke-static/range {p0 .. p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveEffectiveSystemVulkanCompatibilityMode(LJ0/E;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v2

    invoke-static/range {p0 .. p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldApplySystemVulkanShieldModelFallback(LJ0/E;)Z

    move-result v2

    move-object/from16 v22, v14

    const-string v14, "push_descriptors"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v23, v14

    const-string v14, "maximum"

    const/16 v24, 0x1

    const/16 v25, 0x0

    if-nez v23, :cond_4

    move/from16 v23, v2

    const-string v2, "push_and_multi_draw"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v26, v25

    goto :goto_1

    :cond_4
    move/from16 v23, v2

    :cond_5
    :goto_0
    move/from16 v26, v24

    :goto_1
    const-string v2, "push_and_multi_draw"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v27, v25

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v27, v24

    :goto_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v28, v14

    const-string v14, "atlas_sync"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v29, v14

    const-string v14, "atlas_source_sync"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v30, v14

    const-string v14, "sprite_upload_layout_repair"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v31, v14

    const-string v14, "atlas_build_input_audit"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "static_atlas_layout_repair"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v32, v25

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v32, v24

    :goto_5
    const-string v14, "static_atlas_layout_repair"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v33, v14

    const-string v14, "special_draw_sync"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v34, v14

    const-string v14, "entity_shader_fallback"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v35, v14

    const-string v14, "entity_aux_diagnostics"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    if-eqz v35, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v36, v25

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v36, v24

    :goto_7
    const-string v14, "diagnostics"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "zero_divisor"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    if-nez v29, :cond_d

    if-nez v30, :cond_d

    if-nez v32, :cond_d

    if-nez v34, :cond_d

    if-eqz v36, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v37, v25

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v37, v24

    :goto_9
    const-string v14, "diagnostics"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    if-nez v29, :cond_f

    if-nez v30, :cond_f

    if-nez v32, :cond_f

    if-nez v31, :cond_f

    if-nez v34, :cond_f

    if-nez v36, :cond_f

    if-nez v26, :cond_f

    if-nez v27, :cond_f

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v14, v25

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v14, v24

    :goto_b
    move/from16 v24, v14

    if-eqz v26, :cond_10

    move-object/from16 v14, v19

    goto :goto_c

    :cond_10
    move-object/from16 v14, v21

    :goto_c
    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v27, :cond_11

    move-object/from16 v1, v19

    goto :goto_d

    :cond_11
    move-object/from16 v1, v21

    :goto_d
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    move-object/from16 v1, v19

    goto :goto_e

    :cond_12
    move-object/from16 v1, v21

    :goto_e
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v28, :cond_13

    move-object/from16 v1, v19

    goto :goto_f

    :cond_13
    move-object/from16 v1, v21

    :goto_f
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_14

    move-object/from16 v1, v19

    goto :goto_10

    :cond_14
    move-object/from16 v1, v21

    :goto_10
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v37, :cond_15

    move-object/from16 v1, v19

    goto :goto_11

    :cond_15
    move-object/from16 v1, v21

    :goto_11
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v29, :cond_16

    move-object/from16 v1, v19

    goto :goto_12

    :cond_16
    move-object/from16 v1, v21

    :goto_12
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v30, :cond_17

    move-object/from16 v1, v19

    goto :goto_13

    :cond_17
    move-object/from16 v1, v21

    :goto_13
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v32, :cond_18

    move-object/from16 v1, v19

    goto :goto_14

    :cond_18
    move-object/from16 v1, v21

    :goto_14
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v33, :cond_19

    move-object/from16 v1, v19

    goto :goto_15

    :cond_19
    move-object/from16 v1, v21

    :goto_15
    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v31, :cond_1a

    move-object/from16 v3, v19

    goto :goto_16

    :cond_1a
    move-object v3, v1

    :goto_16
    const-string v4, "DROIDBRIDGE_VK_ATLAS_DIRECT_COMPOSE_REPAIR"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DROIDBRIDGE_VK_ATLAS_FRAGMENT_REPAIR"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v34, :cond_1b

    move-object/from16 v4, v19

    :goto_17
    move-object/from16 v3, v18

    goto :goto_18

    :cond_1b
    move-object v4, v1

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DROIDBRIDGE_VK_ENTITY_NORMAL_FORMAT_REPAIR"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v35, :cond_1c

    move-object/from16 v3, v19

    goto :goto_19

    :cond_1c
    move-object v3, v1

    :goto_19
    const-string v4, "DROIDBRIDGE_VK_ENTITY_SHADER_FALLBACK"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v36, :cond_1d

    move-object/from16 v1, v19

    :cond_1d
    const-string v3, "DROIDBRIDGE_VK_ENTITY_AUX_DIAGNOSTICS"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuntimeBootstrap: System Vulkan compatibility requested="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " effective="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shieldModelFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pushDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " disableMultiDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " capApi13="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " disableZeroDivisor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " imageDiagnostics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pipelineDiagnostics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " atlasSyncRepair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " atlasSourceSyncRepair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " atlasBuildInputAudit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " staticAtlasLayoutRepair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " spriteUploadLayoutRepair=false assetStagingRepair=false atlasUboFlushRepair=false atlasImageCopyTest=false atlasDirectComposeRepair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " atlasFragmentRepair=false specialDrawSyncRepair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " entityNormalFormatRepair=false entityShaderFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " entityFragmentSolidIsolation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " entityAuxDiagnostics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " qualcomm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLikelyQualcommDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " minecraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :goto_1a
    const-string v0, "RuntimeBootstrap: System Vulkan compatibility disabled requested="

    const-string v2, " systemVulkan="

    invoke-static {v0, v15, v2}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method private static applySystemVulkanEnvironment(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DROIDBRIDGE_USE_SYSTEM_VULKAN"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JAVA_LAUNCHER_USE_SYSTEM_VULKAN_DRIVER"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JAVA_LAUNCHER_VULKAN_DRIVER"

    const-string v1, "system"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LOAD_TURNIP"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_USE_CUSTOM_TURNIP"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_SUPPORT_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LOAD_CUSTOM_VULKAN"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_ICD_FILENAMES"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_DRIVER_FILES"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_INSTANCE_LAYERS"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DRIVER_PATH"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static applyVulkanVsyncEnvironment(Landroid/content/Context;LJ0/E;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ0/E;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LM0/r;->c(Ljava/io/File;)LM0/r;

    move-result-object v1

    iget-boolean v1, v1, LM0/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveDisplayRefreshRateFps(Landroid/content/Context;)I

    move-result p0

    const-string v2, "DROIDBRIDGE_VSYNC_TARGET_FPS"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const-string v5, "DROIDBRIDGE_VULKANMOD_PRESENTATION_OWNER"

    invoke-virtual {p2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DROIDBRIDGE_RENDERER"

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Family(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const-string v5, "zink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->readMinecraftVulkanBackendOption(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    move v0, v6

    :cond_3
    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const-string v6, "DROIDBRIDGE_SDL3_FORCE_VULKAN_IDENTITY"

    invoke-virtual {p2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JavaRuntimeBootstrap"

    if-eqz v5, :cond_5

    const-string v5, "RuntimeBootstrap: Minecraft 26.2 native Vulkan/Zink surface identity enabled renderer="

    const-string v6, " systemVulkan="

    invoke-static {v5, v4, v6}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_5
    const-string v4, "DROIDBRIDGE_VSYNC_FRAME_PACING"

    const-string v5, "DROIDBRIDGE_VULKAN_FORCE_FIFO"

    const-string v6, "MESA_VK_WSI_PRESENT_MODE"

    if-eqz v1, :cond_6

    const-string p1, "DROIDBRIDGE_VULKANMOD_STABLE_PRESENT_MODE"

    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_VULKANMOD_STABLE_FORCE_FIFO"

    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    invoke-virtual {p2, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DROIDBRIDGE_VSYNC_IN_ZINK"

    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RuntimeBootstrap: VulkanMod owns Vulkan presentation presentMode=game-requested droidBridgeAcquirePacer=false syncObjectGuard=prelaunch-jar vulkanSurfaceIdentity=true targetFpsDiagnostic="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->readMinecraftVsyncOption(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {p2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-virtual {p2, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    const-string v1, "fifo"

    goto :goto_6

    :cond_9
    const-string v1, "immediate"

    :goto_6
    invoke-virtual {p2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vulkan VSync enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " targetFps="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " MESA_VK_WSI_PRESENT_MODE="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static applyWrappedSdl3OpenGlVsyncEnvironment(Landroid/content/Context;LJ0/E;LR0/l;Ljava/util/LinkedHashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ0/E;",
            "LR0/l;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-static/range {p2 .. p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMobileGluesRenderer(LR0/l;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isKryptonRenderer(LR0/l;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Snapshot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Snapshot(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldUseLegacyMesaCompatibilityProfile(LJ0/E;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v7, "JavaRuntimeBootstrap"

    const-string v8, "DROIDBRIDGE_VSYNC_FRAME_PACING"

    const-string v9, "DROIDBRIDGE_SDL3_LEGACY_SRGB_PASSTHROUGH"

    const-string v10, "DROIDBRIDGE_SDL3_FORCE_OPAQUE_SURFACE"

    const-string v11, "DROIDBRIDGE_MOBILEGLUES_DISABLE_FRAMEBUFFER_SRGB"

    const-string v12, "DROIDBRIDGE_VSYNC_TARGET_FPS"

    const-string v13, "DROIDBRIDGE_MOBILEGLUES_FORCE_VSYNC"

    const-string v14, "0"

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4, v15}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->readMinecraftVsyncOption(Ljava/io/File;)Z

    move-result v1

    invoke-static/range {p0 .. p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveDisplayRefreshRateFps(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeBootstrap: BTA 8+ wrapped OpenGL live VSync profile renderer="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LR0/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " launchVsync="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " nativePacer=false adaptiveGlfwPacer=true targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, " version="

    const-string v15, " targetFps="

    const-string v5, "DROIDBRIDGE_USE_SYSTEM_VULKAN"

    move/from16 v17, v1

    const-string v1, "DROIDBRIDGE_VULKAN_FORCE_FIFO"

    const-string v18, "1"

    if-nez v2, :cond_f

    invoke-static/range {p2 .. p2}, LR0/g;->j(LR0/l;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v2, "DROIDBRIDGE_RENDERER"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DROIDBRIDGE_MESA_MODE"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "zink"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface/range {p2 .. p2}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isEnabledEnvironmentValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isEnabledEnvironmentValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    if-eqz v2, :cond_b

    :cond_a
    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->parseTargetFps(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_c
    const/16 v1, 0x3c

    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_d

    move-object/from16 v2, v18

    goto :goto_8

    :cond_d
    move-object v2, v14

    :goto_8
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeBootstrap: preserved initial Vulkan/Zink VSync state renderer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual/range {p1 .. p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->readMinecraftVsyncOption(Ljava/io/File;)Z

    move-result v2

    move/from16 v19, v3

    invoke-static/range {p0 .. p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->resolveDisplayRefreshRateFps(Landroid/content/Context;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Or26_4SrgbCompatibilityVersion(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_11

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Or26_4SrgbCompatibilityVersion(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v20, v6

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v20, v6

    const/4 v6, 0x1

    :goto_a
    if-eqz v20, :cond_13

    :cond_12
    move-object/from16 v21, v7

    move-object v7, v14

    goto :goto_b

    :cond_13
    if-eqz v2, :cond_12

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    :goto_b
    invoke-virtual {v0, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "false"

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "off"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "no"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isEnabledEnvironmentValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_15

    move-object/from16 v13, v18

    goto :goto_d

    :cond_15
    move-object v13, v14

    :goto_d
    invoke-virtual {v0, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_16

    move-object/from16 v8, v18

    goto :goto_e

    :cond_16
    move-object v8, v14

    :goto_e
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_17

    const-string v1, "fifo"

    goto :goto_f

    :cond_17
    const-string v1, "immediate"

    :goto_f
    const-string v8, "MESA_VK_WSI_PRESENT_MODE"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_18

    move-object/from16 v1, v18

    goto :goto_10

    :cond_18
    move-object v1, v14

    :goto_10
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_19

    move-object/from16 v1, v18

    goto :goto_11

    :cond_19
    move-object v1, v14

    :goto_11
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_1a

    const-string v0, "MobileGlues"

    goto :goto_12

    :cond_1a
    if-eqz v19, :cond_1b

    const-string v0, "LTW"

    goto :goto_12

    :cond_1b
    if-eqz v20, :cond_1c

    const-string v0, "Legacy LWJGL2 Krypton"

    goto :goto_12

    :cond_1c
    const-string v0, "Krypton"

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "RuntimeBootstrap: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " presentation vsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " vulkanFallbackVsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " systemVulkan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " optionsAuthoritative=true presentationPacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " legacySrgbPassthrough="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " forceOpaqueSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static clearMesaAndVulkanDriverEnvironment(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DROIDBRIDGE_OSMESA_LIBRARY"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OSMESA_LIBRARY"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OSMESA_LIB"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_OSMESA"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIB_MESA_NAME"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_MODE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_DRIVER"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_NATIVE_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_ALIAS_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_KOPPER_VULKAN_ALIAS_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_NAMESPACE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_NAMESPACE_PATH"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_EGL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_EGL_SINGLE_INSTANCE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_GL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_DESKTOP_GL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_SAFE_SWAPS"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_DESKTOP_GL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_GL_LEGACY_COMPAT_PROFILE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LEGACY_OPTIFINE_SHADER_COMPAT"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_MESA_LEGACY_COMPAT_PROFILE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_COMPAT_PROFILE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_FORCE_CORE_PROFILE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_DISABLE_LEGACY_OCCLUSION_QUERY"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LEGACY_OCCLUSION_QUERY_STUB"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_NO_SYSTEM_FALLBACK"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_EGL_RECOVER_CURRENT"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_PROCESS_NAME"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_DRICONF_EXECUTABLE_OVERRIDE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "force_gl_vendor"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_LOADER_DRIVER_OVERRIDE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GALLIUM_DRIVER"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GL_VERSION_OVERRIDE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_VERSION_OVERRIDE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_EXTENSION_OVERRIDE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_GLSL_CACHE_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_SHADER_CACHE_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_DEBUG"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_NO_ERROR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mesa_glthread"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EGL_PLATFORM"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_ES"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_GL"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_FBO"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_MIPMAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_NOINTOVLHACK"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_NORMALIZE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_NOERROR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LIBGL_DRIVERS_PATH"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EGL_DRIVERS_PATH"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DRIVER_PATH"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LOAD_TURNIP"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_USE_CUSTOM_TURNIP"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_SUPPORT_DIR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_LOAD_CUSTOM_VULKAN"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_ICD_FILENAMES"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_DRIVER_FILES"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VK_INSTANCE_LAYERS"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VULKAN_PTR"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TU_DEBUG"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DEBUG"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZINK_DESCRIPTORS"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MESA_VK_WSI_PRESENT_MODE"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_VSYNC_IN_ZINK"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DROIDBRIDGE_VULKAN_FORCE_FIFO"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static collectSharedLibraries(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->collectSharedLibraries(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static containsMinecraftRelease1201(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-ne v2, v1, :cond_1

    const/16 v2, 0x14

    if-ne v3, v2, :cond_1

    if-ne v4, v1, :cond_1

    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private static copyRuntimeNativeIfNeeded(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "JavaRuntimeBootstrap"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Missing optional native source: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to create native target folder: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x4000

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v6}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p1, v3, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prepared native "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to prepare native "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static disableForgeSplashForCleanroomLwjgly(LJ0/E;)V
    .locals 6

    const-string v0, "Unable to create Cleanroom config directory: "

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isCleanroomLwjglyLaunch(LJ0/E;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object p0

    const-string v2, "config"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "splash.properties"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v0, ""

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_4

    if-lez v4, :cond_3

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_5
    :goto_6
    const-string v1, "(?m)^[\\t ]*enabled[\\t ]*=.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "enabled=false"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xd

    if-eq v3, v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "enabled=false\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DroidBridgeCleanroomSDL3: disabled Forge SplashProgress for Android single-window compatibility file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_8
    const-string p0, "DroidBridgeCleanroomSDL3: Forge SplashProgress already disabled for Android single-window compatibility"

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to disable Forge SplashProgress for Cleanroom SDL3 on Android"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static dlopenOptional(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static dlopenOptional(Ljava/lang/String;)Z
    .locals 5

    .line 3
    const-string v0, "JavaRuntimeBootstrap"

    const-string v1, "dlopen "

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->dlopen(Ljava/lang/String;)Z

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    .line 6
    const-string v3, "dlopen failed for "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$5(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$findJsphLibrary$8(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static findJsphLibrary(LJ0/A;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LJ0/A;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->parseRuntimeJavaVersion(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    const-string p0, "libjsph17"

    goto :goto_0

    :cond_1
    const-string p0, "libjsph21"

    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LJ0/z;

    invoke-direct {v1, p0}, LJ0/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findMesaDriverPath(LJ0/A;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v3, "dri"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v4, "gallium"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LJ0/A;->d:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_3
    if-ge v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$applyPreparedVulkanCompatibilityJvmArgs$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->lambda$listSharedLibraries$7(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private static inferDroidBridgeExecEgl(LR0/l;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "libltw.so"

    return-object p0

    :cond_0
    invoke-static {p0}, LR0/g;->k(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "libEGL_mesa.so"

    return-object p0

    :cond_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLiteGlesRenderer(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMobileGLRenderer(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "libMobileGL.so"

    return-object p0

    :cond_3
    const-string v1, "gl4es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "opengles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "krypton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ng_gl4es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMobileGluesRenderer(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "libmobileglues.so"

    return-object p0

    :cond_5
    const-string v1, "osmesa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "zink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "mesa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "virgl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "freedreno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "panfrost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, ""

    return-object p0

    :cond_7
    :goto_0
    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    const-string p0, "libEGL.so"

    return-object p0
.end method

.method private static isAynThorBuild()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ayn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "thor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isCleanroomLwjglyLaunch(LJ0/E;)Z
    .locals 2

    invoke-virtual {p0}, LJ0/E;->getClassPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/com/cleanroommc/lwjgly/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.cleanroommc:lwjgly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lwjgly-"

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

.method private static isEnabledEnvironmentValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "false"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "off"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "no"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static isKryptonRenderer(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "krypton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ng_gl4es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isLegacyNamedMinecraftVersion(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rd-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inf-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "infdev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "indev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static isLegacyOptiFineLaunch(LJ0/E;)Z
    .locals 5

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LJ0/E;->getMainClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LJ0/E;->getClassPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optifine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldUseLegacyMesaCompatibilityProfile(LJ0/E;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "launchwrapper"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isLegacyReleaseString(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    if-gt v2, v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isLikelyQualcommDevice()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {}, LE1/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LE1/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->appendDeviceIdentity(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qti"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "snapdragon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sm8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pineapple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "kalama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "taro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "waipio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method private static isLiteGlesRenderer(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "litegles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "litegl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "droidbridge_litegl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ca.dnamobile.renderer.litegles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isLtwRenderer(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ltw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "libltw.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isMinecraft1201DirectMesaLaunch(LJ0/E;)Z
    .locals 1

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->containsMinecraftRelease1201(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->containsMinecraftRelease1201(Ljava/lang/String;)Z

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

.method private static isMinecraft26OrNewer(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, -0x1

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    if-lt v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private static isMinecraft26_2Family(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, -0x1

    move v2, v1

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/16 p0, 0x1a

    if-ne v1, p0, :cond_2

    if-ne v2, v4, :cond_2

    move v0, v5

    :cond_2
    return v0
.end method

.method private static isMinecraft26_2Or26_3Family(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, -0x1

    move v2, v1

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/16 p0, 0x1a

    if-ne v1, p0, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_3

    :cond_2
    move v0, v5

    :cond_3
    return v0
.end method

.method private static isMinecraft26_3Family(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, -0x1

    move v2, v1

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/16 p0, 0x1a

    if-ne v1, p0, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method

.method private static isMinecraft26_3Or26_4SrgbCompatibilityVersion(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    if-ne v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method

.method private static isMinecraft26_3OrNewer(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    if-gt v0, p0, :cond_2

    if-ne v0, p0, :cond_1

    const/4 p0, 0x3

    if-lt v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method

.method private static isMinecraft26_3Snapshot(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->MINECRAFT_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    if-ne v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private static isMobileGLRenderer(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "top.mobilegl.plugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "libmobilegl.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "opengles3_mobilegl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isMobileGluesRenderer(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobileglues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mobile glues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.fcl.plugin.mobileglues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isOpenGlesWrapperRenderer(LR0/l;)Z
    .locals 4

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLiteGlesRenderer(LR0/l;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "opengles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "gl4es"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ng_gl4es"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "krypton"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method private static isPanVkG57VulkanModCompatibilityEligible(LJ0/E;Ljava/util/LinkedHashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/E;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "DROIDBRIDGE_VULKAN_DRIVER_REPORT"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "JAVA_LAUNCHER_VULKAN_DRIVER"

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "libvulkan_panfrost.so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "panvk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "panfrost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    const-string v3, "mali-g57"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "mali g57"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "g57"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LM0/r;->c(Ljava/io/File;)LM0/r;

    move-result-object p0

    iget-boolean p0, p0, LM0/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PanVK G57 compatibility probe could not scan mods: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaRuntimeBootstrap"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return v1
.end method

.method private static isPre16Version(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rd-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "infdev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "indev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "[^0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    move v6, v3

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v7, p0, v4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_2
    if-ne v5, v1, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ne v6, v1, :cond_6

    if-ltz v3, :cond_6

    const/4 p0, 0x6

    if-ge v3, p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method private static isPreReleaseLegacyOcclusionQueryVersion(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rd-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "classic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inf-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "infdev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "indev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static isSaneRefreshRate(F)Z
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemVulkanAutoCompatibilityEligible(LJ0/E;)Z
    .locals 1

    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLikelyQualcommDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Or26_3Family(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isTruthyEnvironmentValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "false"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "off"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "no"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static isVitrailNeoForge262Launch(LJ0/E;)Z
    .locals 5

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "26.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "neoforge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object p0

    const-string v2, "mods"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vitrail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.opengl.maxVersion="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-Dorg.lwjgl.opengl.extensionFilter="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.util.Debug="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-Dorg.lwjgl.util.DebugLoader="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.librarypath="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.spvc.libname="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-Dorg.lwjgl.shaderc.libname="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-Dorg.lwjgl.system.allocator="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.openal.libname="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$5(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.vulkan.libname="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyPreparedVulkanCompatibilityJvmArgs$6(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Dorg.lwjgl.vulkan.libname="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findJsphLibrary$8(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".so"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$listSharedLibraries$7(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static listSharedLibraries(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->collectSharedLibraries(Ljava/io/File;Ljava/util/List;)V

    new-instance p0, LB0/a;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, LB0/a;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static modsDirectoryContainsWebRtcFeature(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "webrtc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "p2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "voicechat-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "simple-voice-chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "simplevoicechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method private static parseRuntimeJavaVersion(Ljava/lang/String;)I
    .locals 1

    const-string v0, "25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    return p0

    :cond_0
    const-string v0, "21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x15

    return p0

    :cond_1
    const-string v0, "17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    return p0

    :cond_2
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static parseTargetFps(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    return p0

    :catchall_0
    :cond_0
    const/16 p0, 0x3c

    return p0
.end method

.method private static preloadAndroidWebRtcNativeTest(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Android WebRTC native test dlopen "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object p0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Ljava/io/File;

    sget-object p0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    const-string p0, "libjingle_peerconnection_so.so"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    const-string p0, "JavaRuntimeBootstrap"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->dlopen(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android WebRTC native test dlopen failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_2
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Android WebRTC native test loaded with System.loadLibrary(\"jingle_peerconnection_so\")"

    invoke-static {p0, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const-string v1, "Android WebRTC native test unavailable"

    invoke-static {p0, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebRTC Linux shim loaded with System.loadLibrary(\""

    const-string v1, "WebRTC Linux shim dlopen "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    sget-object p0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object p0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    const-string p0, "JavaRuntimeBootstrap"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->dlopen(Ljava/lang/String;)Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WebRTC Linux shim dlopen failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, p0, p2}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebRTC Linux shim unavailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static preloadRuntimeAndGraphics(LJ0/E;LR0/l;LJ0/A;LR0/j;)V
    .locals 11

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v2, "libSDL3.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v2, "libSDL2.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-virtual {p0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lwjgl3.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "libspirv-cross.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "libshaderc.so"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "liblwjgl_vma.so"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v8, 0x1d

    if-eqz v0, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v9, v8, :cond_0

    new-instance v9, Ljava/io/File;

    sget-object v10, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v10, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v3, v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    sget-object v10, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v5, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/io/File;

    sget-object v10, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    sget-object v9, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v3, v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v9, "libshaderc_shared.so"

    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    :goto_0
    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v3

    const-string v5, "JavaRuntimeBootstrap"

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Or26_3Family(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    const-string v7, "liblwjgl.so"

    invoke-direct {v3, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v9, "liblwjgl_stb.so"

    invoke-direct {v7, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RuntimeBootstrap: LWJGL 3.4 Vulkan native audit componentNatives="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " core="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stb="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " spvc="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shaderc="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " vma="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " spvcPath="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_2
    const-string v1, "libzstd-jni_dh-1.5.7-6.so"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldPrepareAwtNative(LJ0/E;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->prepareAwtDummyNative(LJ0/A;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, LJ0/A;->b:Ljava/io/File;

    const-string v4, "jli/libjli.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, LJ0/A;->b:Ljava/io/File;

    const-string v4, "libjli.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    iget-object p2, p2, LJ0/A;->c:Ljava/io/File;

    const-string v4, "libjvm.so"

    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v2, "libverify.so"

    invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v2, "libjava.so"

    invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v2, "libnet.so"

    invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v2, "libnio.so"

    invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v2, "libawt.so"

    invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v2, "libawt_headless.so"

    invoke-direct {p2, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    if-eqz v1, :cond_4

    new-instance p2, Ljava/io/File;

    const-string v1, "libawt_xawt.so"

    invoke-direct {p2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {p2, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    :cond_4
    new-instance p2, Ljava/io/File;

    const-string v1, "libfreetype.so"

    invoke-direct {p2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    const-string v1, "libfontmanager.so"

    invoke-direct {p2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->listSharedLibraries(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v8, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v2, "libopenal.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    :goto_3
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isOpenGlesWrapperRenderer(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "libEGL.so"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    const-string v0, "libGLESv2.so"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    const-string v0, "libGLESv3.so"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    :cond_8
    invoke-interface {p1}, LR0/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LR0/f;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p3, LR0/j;->d:Ljava/io/File;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p3, LR0/j;->b:Ljava/io/File;

    const-string v3, "libOSMesa_8.so"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    const-string v3, "libOSMesa8.so"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    const-string v3, "libGL.so"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    iget-object p3, p3, LR0/j;->c:Ljava/io/File;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    :cond_b
    invoke-interface {p1}, LR0/l;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Skipping generic renderer dlopen for Mesa renderer; native bridge will load "

    const-string v1, " for "

    invoke-static {v0, p3, v1}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, LR0/l;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/lang/String;)Z

    goto :goto_6

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Skipping renderer preload because renderer library is empty: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->listSharedLibraries(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->dlopenOptional(Ljava/io/File;)Z

    goto :goto_7

    :cond_10
    return-void
.end method

.method private static preloadWebRtcLinuxDesktopShims(Landroid/content/Context;)V
    .locals 2

    const-string v0, "pulse"

    const-string v1, "libpulse.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "udev"

    const-string v1, "libudev.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dbus-1"

    const-string v1, "libdbus-1.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X11"

    const-string v1, "libX11.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xfixes"

    const-string v1, "libXfixes.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xrandr"

    const-string v1, "libXrandr.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xcomposite"

    const-string v1, "libXcomposite.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xdamage"

    const-string v1, "libXdamage.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xrender"

    const-string v1, "libXrender.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xext"

    const-string v1, "libXext.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xi"

    const-string v1, "libXi.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xtst"

    const-string v1, "libXtst.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xcursor"

    const-string v1, "libXcursor.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xinerama"

    const-string v1, "libXinerama.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xss"

    const-string v1, "libXss.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xcb"

    const-string v1, "libxcb.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xau"

    const-string v1, "libXau.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Xdmcp"

    const-string v1, "libXdmcp.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drm"

    const-string v1, "libdrm.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gbm"

    const-string v1, "libgbm.so"

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadPackagedNativeShim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static prepare(Landroid/content/Context;LJ0/E;LR0/l;)LJ0/A;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/4 v7, 0x1

    invoke-static {v1}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->disableForgeSplashForCleanroomLwjgly(LJ0/E;)V

    const/4 v8, 0x0

    sput-boolean v8, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedCustomVulkanLoader:Z

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLtwRenderer(LR0/l;)Z

    move-result v0

    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedLtwRenderer:Z

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LM0/r;->c(Ljava/io/File;)LM0/r;

    move-result-object v0

    invoke-static {v3}, LR0/g;->j(LR0/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft1201DirectMesaLaunch(LJ0/E;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LM0/r;->f:Z

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedDirectMesa1201OculusNoDsa:Z

    sget-object v0, LR0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LR0/f;->O(LR0/l;)Z

    move-result v0

    const-string v9, " renderer="

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LR0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LR0/a;

    invoke-direct {v2, v8}, LR0/a;-><init>(I)V

    const-string v4, "DroidBridge-AdrenoSyncFenceGuard"

    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Started Adreno sync_file FD monitor device="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mode=log-only warn=1536 critical=4096"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdrenoSyncFenceFdGuard"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LM0/z;->l0(Landroid/content/Context;Ljava/io/File;)LM0/m;

    move-result-object v5

    invoke-static/range {p0 .. p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->prepareLiteGlesIfNeeded(Landroid/content/Context;LJ0/E;LR0/l;)LR0/j;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getRuntimeDirectory()Ljava/io/File;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->archAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v4

    const-string v10, "arm64"

    const-string v12, "aarch64"

    if-eq v4, v7, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v4

    const-string v13, "arm"

    if-eqz v4, :cond_9

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v4

    const/4 v13, 0x2

    if-ne v4, v13, :cond_7

    const-string v2, "i386"

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "i486"

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "i586"

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "x86"

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v4

    const/4 v13, 0x3

    const-string v14, "amd64"

    const-string v15, "x86_64"

    if-eq v4, v13, :cond_8

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    invoke-static {v14, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v15, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    :goto_3
    invoke-static {v13, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "armeabi-v7a"

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v12, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v10, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "arm64-v8a"

    invoke-static {v2, v0}, LJ0/A;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v8

    :goto_6
    const-string v13, "lib"

    if-ge v4, v2, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v4, v7

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    move/from16 v16, v7

    const-string v7, "lib/"

    invoke-static {v7, v14}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v7, v16

    goto :goto_6

    :cond_d
    move/from16 v16, v7

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_7
    const-string v0, "server/libjvm.so"

    invoke-static {v15, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/File;

    const-string v2, "server"

    invoke-direct {v0, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/io/File;

    const-string v2, "client"

    invoke-direct {v0, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/io/File;

    const-string v7, "jli"

    invoke-direct {v4, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v15, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    if-eqz v6, :cond_f

    iget-object v4, v6, LR0/j;->b:Ljava/io/File;

    invoke-static {v4, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    iget-object v4, v6, LR0/j;->a:Ljava/io/File;

    invoke-static {v4, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_f
    iget-boolean v4, v5, LM0/m;->a:Z

    if-eqz v4, :cond_10

    iget-object v4, v5, LM0/m;->d:Ljava/lang/String;

    if-eqz v4, :cond_10

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-interface {v3}, LR0/l;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldApplyDriverPluginEnvironment(LR0/l;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p1 .. p1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getVulkanDriverName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3, v4, v7}, LR0/e;->x(Landroid/content/Context;LR0/l;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v14, v8

    :goto_a
    if-ge v14, v7, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v17

    check-cast v8, Ljava/io/File;

    invoke-static {v8, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v4, :cond_13

    array-length v4, v4

    if-lez v4, :cond_13

    const-string v13, "lib64"

    :cond_13
    const-string v4, "/system/"

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "/vendor/"

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/hw"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-eqz v4, :cond_14

    invoke-static {v4, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_14
    new-instance v4, Ljava/io/File;

    sget-object v7, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LJ0/A;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_15
    :goto_b
    if-ge v8, v7, :cond_18

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_17

    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "runtimeHome="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "JavaRuntimeBootstrap"

    invoke-static {v7, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "runtimeLibDir="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "jvmLibraryDir="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "LD_LIBRARY_PATH="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LJ0/A;

    move-object v13, v15

    move-object v15, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LJ0/A;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-nez v8, :cond_19

    goto/16 :goto_15

    :cond_19
    array-length v10, v8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_24

    aget-object v12, v8, v11

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1c
    :goto_e
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v0

    const-string v8, "mods"

    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_1e

    move-object v0, v8

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :goto_f
    const-string v10, "DiscordRpcCompatPatch"

    const-string v11, "libdiscord-rpc.so"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_10
    move-object v8, v12

    goto :goto_11

    :cond_1f
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v12, Le1/b;->DIR_CACHE:Ljava/io/File;

    const-string v13, "discordrpc/android-arm64/libdiscord-rpc.so"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, LM0/z;->L(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_20

    move-object v8, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DiscordRPC asset library not available: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12, v10}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    sget-object v0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    :goto_11
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    new-instance v0, LJ0/x;

    const/4 v11, 0x7

    invoke-direct {v0, v11}, LJ0/x;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_24

    array-length v0, v2

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v11}, LM0/z;->F2(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    array-length v11, v2

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v11, :cond_24

    aget-object v14, v2, v13

    :try_start_4
    invoke-static {v14, v8, v12}, LM0/z;->z1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Unable to patch DiscordRPC native inside "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    const-string v1, "Unable to hash Android DiscordRPC library"

    invoke-static {v10, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_15
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_17

    :cond_25
    :goto_16
    const-string v0, "No Android ARM64 libdiscord-rpc.so found; DiscordRPC mod patch skipped."

    invoke-static {v10, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_17
    invoke-static/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->applyEnvironment(Landroid/content/Context;LJ0/E;LR0/l;LJ0/A;LM0/m;LR0/j;)V

    invoke-virtual/range {p1 .. p1}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, LR0/e;->J(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DROIDBRIDGE_LOAD_CUSTOM_VULKAN"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isTruthyEnvironmentValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move/from16 v0, v16

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    sput-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedCustomVulkanLoader:Z

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sPreparedCustomVulkanLoader:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeBootstrap: strict custom Vulkan early-loader armed renderer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ICD="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER_NAME"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DROIDBRIDGE_VULKAN_DRIVER_REPORT"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_27
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->pushLdLibraryPath(LJ0/A;)V

    invoke-static {v3}, LR0/f;->L(LR0/l;)Z

    move-result v0

    const-string v2, "DroidBridgeMesa"

    if-eqz v0, :cond_28

    const-string v0, "v65 direct Freedreno uses native Freedreno Mesa/KGSL path; skipping Java Mesa preload"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_28
    invoke-static {v3}, LR0/f;->M(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "v51 Zink/Turnip rollback uses libOSMesa_8.so; skipping DroidBridge Mesa EGL preload"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_29
    invoke-static {v3}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    const-string v0, "DROIDBRIDGE_SDL3_MESA_SINGLE_LOADER"

    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LR0/g;->j(LR0/l;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "26.3 KGSL: ART Mesa/RenderSpec preload intentionally skipped; OpenJDK SDL3 owns provider"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2b
    invoke-static {v3}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1, v3}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->a(Landroid/content/Context;LR0/l;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "v90 direct KGSL uses RenderSpec namespace dependency loading only; skipping Java/default-namespace Mesa dependency preloads configured="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2c
    invoke-static {v1}, LR0/f;->e0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v3}, LR0/f;->Y(Landroid/content/Context;LR0/l;)Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Mesa preload nativeDir="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " aliasDir="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LR0/l;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->a(Landroid/content/Context;LR0/l;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DroidBridge RenderSpec configured="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LR0/f;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_19
    const/16 v10, 0x8

    if-ge v9, v10, :cond_2f

    aget-object v10, v8, v9

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-nez v12, :cond_2d

    const/4 v12, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x0

    invoke-static {v11, v12}, LR0/f;->s(Ljava/io/File;Z)Z

    :goto_1a
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v11, v12}, LR0/f;->s(Ljava/io/File;Z)Z

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2f
    invoke-static {v3}, LR0/f;->M(LR0/l;)Z

    move-result v5

    if-nez v5, :cond_30

    new-instance v5, Ljava/io/File;

    const-string v8, "libdrm.so"

    invoke-direct {v5, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LR0/f;->W(Ljava/io/File;)V

    :cond_30
    new-instance v5, Ljava/io/File;

    const-string v8, "libglapi.so"

    invoke-direct {v5, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v12, 0x0

    invoke-static {v5, v12}, LR0/f;->s(Ljava/io/File;Z)Z

    :goto_1c
    new-instance v5, Ljava/io/File;

    const-string v8, "libgallium_dri.so"

    invoke-direct {v5, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LR0/f;->W(Ljava/io/File;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Mesa EGL reserved for native bridge: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "libEGL_mesa.so"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " exists="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldEnableWebRtcNativeForLaunch(LJ0/E;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadAndroidWebRtcNativeTest(Landroid/content/Context;)V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->shouldPreloadLinuxDesktopShims(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadWebRtcLinuxDesktopShims(Landroid/content/Context;)V

    goto :goto_1e

    :cond_32
    const-string v0, "Skipping Linux desktop/WebRTC shims for DroidBridge Mesa renderer to avoid libdrm/libgbm/X11 shadowing"

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_33
    const-string v0, "Skipping WebRTC/P2P native preloads for normal Minecraft multiplayer launch."

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    invoke-static {v3}, LR0/f;->O(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeMobileGlues: bridge source v19 active MG_DIR_PATH="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MG_DIR_PATH"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rendererLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LR0/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :cond_34
    const-string v0, "RuntimeBootstrap: preloading runtime and graphics libraries"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v3, v4, v6}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->preloadRuntimeAndGraphics(LJ0/E;LR0/l;LJ0/A;LR0/j;)V

    const-string v0, "RuntimeBootstrap: runtime and graphics preload complete"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    return-object v4
.end method

.method private static prepareAwtDummyNative(LJ0/A;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v2, "libawt_xawt.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LJ0/A;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->copyRuntimeNativeIfNeeded(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static prepareLiteGlesIfNeeded(Landroid/content/Context;LJ0/E;LR0/l;)LR0/j;
    .locals 6

    const-string v0, "JavaRuntimeBootstrap"

    const-string v1, "LiteGLES renderer staged OSMesa="

    const-string v2, "Preparing LiteGLES renderer plugin into "

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLiteGlesRenderer(LR0/l;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_CACHE:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "natives/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ca.dnamobile.renderer.litegles"

    invoke-static {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/renderer/LiteGlesLaunchPreloader;->prepare(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)LR0/j;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LR0/j;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "LiteGLES renderer plugin preload failed"

    invoke-static {v0, p1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static pushLdLibraryPath(LJ0/A;)V
    .locals 3

    const-string v0, "JavaRuntimeBootstrap"

    const-string v1, "setLdLibraryPath="

    :try_start_0
    iget-object v2, p0, LJ0/A;->e:Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->setLdLibraryPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ0/A;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "Failed to push LD_LIBRARY_PATH into native linker"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static readMinecraftVsyncOption(Ljava/io/File;)Z
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "options.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\r?\\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "enableVsync"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "yes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "on"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v3

    :catchall_1
    move-exception p0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read Minecraft VSync option from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaRuntimeBootstrap"

    invoke-static {v2, v0, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeBootstrap: unable to read MobileGlues VSync option; respecting Minecraft/Sodium swap interval: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeAppendLog(Ljava/lang/String;)V

    :goto_9
    return v1
.end method

.method private static readMinecraftVulkanBackendOption(Ljava/io/File;)Z
    .locals 11

    const-string v0, "\""

    new-instance v1, Ljava/io/File;

    const-string v2, "options.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x1000

    :try_start_2
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\r?\\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "preferredGraphicsBackend"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "graphicsBackend"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v8, v9, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v8, "vulkan"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v10

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read Minecraft Graphics API option from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "JavaRuntimeBootstrap"

    invoke-static {v1, v0, v3, p0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return v2
.end method

.method private static requiresMobileGluesZeroToOneDepth(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "26.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "26.2-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "26.2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "26.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "26.3-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "26.3."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static requiresSnapshot5PlusPersistentMapCompatibility(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "26.3-snapshot-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0xe

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-le v3, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_2

    return v1

    :catch_0
    :cond_2
    return v2

    :cond_3
    const-string v0, "26.3-pre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "26.3-rc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "26.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "26.3."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method private static resolveDisplayRefreshRateFps(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isSaneRefreshRate(F)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read display refresh rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JavaRuntimeBootstrap"

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x1e

    const/16 v1, 0x3c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x168

    if-le p0, v0, :cond_2

    :cond_1
    move p0, v1

    :cond_2
    add-int/lit8 v0, p0, -0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, p0, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_4

    const/16 p0, 0x5a

    return p0

    :cond_4
    add-int/lit8 v0, p0, -0x78

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const/16 p0, 0x78

    return p0

    :cond_5
    add-int/lit16 v0, p0, -0x90

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_6

    const/16 p0, 0x90

    return p0

    :cond_6
    add-int/lit16 v0, p0, -0xa5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_7

    const/16 p0, 0xa5

    return p0

    :cond_7
    add-int/lit16 v0, p0, -0xf0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    const/16 p0, 0xf0

    :cond_8
    return p0
.end method

.method private static resolveEffectiveSystemVulkanCompatibilityMode(LJ0/E;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LJ0/E;->getVulkanCompatibilityMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v1

    const-string v2, "disabled"

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "shield_model"

    if-eqz v1, :cond_4

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isSystemVulkanAutoCompatibilityEligible(LJ0/E;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Family(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "sprite_upload_layout_repair"

    return-object p0

    :cond_2
    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_3Family(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isAynThorBuild()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "maximum"

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Or26_3Family(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    return-object v2

    :cond_6
    const-string v1, "zero_divisor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    const-string v1, "entity_shader_fallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isSystemVulkanAutoCompatibilityEligible(LJ0/E;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    return-object v2

    :cond_9
    return-object v0

    :cond_a
    :goto_0
    return-object v2
.end method

.method private static resolveJvmArgValue(LJ0/E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    return-object p2
.end method

.method private static safeAppendLog(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "JavaRuntimeBootstrap"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static safeEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static safeLower(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sanitizeLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(null)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static seedRendererEnvironmentReset(Ljava/util/LinkedHashMap;)V
    .locals 135
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v133, "DROIDBRIDGE_WEBRTC_PROXY"

    const-string v134, "WEBRTC_PROXY"

    const-string v1, "DROIDBRIDGE_RENDERER"

    const-string v2, "DROIDBRIDGE_SDL3_NATIVE_SINGLE_WINDOW_OWNER"

    const-string v3, "DROIDBRIDGE_SDL3_SINGLE_WINDOW_REUSE"

    const-string v4, "DROIDBRIDGE_SDL3_PROMOTE_REUSED_WINDOW"

    const-string v5, "DROIDBRIDGE_SDL3_CANONICAL_GAME_SURFACE"

    const-string v6, "DROIDBRIDGE_SDL3_SKIP_NATIVE_GLFW_PRECONTEXT"

    const-string v7, "DROIDBRIDGE_SDL3_MESA_SINGLE_LOADER"

    const-string v8, "DROIDBRIDGE_NATIVE_GLFW_FULL_PRECONTEXT_TEARDOWN"

    const-string v9, "POJAV_RENDERER"

    const-string v10, "POJAV_RENDERER_LIBRARY"

    const-string v11, "POJAVEXEC_EGL"

    const-string v12, "POJAVEXEC_EGL_LIBRARY"

    const-string v13, "DROIDBRIDGE_LEGACY_LWJGL2"

    const-string v14, "DROIDBRIDGE_MOBILEGLUES_RENDERER"

    const-string v15, "DROIDBRIDGE_MOBILEGLUES_SHADER_IDENTIFIER_FIX"

    const-string v16, "MOBILEGL_BACKEND_TYPE"

    const-string v17, "MOBILEGL_TRANSPORT"

    const-string v18, "DROIDBRIDGE_SIMPLEFPE_ACTIVE"

    const-string v19, "DROIDBRIDGE_SIMPLEFPE_LIBRARY"

    const-string v20, "DROIDBRIDGE_SIMPLEFPE_BACKEND"

    const-string v21, "SFPEW_EGL"

    const-string v22, "MG_SAFE_TEXTURE_BIND"

    const-string v23, "DROIDBRIDGE_EGL"

    const-string v24, "DROIDBRIDGE_EGL_LIBRARY"

    const-string v25, "DROIDBRIDGE_EGL_LIBRARY"

    const-string v26, "DROIDBRIDGE_RENDERER_LIBRARY"

    const-string v27, "DROIDBRIDGE_RENDERER_LIBRARY"

    const-string v28, "DROIDBRIDGE_OSMESA_LIBRARY"

    const-string v29, "OSMESA_LIBRARY"

    const-string v30, "OSMESA_LIB"

    const-string v31, "LIBGL_OSMESA"

    const-string v32, "LIB_MESA_NAME"

    const-string v33, "LIBGL_ES"

    const-string v34, "LIBGL_GL"

    const-string v35, "LIBGL_FBO"

    const-string v36, "LIBGL_MIPMAP"

    const-string v37, "LIBGL_NOINTOVLHACK"

    const-string v38, "LIBGL_NORMALIZE"

    const-string v39, "LIBGL_NOERROR"

    const-string v40, "DROIDBRIDGE_MESA"

    const-string v41, "DROIDBRIDGE_MESA_MODE"

    const-string v42, "DROIDBRIDGE_MESA_DRIVER"

    const-string v43, "DROIDBRIDGE_MESA_NATIVE_DIR"

    const-string v44, "DROIDBRIDGE_MESA_ALIAS_DIR"

    const-string v45, "DROIDBRIDGE_KOPPER_VULKAN_ALIAS_DIR"

    const-string v46, "DROIDBRIDGE_MESA_NAMESPACE"

    const-string v47, "DROIDBRIDGE_MESA_NAMESPACE_PATH"

    const-string v48, "DROIDBRIDGE_MESA_EGL"

    const-string v49, "DROIDBRIDGE_MESA_GL"

    const-string v50, "DROIDBRIDGE_MESA_EGL_SINGLE_INSTANCE"

    const-string v51, "DROIDBRIDGE_MESA_EGL_PLATFORM_DISPLAY"

    const-string v52, "DROIDBRIDGE_MESA_EGL_SHIM"

    const-string v53, "DROIDBRIDGE_MESA_DESKTOP_GL"

    const-string v54, "DROIDBRIDGE_MESA_SAFE_SWAPS"

    const-string v55, "DROIDBRIDGE_ZINK_V59_CLEAN_ALIAS"

    const-string v56, "DROIDBRIDGE_LEGACY_FREEDRENO_ALIAS_V59"

    const-string v57, "DROIDBRIDGE_EGL_FORCE_DESKTOP_GL"

    const-string v58, "DROIDBRIDGE_EGL_FORCE_RGBX8888"

    const-string v59, "DROIDBRIDGE_GL_LEGACY_COMPAT_PROFILE"

    const-string v60, "DROIDBRIDGE_LEGACY_OPTIFINE_SHADER_COMPAT"

    const-string v61, "DROIDBRIDGE_MESA_LEGACY_COMPAT_PROFILE"

    const-string v62, "DROIDBRIDGE_EGL_FORCE_COMPAT_PROFILE"

    const-string v63, "DROIDBRIDGE_EGL_FORCE_CORE_PROFILE"

    const-string v64, "DROIDBRIDGE_DISABLE_LEGACY_OCCLUSION_QUERY"

    const-string v65, "DROIDBRIDGE_LEGACY_OCCLUSION_QUERY_STUB"

    const-string v66, "DROIDBRIDGE_EGL_NO_SYSTEM_FALLBACK"

    const-string v67, "DROIDBRIDGE_EGL_RECOVER_CURRENT"

    const-string v68, "DROIDBRIDGE_NATIVE_GLFW"

    const-string v69, "DROIDBRIDGE_NATIVE_GLFW_KGSL"

    const-string v70, "DROIDBRIDGE_NATIVE_GLFW_DESKTOP_GL"

    const-string v71, "DROIDBRIDGE_NATIVE_GLFW_LIB"

    const-string v72, "DROIDBRIDGE_NATIVE_GLFW_EGL"

    const-string v73, "DROIDBRIDGE_NATIVE_GLFW_DRIVER"

    const-string v74, "DROIDBRIDGE_DIRECT_FREEDRENO_NATIVE_SURFACE_V69"

    const-string v75, "DROIDBRIDGE_DIRECT_FREEDRENO_TEXTUREVIEW_V70"

    const-string v76, "DROIDBRIDGE_RENDERER_MESA_MODE"

    const-string v77, "MESA_PROCESS_NAME"

    const-string v78, "MESA_DRICONF_EXECUTABLE_OVERRIDE"

    const-string v79, "force_gl_vendor"

    const-string v80, "MESA_LOADER_DRIVER_OVERRIDE"

    const-string v81, "GALLIUM_DRIVER"

    const-string v82, "MESA_GL_VERSION_OVERRIDE"

    const-string v83, "MESA_GLSL_VERSION_OVERRIDE"

    const-string v84, "MESA_EXTENSION_OVERRIDE"

    const-string v85, "MESA_GLSL_CACHE_DIR"

    const-string v86, "MESA_SHADER_CACHE_DIR"

    const-string v87, "LIBGL_DRIVERS_PATH"

    const-string v88, "EGL_DRIVERS_PATH"

    const-string v89, "DRIVER_PATH"

    const-string v90, "VK_ICD_FILENAMES"

    const-string v91, "VK_DRIVER_FILES"

    const-string v92, "VK_INSTANCE_LAYERS"

    const-string v93, "VULKAN_PTR"

    const-string v94, "DROIDBRIDGE_LOAD_TURNIP"

    const-string v95, "DROIDBRIDGE_LOAD_TURNIP"

    const-string v96, "DROIDBRIDGE_USE_CUSTOM_TURNIP"

    const-string v97, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    const-string v98, "DROIDBRIDGE_CUSTOM_VULKAN_DRIVER"

    const-string v99, "DROIDBRIDGE_USE_SYSTEM_VULKAN"

    const-string v100, "JAVA_LAUNCHER_USE_SYSTEM_VULKAN_DRIVER"

    const-string v101, "JAVA_LAUNCHER_VULKAN_DRIVER"

    const-string v102, "TU_DEBUG"

    const-string v103, "ZINK_DEBUG"

    const-string v104, "ZINK_DESCRIPTORS"

    const-string v105, "EGL_PLATFORM"

    const-string v106, "MESA_ANDROID_NO_KMS_SWRAST"

    const-string v107, "DROIDBRIDGE_MOBILEGLUES_FORCE_VSYNC"

    const-string v108, "allow_higher_compat_version"

    const-string v109, "force_glsl_extensions_warn"

    const-string v110, "allow_glsl_extension_directive_midshader"

    const-string v111, "mesa_glthread"

    const-string v112, "MESA_DEBUG"

    const-string v113, "MESA_NO_ERROR"

    const-string v114, "MESA_VK_WSI_PRESENT_MODE"

    const-string v115, "DROIDBRIDGE_VSYNC_IN_ZINK"

    const-string v116, "DROIDBRIDGE_VULKAN_FORCE_FIFO"

    const-string v117, "DROIDBRIDGE_VSYNC_FRAME_PACING"

    const-string v118, "DROIDBRIDGE_VSYNC_TARGET_FPS"

    const-string v119, "http_proxy"

    const-string v120, "https_proxy"

    const-string v121, "all_proxy"

    const-string v122, "HTTP_PROXY"

    const-string v123, "HTTPS_PROXY"

    const-string v124, "ALL_PROXY"

    const-string v125, "NO_PROXY"

    const-string v126, "no_proxy"

    const-string v127, "JAVA_TOOL_OPTIONS"

    const-string v128, "JDK_JAVA_OPTIONS"

    const-string v129, "_JAVA_OPTIONS"

    const-string v130, "DROIDBRIDGE_P2P_PROXY"

    const-string v131, "DROIDBRIDGE_P2P_HOST"

    const-string v132, "DROIDBRIDGE_P2P_PORT"

    filled-new-array/range {v1 .. v134}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x86

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    const-string v3, ""

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JavaRuntimeBootstrap"

    const-string v1, "env "

    const-string v2, "env unset "

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update env "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static shouldApplyDriverPluginEnvironment(LR0/l;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldApplySystemVulkanShieldModelFallback(LJ0/E;)Z
    .locals 3

    invoke-virtual {p0}, LJ0/E;->isUseSystemVulkanDriver()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJ0/E;->getVulkanCompatibilityMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "shield_model"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LJ0/E;->getEffectiveMinecraftVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isMinecraft26_2Or26_3Family(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v2, "diagnostics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v2, "atlas_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "atlas_source_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "atlas_build_input_audit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "static_atlas_layout_repair"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "sprite_upload_layout_repair"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "special_draw_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "entity_aux_diagnostics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "entity_shader_fallback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isSystemVulkanAutoCompatibilityEligible(LJ0/E;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isSystemVulkanAutoCompatibilityEligible(LJ0/E;)Z

    move-result p0

    return p0
.end method

.method private static shouldDisableLegacyOcclusionQuery(LJ0/E;)Z
    .locals 0

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isPreReleaseLegacyOcclusionQueryVersion(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static shouldEnableWebRtcNativeForLaunch(LJ0/E;)Z
    .locals 6

    invoke-virtual {p0}, LJ0/E;->getClassPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webrtc_bridge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "devonvoid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dev.onvoid.webrtc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "webrtc-java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "peerconnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "mods"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->modsDirectoryContainsWebRtcFeature(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->modsDirectoryContainsWebRtcFeature(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LJ0/E;->getGameDirectory()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_4

    if-eqz p0, :cond_4

    const-string v4, ".minecraft"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->modsDirectoryContainsWebRtcFeature(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method private static shouldPreloadLinuxDesktopShims(LR0/l;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LR0/g;->j(LR0/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LR0/f;->Q(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LR0/e;->J(LR0/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method private static shouldPrepareAwtNative(LJ0/E;)Z
    .locals 3

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-dawt.toolkit="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-djava.awt.graphicsenv="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isPre16Version(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static shouldUseLegacyMesaCompatibilityProfile(LJ0/E;)Z
    .locals 5

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LJ0/E;->getMainClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LJ0/E;->getClassPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->safeLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LJ0/E;->getVersionId()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, p0}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLegacyNamedMinecraftVersion(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->isLegacyReleaseString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    const-string p0, "launchwrapper"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "launchwrapper-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "net/minecraft/launchwrapper"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4
.end method
