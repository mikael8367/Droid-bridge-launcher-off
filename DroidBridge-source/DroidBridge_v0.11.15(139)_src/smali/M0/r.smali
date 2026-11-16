.class public final LM0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM0/r;->a:Z

    iput-boolean p2, p0, LM0/r;->b:Z

    iput-boolean p3, p0, LM0/r;->c:Z

    iput-boolean p4, p0, LM0/r;->d:Z

    iput-boolean p5, p0, LM0/r;->e:Z

    iput-boolean p6, p0, LM0/r;->f:Z

    iput-boolean p7, p0, LM0/r;->g:Z

    iput-boolean p8, p0, LM0/r;->h:Z

    iput-boolean p9, p0, LM0/r;->i:Z

    iput-boolean p10, p0, LM0/r;->j:Z

    iput-boolean p11, p0, LM0/r;->k:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;)LM0/r;
    .locals 26

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    new-instance v0, LM0/r;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, LM0/r;-><init>(ZZZZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".droidbridge/compat-backups/sodium-mobileglues"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/File;

    const-string v4, "mods"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LM0/r;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0, v5}, LM0/r;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, LM0/r;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, LM0/r;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    const-string v6, ".minecraft"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LM0/r;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/io/File;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v0, v4

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    :goto_4
    const/16 v17, 0x1

    if-ge v6, v3, :cond_21

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/io/File;

    move-object/from16 v18, v2

    new-instance v2, LL0/a;

    move/from16 v20, v3

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LL0/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_20

    array-length v0, v2

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    array-length v3, v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1f

    aget-object v0, v21, v2

    move/from16 v22, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v4

    const-string v4, ".disabled-by-droidbridge-mobileglues"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v15, v17

    :cond_a
    const-string v4, ".droidbridge-native-mesa-disabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v16, v17

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    move/from16 v25, v5

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    move/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_f

    :cond_c
    const-string v2, "vulkanmod"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "vulkanmodandroidlibs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move/from16 v4, v17

    goto :goto_6

    :cond_d
    move/from16 v4, v24

    :goto_6
    const-string v2, "notenoughvulkan"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v7, v17

    :cond_e
    if-nez v8, :cond_11

    const-string v2, "distanthorizons"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "com/seibel/distanthorizons/api/DhApi.class"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    move/from16 v0, v17

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    :cond_10
    move/from16 v8, v17

    :cond_11
    const-string v0, "voxy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "cortexvoxy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move/from16 v9, v17

    :cond_13
    const-string v0, "iris"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v10, v17

    :cond_14
    const-string v0, "oculus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v11, v17

    :cond_15
    const-string v0, "sodiumextra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "embeddiumextra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "rubidiumextra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    move/from16 v0, v17

    :goto_b
    if-eqz v0, :cond_18

    move/from16 v12, v17

    :cond_18
    const-string v2, "sodium"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "embeddium"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "rubidium"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v2, v17

    :goto_d
    const-string v0, "entitymodelfeatures"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v5, v17

    goto :goto_e

    :cond_1b
    move/from16 v5, v25

    :goto_e
    const-string v0, "villagerarmor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v19, v17

    :cond_1c
    const-string v0, "fmaudioextension"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "auudio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "auudioforge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "videoplayer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "watermedia"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move/from16 v14, v17

    :cond_1e
    :goto_f
    add-int/lit8 v2, v22, 0x1

    move/from16 v3, v23

    goto/16 :goto_5

    :cond_1f
    move/from16 v24, v4

    move/from16 v25, v5

    :cond_20
    :goto_10
    move-object/from16 v2, v18

    move/from16 v0, v19

    move/from16 v3, v20

    goto/16 :goto_4

    :cond_21
    move/from16 v19, v0

    if-eqz v19, :cond_22

    if-eqz v5, :cond_22

    move/from16 v14, v17

    :cond_22
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "config"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "fancymenu"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v17, v14

    :goto_11
    new-instance v3, LM0/r;

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v12, v15

    move/from16 v14, v16

    move/from16 v11, v17

    invoke-direct/range {v3 .. v14}, LM0/r;-><init>(ZZZZZZZZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LM0/r;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "VulkanMod"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, LM0/r;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Not Enough Vulkan"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, LM0/r;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "Distant Horizons"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, LM0/r;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "Voxy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, LM0/r;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "Iris"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, LM0/r;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "Oculus"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, LM0/r;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "Sodium/Embeddium/Rubidium Extra"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p0, LM0/r;->h:Z

    if-eqz v1, :cond_7

    const-string v1, "Android modpack safety"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LM0/r;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, LM0/r;->j:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, LM0/r;->k:Z

    if-eqz v1, :cond_a

    :cond_9
    :goto_0
    const-string v1, "Legacy compatibility cleanup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_b

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
