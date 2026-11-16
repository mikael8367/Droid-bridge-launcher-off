.class public final Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PATCH_ID:Ljava/lang/String; = "JRE8_ANDROID_14_16_V31"

.field private static final TAG:Ljava/lang/String; = "RuntimeCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "missing folder "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not a directory "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->safeRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJava8Home(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findModernJavaHome(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJavaBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findLibJvm(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    if-eqz v0, :cond_5

    const-string v5, "rt.jar"

    invoke-static {v0, v5, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_6

    const-string v1, "modules"

    invoke-static {v0, v1, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "path="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", marker="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", javaHome="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<missing>"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p0

    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", binJava="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, p0

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", libjvm="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, p0

    :goto_6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rt.jar="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, p0

    :goto_7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", modules="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_b
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, p2, -0x1

    invoke-static {v3, p1, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static findJava8Home(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v0, "lib/rt.jar"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "jre/lib/rt.jar"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "jre"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "rt.jar"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "lib"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static findJavaBinary(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "bin/java"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static findLibJvm(Ljava/io/File;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/aarch64/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/aarch64/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/arm64/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/arm64/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/arm64-v8a/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/arm64-v8a/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/arm/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/arm/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/x86_64/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/x86_64/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/i386/server/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "lib/i386/client/libjvm.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const-string v0, "libjvm.so"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static findModernJavaHome(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v0, "lib/modules"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "jre/lib/modules"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "jre"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "modules"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "lib"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getRuntimeDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->getRuntimeDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MULTIRT_HOME:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method private static isJava8Runtime(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isModernRuntime(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

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

.method public static isRuntimeInstalledForDisplay(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->getRuntimeDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->javaMajorForRuntimeName(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method public static isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isJava8Runtime(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "rt.jar"

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->safeRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJava8Home(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findLibJvm(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, v2, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isModernRuntime(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "modules"

    if-eqz v0, :cond_4

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findModernJavaHome(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJavaBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findLibJvm(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, v5, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    if-gt p2, v4, :cond_6

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->safeRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJava8Home(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findLibJvm(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p1, v2, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findModernJavaHome(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJavaBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findLibJvm(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0, v5, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public static javaMajorForRuntimeName(Ljava/lang/String;)I
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

    const/16 p0, 0x8

    return p0
.end method

.method public static normalizeRuntimeHome(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isJava8Runtime(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJava8Home(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findModernJavaHome(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x8

    if-gt p2, p0, :cond_2

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJava8Home(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static preferredRuntimes(I)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x19

    const-string v1, "Internal-8"

    const-string v2, "Internal-17"

    const-string v3, "Internal-21"

    const-string v4, "Internal-25"

    if-lt p0, v0, :cond_0

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    filled-new-array {v3, v4, v2, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x11

    if-lt p0, v0, :cond_2

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resolveRuntimeForJava(I)Ljava/io/File;
    .locals 8

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->preferredRuntimes(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->javaMajorForRuntimeName(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const-string v6, "RuntimeCompat"

    if-le p0, v5, :cond_0

    if-ge v4, p0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Skipping "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because Java "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytecode cannot run on Java "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->getRuntimeDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "Runtime patch active: JRE8_ANDROID_14_16_V31 selected "

    const-string v0, " -> "

    invoke-static {p0, v3, v0}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4, p0, v6}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Runtime "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not usable for Java "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No launchable internal Java runtime is installed for Java "

    invoke-static {p0, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static safeRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->readInternalRuntimeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
