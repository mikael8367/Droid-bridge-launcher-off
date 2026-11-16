.class public final LJ0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classPath:Ljava/lang/String;

.field private final effectiveMinecraftVersionId:Ljava/lang/String;

.field private final gameArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameDirectory:Ljava/io/File;

.field private final javaBinary:Ljava/io/File;

.field private final jvmArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lwjglNativeDirectory:Ljava/io/File;

.field private final mainClass:Ljava/lang/String;

.field private final runtimeDirectory:Ljava/io/File;

.field private final useSystemVulkanDriver:Z

.field private final versionId:Ljava/lang/String;

.field private final vulkanCompatibilityMode:Ljava/lang/String;

.field private final vulkanDriverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/E;->versionId:Ljava/lang/String;

    iput-object p2, p0, LJ0/E;->mainClass:Ljava/lang/String;

    iput-object p3, p0, LJ0/E;->gameDirectory:Ljava/io/File;

    iput-object p4, p0, LJ0/E;->runtimeDirectory:Ljava/io/File;

    iput-object p5, p0, LJ0/E;->javaBinary:Ljava/io/File;

    iput-object p6, p0, LJ0/E;->lwjglNativeDirectory:Ljava/io/File;

    iput-object p7, p0, LJ0/E;->classPath:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LJ0/E;->jvmArgs:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LJ0/E;->gameArgs:Ljava/util/ArrayList;

    iput-boolean p10, p0, LJ0/E;->useSystemVulkanDriver:Z

    iput-object p11, p0, LJ0/E;->vulkanDriverName:Ljava/lang/String;

    iput-object p12, p0, LJ0/E;->vulkanCompatibilityMode:Ljava/lang/String;

    iput-object p13, p0, LJ0/E;->effectiveMinecraftVersionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyWithGameArgs(Ljava/util/List;)LJ0/E;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LJ0/E;"
        }
    .end annotation

    new-instance v0, LJ0/E;

    iget-object v1, p0, LJ0/E;->versionId:Ljava/lang/String;

    iget-object v2, p0, LJ0/E;->mainClass:Ljava/lang/String;

    iget-object v3, p0, LJ0/E;->gameDirectory:Ljava/io/File;

    iget-object v4, p0, LJ0/E;->runtimeDirectory:Ljava/io/File;

    iget-object v5, p0, LJ0/E;->javaBinary:Ljava/io/File;

    iget-object v6, p0, LJ0/E;->lwjglNativeDirectory:Ljava/io/File;

    iget-object v7, p0, LJ0/E;->classPath:Ljava/lang/String;

    iget-object v8, p0, LJ0/E;->jvmArgs:Ljava/util/ArrayList;

    iget-boolean v10, p0, LJ0/E;->useSystemVulkanDriver:Z

    iget-object v11, p0, LJ0/E;->vulkanDriverName:Ljava/lang/String;

    iget-object v12, p0, LJ0/E;->vulkanCompatibilityMode:Ljava/lang/String;

    iget-object v13, p0, LJ0/E;->effectiveMinecraftVersionId:Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v0 .. v13}, LJ0/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public copyWithJvmArgs(Ljava/util/List;)LJ0/E;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LJ0/E;"
        }
    .end annotation

    new-instance v0, LJ0/E;

    iget-object v1, p0, LJ0/E;->versionId:Ljava/lang/String;

    iget-object v2, p0, LJ0/E;->mainClass:Ljava/lang/String;

    iget-object v3, p0, LJ0/E;->gameDirectory:Ljava/io/File;

    iget-object v4, p0, LJ0/E;->runtimeDirectory:Ljava/io/File;

    iget-object v5, p0, LJ0/E;->javaBinary:Ljava/io/File;

    iget-object v6, p0, LJ0/E;->lwjglNativeDirectory:Ljava/io/File;

    iget-object v7, p0, LJ0/E;->classPath:Ljava/lang/String;

    iget-object v9, p0, LJ0/E;->gameArgs:Ljava/util/ArrayList;

    iget-boolean v10, p0, LJ0/E;->useSystemVulkanDriver:Z

    iget-object v11, p0, LJ0/E;->vulkanDriverName:Ljava/lang/String;

    iget-object v12, p0, LJ0/E;->vulkanCompatibilityMode:Ljava/lang/String;

    iget-object v13, p0, LJ0/E;->effectiveMinecraftVersionId:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v0 .. v13}, LJ0/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClassPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/E;->classPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveMinecraftVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/E;->effectiveMinecraftVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ0/E;->gameArgs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGameDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LJ0/E;->gameDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getJavaBinary()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LJ0/E;->javaBinary:Ljava/io/File;

    return-object v0
.end method

.method public getJvmArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ0/E;->jvmArgs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLwjglNativeDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LJ0/E;->lwjglNativeDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getMainClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/E;->mainClass:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LJ0/E;->runtimeDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/E;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVulkanCompatibilityMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/E;->vulkanCompatibilityMode:Ljava/lang/String;

    return-object v0
.end method

.method public getVulkanDriverName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ0/E;->vulkanDriverName:Ljava/lang/String;

    return-object v0
.end method

.method public isUseSystemVulkanDriver()Z
    .locals 1

    iget-boolean v0, p0, LJ0/E;->useSystemVulkanDriver:Z

    return v0
.end method
