.class public final synthetic LN0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LD0/s;

.field public final synthetic i:LN0/x;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/json/JSONObject;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LD0/s;LN0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/v;->a:Ljava/io/File;

    iput-object p2, p0, LN0/v;->b:Lorg/json/JSONObject;

    iput p3, p0, LN0/v;->c:I

    iput-object p4, p0, LN0/v;->d:Ljava/lang/String;

    iput-object p5, p0, LN0/v;->e:Lorg/json/JSONObject;

    iput-object p6, p0, LN0/v;->f:Ljava/lang/String;

    iput-object p7, p0, LN0/v;->g:Ljava/lang/String;

    iput-object p8, p0, LN0/v;->h:LD0/s;

    iput-object p9, p0, LN0/v;->i:LN0/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LN0/v;->a:Ljava/io/File;

    iget-object v0, v1, LN0/v;->d:Ljava/lang/String;

    iget-object v10, v1, LN0/v;->g:Ljava/lang/String;

    iget-object v11, v1, LN0/v;->h:LD0/s;

    iget-object v12, v1, LN0/v;->i:LN0/x;

    iget-object v3, v1, LN0/v;->e:Lorg/json/JSONObject;

    iget-object v4, v1, LN0/v;->f:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "ModpackInstall"

    const-string v3, "Unable to delete temporary CurseForge world archive: "

    const-string v4, "Downloading "

    const-string v5, "https://api.curseforge.com/v1/mods/"

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v6, v1, LN0/v;->b:Lorg/json/JSONObject;

    iget v7, v1, LN0/v;->c:I

    const-string v8, "Invalid CurseForge file entry at index "

    if-nez v6, :cond_0

    invoke-static {v7, v8}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LN0/w;

    invoke-direct {v2, v14, v0, v15}, LN0/w;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v2

    :cond_0
    const-string v15, "projectId"

    invoke-virtual {v6, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v14, "projectID"

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "fileId"

    const/4 v1, 0x0

    invoke-virtual {v6, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "fileID"

    invoke-virtual {v6, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "project-"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".jar"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-lez v14, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/files/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LN0/n;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "fileName"

    invoke-static {v5, v6}, LN0/n;->n2(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LN0/n;->k3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v14, v1, v6, v5}, LN0/n;->T2(Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LN0/n;->z1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v14, v6, v0}, LN0/n;->U2(ILjava/lang/String;Ljava/lang/String;)LM0/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v7, v0, LM0/f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 v16, v1

    move-object v1, v3

    :try_start_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v17, v9

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v3}, LN0/n;->i0(Ljava/io/File;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, LN0/x;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, LN0/n;->d0(Ljava/lang/String;Ljava/io/File;LN0/x;)V

    iget-boolean v4, v0, LM0/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    const-string v9, ""

    if-nez v4, :cond_3

    :try_start_3
    invoke-static {v3}, LN0/n;->h0(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v4, v2

    move v0, v7

    move v2, v14

    move/from16 v7, v16

    move-object v14, v9

    goto :goto_0

    :cond_4
    iget-object v0, v0, LM0/f;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LN0/f;

    invoke-static {v4, v3, v8, v5}, LN0/n;->G3(LN0/f;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v7

    move v6, v14

    move/from16 v7, v16

    move-object v14, v9

    move-object/from16 v9, v17

    :try_start_4
    invoke-static/range {v2 .. v11}, LN0/n;->u(Ljava/io/File;Ljava/io/File;LN0/f;Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD0/s;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v6

    :try_start_5
    new-instance v4, LN0/w;

    invoke-direct {v4, v0, v14, v1}, LN0/w;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :catchall_0
    move-exception v0

    move v2, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move v2, v14

    move/from16 v7, v16

    goto :goto_3

    :goto_0
    sget-object v9, LN0/f;->f:LN0/f;

    invoke-static {v9, v3, v8, v5}, LN0/n;->G3(LN0/f;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v3, v6, v12}, LN0/n;->u0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LN0/x;)I

    move-result v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v1, LN0/w;

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v14, v4}, LN0/w;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v1

    :catchall_3
    move-exception v0

    move v2, v14

    move/from16 v7, v16

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :catchall_4
    move-exception v0

    move v7, v1

    move v2, v14

    goto :goto_2

    :cond_6
    move v7, v1

    move v2, v14

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CurseForge did not provide a downloadable URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_7
    move v7, v1

    move v2, v14

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing CurseForge file metadata"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, " skipped: "

    invoke-static {v15, v1, v0}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CurseForge modpack file skipped: "

    const-string v4, ":"

    const-string v5, " - "

    invoke-static {v3, v2, v4, v5, v7}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unavailable CurseForge file "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LN0/x;->a(Ljava/lang/String;)V

    new-instance v0, LN0/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, LN0/w;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :goto_5
    invoke-static {v7, v8}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN0/w;

    invoke-direct {v1, v2, v0, v4}, LN0/w;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method
