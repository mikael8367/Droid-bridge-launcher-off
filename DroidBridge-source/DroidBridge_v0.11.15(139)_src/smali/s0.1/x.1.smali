.class public final enum Ls0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ls0/x;

.field public static final enum e:Ls0/x;

.field public static final enum f:Ls0/x;

.field public static final enum g:Ls0/x;

.field public static final enum h:Ls0/x;

.field public static final enum i:Ls0/x;

.field public static final synthetic j:[Ls0/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls0/x;

    const-string v3, "Downloads"

    const-string v4, "downloads"

    const-string v2, "DOWNLOADS"

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ls0/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Ls0/x;->d:Ls0/x;

    new-instance v1, Ls0/x;

    const-string v4, "Recently Updated"

    const-string v5, "updated"

    const-string v3, "UPDATED"

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ls0/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Ls0/x;->e:Ls0/x;

    new-instance v2, Ls0/x;

    const-string v5, "Newest"

    const-string v6, "newest"

    const-string v4, "NEWEST"

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ls0/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Ls0/x;->f:Ls0/x;

    new-instance v3, Ls0/x;

    const-string v6, "Followers"

    const-string v7, "followers"

    const-string v5, "FOLLOWERS"

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ls0/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Ls0/x;->g:Ls0/x;

    new-instance v4, Ls0/x;

    const-string v7, "Versions"

    const-string v8, "versions"

    const-string v6, "VERSIONS"

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ls0/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Ls0/x;->h:Ls0/x;

    new-instance v5, Ls0/x;

    const-string v8, "Name"

    const-string v9, "name"

    const-string v7, "NAME"

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ls0/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Ls0/x;->i:Ls0/x;

    filled-new-array/range {v0 .. v5}, [Ls0/x;

    move-result-object v0

    sput-object v0, Ls0/x;->j:[Ls0/x;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls0/x;->a:Ljava/lang/String;

    iput-object p4, p0, Ls0/x;->b:Ljava/lang/String;

    iput-boolean p5, p0, Ls0/x;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/x;
    .locals 1

    const-class v0, Ls0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/x;

    return-object p0
.end method

.method public static values()[Ls0/x;
    .locals 1

    sget-object v0, Ls0/x;->j:[Ls0/x;

    invoke-virtual {v0}, [Ls0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/x;

    return-object v0
.end method
