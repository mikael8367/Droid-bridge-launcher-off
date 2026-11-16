.class final Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskEntry"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final task:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    iput-object p3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->task:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;

    return-void
.end method
