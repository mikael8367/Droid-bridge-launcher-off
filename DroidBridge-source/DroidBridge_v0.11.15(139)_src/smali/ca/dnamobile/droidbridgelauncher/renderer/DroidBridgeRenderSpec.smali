.class public abstract Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LR0/l;)Z
    .locals 8

    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {p0}, LR0/f;->e0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, p1}, LR0/f;->Y(Landroid/content/Context;LR0/l;)Ljava/io/File;

    move-result-object v7

    invoke-static {p0}, LR0/f;->e0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Le1/b;->DIR_CACHE:Ljava/io/File;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mesa-lwjgl-aliases"

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {p1}, LR0/f;->M(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v3, "/vendor/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "/system_ext/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "/odm/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "/product/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "/apex/com.android.runtime/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "/apex/com.android.art/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "/system/lib64"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {p1}, LR0/g;->j(LR0/l;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v2}, LR0/f;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v5

    :cond_5
    :goto_2
    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p0, Ljava/io/File;

    const-string v2, "libEGL_mesa.so"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LJ0/w;

    const/4 v4, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LJ0/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " nativeDir="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aliasDir="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "namespace"

    invoke-static {v0, v1, p1}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->f(Ljava/lang/String;LJ0/w;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LJ0/w;

    const-string v3, ""

    const/4 v4, 0x0

    move v6, v5

    invoke-direct/range {v1 .. v6}, LJ0/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    const-string p0, "fallback"

    invoke-static {p0, v1, p1}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->f(Ljava/lang/String;LJ0/w;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lca/dnamobile/droidbridgelauncher/GameActivity;LR0/l;)Z
    .locals 16

    invoke-static/range {p1 .. p1}, LR0/g;->j(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->a(Landroid/content/Context;LR0/l;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->d(LR0/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LR0/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, LR0/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrapped RenderSpec skipped: renderer has no EGL/GL provider "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DroidBridgeRenderSpec"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, LR0/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-interface/range {p1 .. p1}, LR0/l;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_11

    sget-char v6, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v8, v3

    goto :goto_8

    :cond_13
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " renderer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rendererId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " provider="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x3

    const/4 v14, 0x1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LJ0/w;

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, LJ0/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    const-string v1, "wrapped-direct"

    invoke-static {v1, v10, v3}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->f(Ljava/lang/String;LJ0/w;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v7, LJ0/w;

    const/4 v10, 0x1

    move v11, v14

    move v12, v15

    invoke-direct/range {v7 .. v12}, LJ0/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    const-string v1, "wrapped-namespace"

    invoke-static {v1, v7, v3}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->f(Ljava/lang/String;LJ0/w;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    move-object v11, v0

    goto :goto_a

    :cond_17
    move-object v11, v2

    :goto_a
    new-instance v10, LJ0/w;

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, LJ0/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    const-string v0, "wrapped-name"

    invoke-static {v0, v10, v3}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->f(Ljava/lang/String;LJ0/w;Ljava/lang/String;)Z

    move-result v14

    :goto_b
    return v14

    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(LR0/l;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ltw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobileglues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile glues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "top.mobilegl.plugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libmobilegl.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;LJ0/w;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p1, LJ0/w;->a:Ljava/lang/String;

    const-string v1, "DroidBridgeRenderSpec"

    const-string v2, "Configured "

    iget v3, p1, LJ0/w;->e:I

    iget-boolean v4, p1, LJ0/w;->d:Z

    iget-object v5, p1, LJ0/w;->b:Ljava/lang/String;

    :try_start_0
    iget-boolean p1, p1, LJ0/w;->c:Z

    invoke-static {v0, v5, p1, v4, v3}, Lca/dnamobile/droidbridgelauncher/renderer/DroidBridgeRenderSpec;->nativeConfigure(Ljava/lang/String;Ljava/lang/String;ZZI)Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RenderSpec result="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " egl="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " namespacePath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " forceGles="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " overrideMajor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " RenderSpec configure failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeConfigure(Ljava/lang/String;Ljava/lang/String;ZZI)Z
.end method
