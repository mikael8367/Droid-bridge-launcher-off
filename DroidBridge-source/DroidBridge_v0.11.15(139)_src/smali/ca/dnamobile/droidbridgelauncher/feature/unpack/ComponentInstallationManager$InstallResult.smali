.class public final Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallResult"
.end annotation


# instance fields
.field private final attemptedCount:I

.field private final failedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final finalScan:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

.field private final installedCount:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;-><init>(IILjava/util/List;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;)V

    return-void
.end method

.method private constructor <init>(IILjava/util/List;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->attemptedCount:I

    .line 4
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->installedCount:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->failedNames:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->finalScan:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    return-void
.end method


# virtual methods
.method public getAllMissingNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->failedNames:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->finalScan:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->getMissingNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getAttemptedCount()I
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->attemptedCount:I

    return v0
.end method

.method public getFailedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->failedNames:Ljava/util/List;

    return-object v0
.end method

.method public getFinalScan()Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->finalScan:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    return-object v0
.end method

.method public getInstalledCount()I
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->installedCount:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->failedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->finalScan:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
