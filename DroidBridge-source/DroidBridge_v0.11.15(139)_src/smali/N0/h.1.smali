.class public final enum LN0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LN0/h;

.field public static final enum e:LN0/h;

.field public static final enum f:LN0/h;

.field public static final enum g:LN0/h;

.field public static final synthetic h:[LN0/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LN0/h;

    const-string v4, "Modrinth"

    const v5, 0x7f070107

    const-string v1, "MODRINTH"

    const/4 v2, 0x0

    const-string v3, "modrinth"

    invoke-direct/range {v0 .. v5}, LN0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LN0/h;->d:LN0/h;

    new-instance v1, LN0/h;

    const-string v5, "CurseForge"

    const v6, 0x7f070106

    const-string v2, "CURSEFORGE"

    const/4 v3, 0x1

    const-string v4, "curseforge"

    invoke-direct/range {v1 .. v6}, LN0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LN0/h;->e:LN0/h;

    new-instance v2, LN0/h;

    const-string v6, "Manual"

    const/4 v7, 0x0

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    const-string v5, "manual"

    invoke-direct/range {v2 .. v7}, LN0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LN0/h;->f:LN0/h;

    new-instance v3, LN0/h;

    const-string v7, "Unknown"

    const/4 v8, 0x0

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    const-string v6, "unknown"

    invoke-direct/range {v3 .. v8}, LN0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LN0/h;->g:LN0/h;

    filled-new-array {v0, v1, v2, v3}, [LN0/h;

    move-result-object v0

    sput-object v0, LN0/h;->h:[LN0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LN0/h;->a:Ljava/lang/String;

    iput-object p4, p0, LN0/h;->b:Ljava/lang/String;

    iput p5, p0, LN0/h;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)LN0/h;
    .locals 7

    sget-object v0, LN0/h;->g:LN0/h;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LN0/h;->values()[LN0/h;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v5, v4, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    const-string v1, "modrinth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, LN0/h;->d:LN0/h;

    return-object p0

    :cond_5
    const-string v1, "curseforge"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "curse_forge"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "manual"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LN0/h;->f:LN0/h;

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    sget-object p0, LN0/h;->e:LN0/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LN0/h;
    .locals 1

    const-class v0, LN0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/h;

    return-object p0
.end method

.method public static values()[LN0/h;
    .locals 1

    sget-object v0, LN0/h;->h:[LN0/h;

    invoke-virtual {v0}, [LN0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/h;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, LN0/h;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
