.class public final enum LL2/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LL2/o;

.field public static final enum c:LL2/o;

.field public static final synthetic d:[LL2/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL2/o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3, v1}, LL2/o;-><init>(IILjava/lang/String;)V

    sput-object v0, LL2/o;->b:LL2/o;

    new-instance v1, LL2/o;

    const-string v3, "BLOCK_BROKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LL2/o;-><init>(IILjava/lang/String;)V

    sput-object v1, LL2/o;->c:LL2/o;

    filled-new-array {v0, v1}, [LL2/o;

    move-result-object v0

    sput-object v0, LL2/o;->d:[LL2/o;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LL2/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/o;
    .locals 1

    const-class v0, LL2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL2/o;

    return-object p0
.end method

.method public static values()[LL2/o;
    .locals 1

    sget-object v0, LL2/o;->d:[LL2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL2/o;

    return-object v0
.end method
