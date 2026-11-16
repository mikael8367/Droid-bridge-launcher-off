.class final Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils$ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessResult"
.end annotation


# instance fields
.field final exitCode:I

.field final output:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils$ProcessResult;->exitCode:I

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils$ProcessResult;->output:Ljava/lang/String;

    return-void
.end method
