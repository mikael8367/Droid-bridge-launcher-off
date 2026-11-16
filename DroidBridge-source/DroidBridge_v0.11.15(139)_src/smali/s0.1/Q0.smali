.class public final synthetic Ls0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ls0/s1;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;I)V
    .locals 0

    iput p3, p0, Ls0/Q0;->a:I

    iput-object p1, p0, Ls0/Q0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/Q0;->c:Ls0/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, Ls0/Q0;->c:Ls0/s1;

    iget-object v2, p0, Ls0/Q0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v0, p0, Ls0/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    iget-object v0, v1, Ls0/s1;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f025b

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v2, v3}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    :try_start_0
    iget-object v0, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0(Ljava/io/File;)V

    iget-object v0, v1, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v3, v0, v4}, LN0/g;->removeEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls0/Q0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Ls0/Q0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to delete content item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstanceDetails"

    invoke-static {v4, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ls0/u;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v0, v1, v4}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, p0, Ls0/Q0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v5, p0, Ls0/Q0;->c:Ls0/s1;

    sget-object v0, Ls0/u1;->k:Ls0/u1;

    iget-object v1, v5, Ls0/s1;->b:Ls0/u1;

    iget-object v3, v5, Ls0/s1;->a:Ljava/io/File;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LN0/n;->u2(Ljava/io/File;)LN0/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, v0, LN0/e;->a:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_3
    invoke-static {v3, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j2(Ljava/io/File;Ls0/u1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v5, Ls0/s1;->c:Ljava/lang/String;

    goto :goto_4

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Name"

    invoke-static {v6, v0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "File"

    invoke-static {v6, v7, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z0(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    const-string v0, "Folder"

    :goto_6
    const-string v7, "Size"

    invoke-static {v6, v7, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Ls0/u1;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Disabled"

    goto :goto_7

    :cond_5
    const-string v0, "Enabled"

    :goto_7
    const-string v1, "Status"

    invoke-static {v6, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k1(Ls0/s1;)LN0/h;

    move-result-object v0

    iget-object v0, v0, LN0/h;->b:Ljava/lang/String;

    const-string v1, "Source"

    invoke-static {v6, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    const-string v7, "versionNumber"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "version_number"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fileName"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Installed version"

    invoke-static {v6, v8, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Project ID"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LC0/b;->k(Ljava/io/File;)Z

    move-result v0

    const/16 v7, 0xa

    const-string v8, "It has no mod.wasm: the game won\'t load it.\n"

    const-string v9, "Description"

    const-string v10, "Version"

    const-string v11, "Mod ID"

    if-eqz v0, :cond_a

    invoke-static {v3}, LC0/b;->o(Ljava/io/File;)LC0/p;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "This file can\'t be read as a Rust Craft mod."

    goto/16 :goto_10

    :cond_7
    const-string v12, "Engine: Rust Craft (.rmod)\n"

    invoke-static {v12}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, LC0/p;->a:Ljava/lang/String;

    invoke-static {v12, v11, v13}, LC0/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LC0/p;->c:Ljava/lang/String;

    invoke-static {v12, v10, v11}, LC0/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Author"

    iget-object v11, v0, LC0/p;->d:Ljava/lang/String;

    invoke-static {v12, v10, v11}, LC0/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LC0/p;->e:Ljava/lang/String;

    invoke-static {v12, v9, v10}, LC0/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Mod API: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LC0/p;->f:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v9, v0, LC0/p;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, " (this DroidBridge\'s Rust Craft speaks 1)"

    :goto_8
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LC0/p;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_a
    invoke-static {v3}, LB0/x0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LB0/x0;->i(Ljava/io/File;)LB0/v0;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "This file can\'t be read as a Rust engine mod (.hmod)."

    goto/16 :goto_10

    :cond_b
    const-string v1, "Engine: Rust (Horizon .hmod)\n"

    invoke-static {v1}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v12, v0, LB0/v0;->a:Ljava/lang/String;

    invoke-static {v1, v11, v12}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LB0/v0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v10, v11}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LB0/v0;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v10}, LB0/x0;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Authors"

    invoke-static {v1, v11, v10}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v10, v0, LB0/v0;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v9, v10}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "server"

    iget-object v10, v0, LB0/v0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "in the world (server mod)"

    goto :goto_9

    :cond_d
    const-string v9, "both"

    iget-object v10, v0, LB0/v0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "in the world and the player\'s game"

    goto :goto_9

    :cond_e
    const-string v9, "in the player\'s game"

    :goto_9
    const-string v10, "Runs"

    invoke-static {v1, v10, v9}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LB0/v0;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, LB0/x0;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "May use"

    invoke-static {v1, v11, v10}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v10, "Mod API"

    iget-object v11, v0, LB0/v0;->e:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v10, v11}, LB0/x0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, LB0/v0;->b:Z

    if-nez v0, :cond_10

    const-string v0, "registries"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_10

    :cond_12
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "fabric.mod.json"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :goto_b
    move-object v8, v0

    goto :goto_d

    :cond_13
    :try_start_4
    const-string v0, "quilt.mod.json"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const-string v0, "META-INF/mods.toml"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v0, "META-INF/neoforge.mods.toml"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_c
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    const-string v0, "mcmod.info"

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :cond_17
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v1, "No embedded mod metadata was found in this jar."

    goto :goto_10

    :goto_d
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_f
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to read embedded metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "\nMod metadata\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    const-string v0, "Path"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v1, LB0/r;

    const/16 v6, 0xf

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
