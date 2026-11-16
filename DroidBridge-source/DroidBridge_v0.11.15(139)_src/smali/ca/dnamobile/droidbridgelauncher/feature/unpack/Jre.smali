.class public final enum Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

.field public static final enum JRE_17:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

.field public static final enum JRE_21:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

.field public static final enum JRE_25:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

.field public static final enum JRE_8:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;


# instance fields
.field public final jreName:Ljava/lang/String;

.field public final jrePath:Ljava/lang/String;

.field public final summary:I


# direct methods
.method private static synthetic $values()[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;
    .locals 4

    sget-object v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_8:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_17:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_21:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    sget-object v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_25:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    filled-new-array {v0, v1, v2, v3}, [Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    const-string v4, "Internal-8"

    const v5, 0x7f0f059a

    const-string v1, "JRE_8"

    const/4 v2, 0x0

    const-string v3, "components/jre-8"

    invoke-direct/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_8:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    new-instance v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    const-string v5, "Internal-17"

    const v6, 0x7f0f0597

    const-string v2, "JRE_17"

    const/4 v3, 0x1

    const-string v4, "components/jre-17"

    invoke-direct/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_17:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    new-instance v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    const-string v6, "Internal-21"

    const v7, 0x7f0f0598

    const-string v3, "JRE_21"

    const/4 v4, 0x2

    const-string v5, "components/jre-21"

    invoke-direct/range {v2 .. v7}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_21:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    new-instance v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    const-string v7, "Internal-25"

    const v8, 0x7f0f0599

    const-string v4, "JRE_25"

    const/4 v5, 0x3

    const-string v6, "components/jre-25"

    invoke-direct/range {v3 .. v8}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->JRE_25:Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->$values()[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->$VALUES:[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jrePath:Ljava/lang/String;

    iput-object p4, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    iput p5, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->summary:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;
    .locals 1

    const-class v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    return-object p0
.end method

.method public static values()[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;
    .locals 1

    sget-object v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->$VALUES:[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    invoke-virtual {v0}, [Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    return-object v0
.end method
