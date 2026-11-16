.class public final enum Ls0/I0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Ls0/I0;

.field public static final enum g:Ls0/I0;

.field public static final enum h:Ls0/I0;

.field public static final enum i:Ls0/I0;

.field public static final enum j:Ls0/I0;

.field public static final enum k:Ls0/I0;

.field public static final enum l:Ls0/I0;

.field public static final synthetic m:[Ls0/I0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ls0/I0;

    const-string v1, ".schematic"

    const-string v2, ".nbt"

    const-string v3, ".litematic"

    const-string v4, ".schem"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "SCHEMATICS"

    const/4 v2, 0x0

    const-string v3, "schematics"

    const-string v4, "Schematics"

    const-string v5, "schematics"

    const-string v6, "Open Litematica\'s schematic browser to load it."

    invoke-direct/range {v0 .. v7}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ls0/I0;->f:Ls0/I0;

    new-instance v1, Ls0/I0;

    const-string v9, ".zip"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "RESOURCE_PACKS"

    const/4 v3, 0x1

    const-string v4, "resourcepacks"

    const-string v5, "Resource packs"

    const-string v6, "resourcepacks"

    const-string v7, "Turn it on in Options > Resource Packs."

    invoke-direct/range {v1 .. v8}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Ls0/I0;->g:Ls0/I0;

    new-instance v2, Ls0/I0;

    const-string v16, "Pick it in the shader pack screen (Iris, Oculus or OptiFine)."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v11, "SHADER_PACKS"

    const/4 v12, 0x2

    const-string v13, "shaderpacks"

    const-string v14, "Shader packs"

    const-string v15, "shaderpacks"

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Ls0/I0;->h:Ls0/I0;

    new-instance v3, Ls0/I0;

    const-string v16, "Run /reload or reopen the world to load it."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v11, "DATA_PACKS"

    const/4 v12, 0x3

    const-string v13, "datapacks"

    const-string v14, "Data packs"

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Ls0/I0;->i:Ls0/I0;

    new-instance v4, Ls0/I0;

    const-string v16, "It\'s in the Singleplayer world list now."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v11, "WORLDS"

    const/4 v12, 0x4

    const-string v13, "worlds"

    const-string v14, "Worlds"

    const-string v15, "saves"

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Ls0/I0;->j:Ls0/I0;

    new-instance v5, Ls0/I0;

    const-string v6, ".jar"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const-string v6, "MODS"

    const/4 v7, 0x5

    const-string v8, "mods"

    const-string v9, "Mods"

    const-string v10, "mods"

    const-string v11, "Restart the game to load new mods."

    invoke-direct/range {v5 .. v12}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Ls0/I0;->k:Ls0/I0;

    new-instance v6, Ls0/I0;

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/String;

    const-string v7, "FILES"

    const/4 v8, 0x6

    const-string v9, "files"

    const-string v10, "Files"

    const/4 v11, 0x0

    const-string v12, ""

    invoke-direct/range {v6 .. v13}, Ls0/I0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Ls0/I0;->l:Ls0/I0;

    filled-new-array/range {v0 .. v6}, [Ls0/I0;

    move-result-object v0

    sput-object v0, Ls0/I0;->m:[Ls0/I0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls0/I0;->a:Ljava/lang/String;

    iput-object p4, p0, Ls0/I0;->b:Ljava/lang/String;

    iput-object p5, p0, Ls0/I0;->c:Ljava/lang/String;

    iput-object p6, p0, Ls0/I0;->d:Ljava/lang/String;

    iput-object p7, p0, Ls0/I0;->e:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/I0;
    .locals 1

    const-class v0, Ls0/I0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/I0;

    return-object p0
.end method

.method public static values()[Ls0/I0;
    .locals 1

    sget-object v0, Ls0/I0;->m:[Ls0/I0;

    invoke-virtual {v0}, [Ls0/I0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/I0;

    return-object v0
.end method
