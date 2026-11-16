.class public final Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanResult"
.end annotation


# instance fields
.field private final missingNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final missingTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTaskCount:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->totalTaskCount:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingTaskIds:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingNames:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingIdSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private missingIdSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingTaskIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public getMissingCount()I
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMissingNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingNames:Ljava/util/List;

    return-object v0
.end method

.method public getTotalTaskCount()I
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->totalTaskCount:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public looksLikeFirstInstall()Z
    .locals 2

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->totalTaskCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->missingNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->totalTaskCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
