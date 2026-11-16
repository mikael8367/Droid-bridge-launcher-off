.class public final Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:[Lz0/o;

.field public final m:Lz0/o;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(JJFFIIIIFII[Lz0/o;Lz0/o;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;FFFLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz0/p;->a:J

    iput-wide p3, p0, Lz0/p;->b:J

    iput p5, p0, Lz0/p;->c:F

    iput p6, p0, Lz0/p;->d:F

    iput p7, p0, Lz0/p;->e:I

    iput p8, p0, Lz0/p;->f:I

    iput p9, p0, Lz0/p;->g:I

    iput p10, p0, Lz0/p;->h:I

    iput p11, p0, Lz0/p;->i:F

    iput p12, p0, Lz0/p;->j:I

    iput p13, p0, Lz0/p;->k:I

    iput-object p14, p0, Lz0/p;->l:[Lz0/o;

    iput-object p15, p0, Lz0/p;->m:Lz0/o;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz0/p;->n:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz0/p;->o:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lz0/p;->p:Z

    move/from16 p1, p19

    iput p1, p0, Lz0/p;->q:I

    move/from16 p1, p20

    iput p1, p0, Lz0/p;->r:I

    move/from16 p1, p21

    iput p1, p0, Lz0/p;->s:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lz0/p;->t:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lz0/p;->u:F

    move/from16 p1, p24

    iput p1, p0, Lz0/p;->v:F

    move/from16 p1, p25

    iput p1, p0, Lz0/p;->w:F

    move-object/from16 p1, p26

    iput-object p1, p0, Lz0/p;->x:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lz0/p;->y:Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lz0/p;
    .locals 29

    const/16 v0, 0x9

    new-array v15, v0, [Lz0/o;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v2

    aput-object v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lz0/p;

    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v16

    const/high16 v25, 0x42800000    # 64.0f

    const/16 v26, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-string v17, "right"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/high16 v24, 0x42800000    # 64.0f

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lz0/p;-><init>(JJFFIIIIFII[Lz0/o;Lz0/o;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;FFFLjava/lang/String;Z)V

    return-object v1
.end method

.method public static c()Lz0/p;
    .locals 29

    const/16 v0, 0x9

    new-array v15, v0, [Lz0/o;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v2

    aput-object v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lz0/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v16

    const/high16 v25, 0x42800000    # 64.0f

    const/16 v26, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-string v17, "right"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/high16 v24, 0x42800000    # 64.0f

    const-string v27, ""

    const/16 v28, 0x1

    invoke-direct/range {v1 .. v28}, Lz0/p;-><init>(JJFFIIIIFII[Lz0/o;Lz0/o;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;FFFLjava/lang/String;Z)V

    return-object v1
.end method

.method public static e(Ljava/io/File;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x80

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method public static f(Ljava/io/File;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lz0/p;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "droidbridge_dual_screen_state.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lz0/p;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "game"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lz0/p;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lz0/p;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lz0/p;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_0
    const/4 p0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    if-eqz p0, :cond_2

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    :cond_2
    move-object p0, v4

    move-wide v1, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lz0/p;->y:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lz0/p;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz0/p;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lz0/p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lz0/p;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lz0/p;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lz0/p;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Lz0/p;->k:I

    if-ltz v0, :cond_1

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
