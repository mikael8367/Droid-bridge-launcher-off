.class public final enum Ls0/u1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ls0/u1;

.field public static final enum l:Ls0/u1;

.field public static final enum m:Ls0/u1;

.field public static final enum n:Ls0/u1;

.field public static final enum o:Ls0/u1;

.field public static final synthetic p:[Ls0/u1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Ls0/u1;

    const-string v1, "application/java-archive"

    const-string v2, "application/x-java-archive"

    const-string v13, "application/zip"

    const-string v14, "application/octet-stream"

    filled-new-array {v1, v2, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, ".jar"

    const/4 v11, 0x1

    const-string v1, "MODS"

    const/4 v2, 0x0

    const v3, 0x7f0f02fd

    const v4, 0x7f0f00a1

    const v5, 0x7f0f03bd

    const v6, 0x7f0f027e

    const v7, 0x7f0700e1

    const-string v8, "*/*"

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Ls0/u1;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ls0/u1;->k:Ls0/u1;

    new-instance v15, Ls0/u1;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, ".zip"

    const/16 v26, 0x1

    const-string v16, "SHADERPACKS"

    const/16 v17, 0x1

    const v18, 0x7f0f0301

    const v19, 0x7f0f00a3

    const v20, 0x7f0f0570

    const v21, 0x7f0f0290

    const v22, 0x7f0700e3

    const-string v23, "*/*"

    const/16 v27, 0x1

    invoke-direct/range {v15 .. v27}, Ls0/u1;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v15, Ls0/u1;->l:Ls0/u1;

    new-instance v16, Ls0/u1;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, ".zip"

    const-string v17, "RESOURCEPACKS"

    const/16 v18, 0x2

    const v19, 0x7f0f02ff

    const v20, 0x7f0f00a2

    const v21, 0x7f0f04ff

    const v22, 0x7f0f0289

    const v23, 0x7f0700e2

    const-string v24, "*/*"

    const/16 v28, 0x1

    invoke-direct/range {v16 .. v28}, Ls0/u1;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v16

    sput-object v1, Ls0/u1;->m:Ls0/u1;

    new-instance v16, Ls0/u1;

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, ".zip"

    const/16 v27, 0x0

    const-string v17, "WORLDS"

    const/16 v18, 0x3

    const v19, 0x7f0f0306

    const v20, 0x7f0f00a5

    const v21, 0x7f0f0602

    const v22, 0x7f0f02ad

    const v23, 0x7f0700e5

    const-string v24, "*/*"

    const/16 v28, 0x0

    invoke-direct/range {v16 .. v28}, Ls0/u1;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v16

    sput-object v2, Ls0/u1;->n:Ls0/u1;

    new-instance v16, Ls0/u1;

    const-string v3, "image/webp"

    const-string v4, "image/png"

    const-string v5, "image/jpeg"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string v17, "SCREENSHOTS"

    const/16 v18, 0x4

    const v19, 0x7f0f0300

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7f0f028a

    const v23, 0x7f0700ff

    const-string v24, "image/*"

    invoke-direct/range {v16 .. v28}, Ls0/u1;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v16

    sput-object v3, Ls0/u1;->o:Ls0/u1;

    filled-new-array {v0, v15, v1, v2, v3}, [Ls0/u1;

    move-result-object v0

    sput-object v0, Ls0/u1;->p:[Ls0/u1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls0/u1;->a:I

    iput p4, p0, Ls0/u1;->b:I

    iput p5, p0, Ls0/u1;->c:I

    iput p6, p0, Ls0/u1;->d:I

    iput p7, p0, Ls0/u1;->e:I

    iput-object p8, p0, Ls0/u1;->f:Ljava/lang/String;

    iput-object p9, p0, Ls0/u1;->g:[Ljava/lang/String;

    iput-object p10, p0, Ls0/u1;->h:Ljava/lang/String;

    iput-boolean p11, p0, Ls0/u1;->i:Z

    iput-boolean p12, p0, Ls0/u1;->j:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/u1;
    .locals 1

    const-class v0, Ls0/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/u1;

    return-object p0
.end method

.method public static values()[Ls0/u1;
    .locals 1

    sget-object v0, Ls0/u1;->p:[Ls0/u1;

    invoke-virtual {v0}, [Ls0/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/u1;

    return-object v0
.end method
