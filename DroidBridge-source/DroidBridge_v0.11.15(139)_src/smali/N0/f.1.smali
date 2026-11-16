.class public final enum LN0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LN0/f;

.field public static final enum e:LN0/f;

.field public static final enum f:LN0/f;

.field public static final enum g:LN0/f;

.field public static final enum h:LN0/f;

.field public static final synthetic i:[LN0/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LN0/f;

    const-string v5, "mods"

    const/4 v6, 0x6

    const-string v1, "MODS"

    const/4 v2, 0x0

    const-string v3, "mods"

    const-string v4, "mod"

    invoke-direct/range {v0 .. v6}, LN0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LN0/f;->d:LN0/f;

    new-instance v1, LN0/f;

    const-string v6, "modpacks"

    const/16 v7, 0x1177

    const-string v2, "MODPACKS"

    const/4 v3, 0x1

    const-string v4, "modpacks"

    const-string v5, "modpack"

    invoke-direct/range {v1 .. v7}, LN0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LN0/f;->e:LN0/f;

    new-instance v2, LN0/f;

    const-string v7, "resourcepacks"

    const/16 v8, 0xc

    const-string v3, "RESOURCEPACKS"

    const/4 v4, 0x2

    const-string v5, "resourcepacks"

    const-string v6, "resourcepack"

    invoke-direct/range {v2 .. v8}, LN0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LN0/f;->f:LN0/f;

    new-instance v3, LN0/f;

    const-string v8, "datapacks"

    const/16 v9, 0x1b21

    const-string v4, "DATAPACKS"

    const/4 v5, 0x3

    const-string v6, "datapacks"

    const-string v7, "datapack"

    invoke-direct/range {v3 .. v9}, LN0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LN0/f;->g:LN0/f;

    new-instance v4, LN0/f;

    const-string v9, "shaderpacks"

    const/16 v10, 0x1998

    const-string v5, "SHADERPACKS"

    const/4 v6, 0x4

    const-string v7, "shaderpacks"

    const-string v8, "shader"

    invoke-direct/range {v4 .. v10}, LN0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LN0/f;->h:LN0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LN0/f;

    move-result-object v0

    sput-object v0, LN0/f;->i:[LN0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LN0/f;->a:Ljava/lang/String;

    iput-object p4, p0, LN0/f;->b:Ljava/lang/String;

    iput-object p5, p0, LN0/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LN0/f;
    .locals 6

    sget-object v0, LN0/f;->d:LN0/f;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LN0/f;->values()[LN0/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v5, v4, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, LN0/f;->b:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, LN0/f;->c:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    const-string v1, "resource_packs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "resource-pack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "texturepack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "texturepacks"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "texture_pack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "texture_packs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "data_pack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "data_packs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "data-pack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "shader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "shaders"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "pack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "packs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "modpack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    sget-object p0, LN0/f;->e:LN0/f;

    return-object p0

    :cond_a
    :goto_3
    sget-object p0, LN0/f;->h:LN0/f;

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, LN0/f;->g:LN0/f;

    return-object p0

    :cond_c
    :goto_5
    sget-object p0, LN0/f;->f:LN0/f;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LN0/f;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "texturepacks"

    return-object p0

    :cond_0
    const-string p0, "resourcepacks"

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "1."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_4

    :try_start_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v2, :cond_3

    return v4

    :cond_3
    return v0

    :catch_0
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x77

    if-ne v1, v5, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xd

    if-ge v3, v1, :cond_5

    return v4

    :cond_5
    if-le v3, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x18

    if-ge p0, v1, :cond_7

    move v0, v4

    :cond_7
    return v0

    :catch_1
    :cond_8
    const-string v1, "a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "infdev"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "indev"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "classic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v4

    :cond_a
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LN0/f;
    .locals 1

    const-class v0, LN0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/f;

    return-object p0
.end method

.method public static values()[LN0/f;
    .locals 1

    sget-object v0, LN0/f;->i:[LN0/f;

    invoke-virtual {v0}, [LN0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/f;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 2

    sget-object v0, LN0/f;->e:LN0/f;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LN0/f;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, LN0/f;->f:LN0/f;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, LN0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LN0/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LN0/f;->d:LN0/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LN0/f;->e:LN0/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
