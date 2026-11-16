.class public Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;
.super Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnpackJreTask"


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private checkFailed:Z

.field private checkFailure:Ljava/lang/Throwable;

.field private final context:Landroid/content/Context;

.field private final jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

.field private launcherRuntimeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;)V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->initializeBundledState()V

    return-void
.end method

.method public static synthetic a(Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method

.method private initializeBundledState()V
    .locals 4

    const-string v0, "UnpackJreTask"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailure:Ljava/lang/Throwable;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->assetManager:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jrePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/Tools;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "Internal-8"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v2, v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Runtime patch active: JRE8_ANDROID_14_16_V31"

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailure:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read bundled runtime version for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->dispatchProgress(Ljava/lang/String;)V

    return-void
.end method

.method private openBinPack()Ljava/io/InputStream;
    .locals 6

    sget v0, Lca/dnamobile/droidbridgelauncher/runtime/Tools;->DEVICE_ARCHITECTURE:I

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->archAsString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "arm64-v8a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "aarch64"

    const-string v5, "arm64"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v2, "armeabi-v7a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "arm"

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jrePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/bin-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tar.xz"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "UnpackJreTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying runtime bin pack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Unable to open runtime bin pack for "

    invoke-static {v1, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
.end method

.method private runtimeHomeFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MULTIRT_HOME:Ljava/lang/String;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v2, v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isCheckFailed()Z
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    return v0
.end method

.method public isNeedUnpack()Z
    .locals 6

    const-string v0, "UnpackJreTask"

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->initializeBundledState()V

    :cond_0
    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->readInternalRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->runtimeHomeFile()Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->javaMajorForRuntimeName(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v5, v5, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " installed version is current and usable."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v5, v5, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has the current version marker but is incomplete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v5, v5, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v5, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " needs install/update. installedVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bundledVersion="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version check failed for internal runtime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public run()V
    .locals 10

    const-string v0, "UnpackJreTask"

    const-string v1, "Failed to install "

    const-string v2, "Internal JRE unpack failed for "

    const-string v3, "After unpack "

    const-string v4, "Bundled runtime is unavailable: "

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;->onTaskStart()V

    :cond_0
    :try_start_0
    iget-boolean v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->initializeBundledState()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailed:Z

    if-nez v5, :cond_a

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->assetManager:Landroid/content/res/AssetManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v6, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jrePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/universal.tar.xz"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->openBinPack()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v6, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;

    new-instance v8, LB0/t0;

    const/16 v9, 0xd

    invoke-direct {v8, v9, p0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->installRuntimeNamedBinpack(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils$ProgressCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->runtimeHomeFile()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v5, v5, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->javaMajorForRuntimeName(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v3, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->readInternalRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;->onTaskEnd()V

    :cond_5
    return-void

    :cond_6
    :try_start_5
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v6, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version verification failed. bundled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->launcherRuntimeVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " installed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v6, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unpack finished but runtime is still not usable. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v6, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-static {v6, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v3

    if-eqz v5, :cond_8

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v4

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v3

    :cond_a
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->checkFailure:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v2, v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;->jre:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;->onTaskEnd()V

    :cond_b
    throw v0
.end method
