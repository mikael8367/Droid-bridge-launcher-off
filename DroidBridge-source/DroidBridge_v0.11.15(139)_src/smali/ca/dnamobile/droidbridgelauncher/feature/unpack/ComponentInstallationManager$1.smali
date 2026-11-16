.class Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->install(Landroid/content/Context;ZLca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$entry:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

.field final synthetic val$listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;

.field final synthetic val$progressIndex:I

.field final synthetic val$total:I


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;IILca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$progressIndex:I

    iput p3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$total:I

    iput-object p4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$entry:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskProgress(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$progressIndex:I

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$total:I

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;->val$entry:Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;->onProgress(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
