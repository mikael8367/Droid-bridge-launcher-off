.class public abstract LJ0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LJ0/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;Ljava/lang/String;LR0/l;LM0/r;ZLjava/lang/String;Z)V
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v6, "VulkanMod262Queue"

    const-string v7, "VulkanMod262Surface"

    iget-boolean v0, v2, LM0/r;->a:Z

    const-string v8, ": "

    const/4 v9, 0x0

    if-eqz v0, :cond_4c

    const-string v11, "VulkanModLwjglMitigation"

    invoke-static {v9}, LM0/z;->D2(Z)V

    const-string v12, "net/vulkanmod/vulkan/queue/Queue.class"

    const-string v13, "vulkanmod"

    const-string v14, ".minecraft"

    const-string v15, "mods"

    if-nez v1, :cond_0

    move/from16 v18, v9

    const/16 v17, 0x1

    goto/16 :goto_2a

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v17, 0x1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v0, 0x1

    move-object/from16 v5, v19

    check-cast v5, Ljava/io/File;

    new-instance v0, LL0/a;

    move-object/from16 v19, v9

    const/16 v9, 0x15

    invoke-direct {v0, v9}, LL0/a;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_20

    array-length v9, v0

    if-nez v9, :cond_5

    :goto_3
    move-object/from16 v9, v19

    move/from16 v0, v20

    goto :goto_2

    :cond_5
    array-length v9, v0

    move/from16 v21, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_e

    aget-object v22, v0, v10

    invoke-static/range {v22 .. v22}, LM0/z;->b1(Ljava/io/File;)Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-static/range {v22 .. v22}, LM0/z;->a1(Ljava/io/File;)Z

    move-result v22

    if-nez v22, :cond_d

    array-length v9, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    aget-object v22, v0, v10

    invoke-static/range {v22 .. v22}, LM0/z;->a1(Ljava/io/File;)Z

    move-result v22

    if-eqz v22, :cond_6

    const-string v0, "VulkanMod mitigation: legacy 1.20.1 Android LWJGL helper already present"

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/io/File;

    const-string v0, "vulkanMod-android-libs_0.1.0.jar"

    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "VulkanMod mitigation: legacy 1.20.1 Android LWJGL helper already exists: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v10, "modcompat/vulkanmod-android-libs_0.1.0.jar"

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v22, v9

    :goto_7
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v23, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v10, v23

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_8
    move-object v9, v0

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VulkanMod mitigation: installed legacy 1.20.1 Android LWJGL helper: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_9
    move-object v3, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_a

    :goto_b
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_9

    :goto_d
    if-eqz v23, :cond_a

    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_e
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_8
    move-exception v0

    move-object/from16 v22, v9

    const/4 v10, 0x0

    :goto_f
    invoke-static/range {v22 .. v22}, LM0/z;->f0(Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "VulkanMod mitigation: legacy 1.20.1 VulkanMod needs Android LWJGL helper but asset is missing: modcompat/vulkanmod-android-libs_0.1.0.jar (add vulkanMod-android-libs_0.1.0.jar to app/src/main/assets/modcompat/) error="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V

    :goto_10
    new-instance v0, LL0/a;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, LL0/a;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v5, v0

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v9, v19

    move/from16 v0, v20

    move/from16 v10, v21

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v10

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_d
    const/16 v3, 0x15

    const/16 v18, 0x0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_e
    const/16 v3, 0x15

    const/16 v18, 0x0

    goto :goto_11

    :goto_12
    array-length v0, v5

    move/from16 v10, v18

    :goto_13
    if-ge v10, v0, :cond_10

    aget-object v9, v5, v10

    invoke-static {v9}, LM0/z;->a1(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v9, v17

    goto :goto_14

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_10
    move/from16 v9, v18

    :goto_14
    array-length v10, v5

    move/from16 v3, v18

    :goto_15
    if-ge v3, v10, :cond_b

    move/from16 v31, v3

    aget-object v3, v5, v31

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move/from16 v33, v9

    move/from16 v34, v10

    goto/16 :goto_29

    :cond_11
    :try_start_b
    invoke-static {v3}, LM0/z;->q2(Ljava/io/File;)V

    if-eqz v9, :cond_12

    invoke-static {v3}, LM0/z;->b1(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LM0/z;->a1(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v0, v17

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v33, v9

    :goto_16
    move/from16 v34, v10

    goto/16 :goto_28

    :cond_12
    move/from16 v0, v18

    :goto_17
    invoke-static {v3}, LM0/z;->X0(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static/range {v17 .. v17}, LM0/z;->D2(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_13
    move/from16 v33, v9

    :try_start_c
    const-string v9, "META-INF/jarjar/metadata.json"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    move/from16 v34, v10

    :try_start_d
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-eqz v9, :cond_14

    move/from16 v9, v17

    goto :goto_18

    :cond_14
    move/from16 v9, v18

    :goto_18
    :try_start_f
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v9, :cond_15

    invoke-static {v3}, LM0/z;->F(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_15

    move/from16 v26, v17

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_28

    :cond_15
    move/from16 v26, v18

    :goto_19
    if-eqz v5, :cond_16

    invoke-static {v3}, LM0/z;->D(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v27, v17

    goto :goto_1a

    :cond_16
    move/from16 v27, v18

    :goto_1a
    if-eqz v5, :cond_19

    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    const-string v4, "net/vulkanmod/vulkan/Vulkan.class"

    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {v10, v4}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v4

    invoke-static {v4}, LM0/z;->C([B)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    move v10, v4

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v4, v0

    goto :goto_1d

    :cond_18
    :goto_1b
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move/from16 v10, v18

    :goto_1c
    if-eqz v10, :cond_19

    move/from16 v28, v17

    goto :goto_1f

    :goto_1d
    :try_start_12
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v4

    :cond_19
    move/from16 v28, v18

    :goto_1f
    if-eqz v9, :cond_1a

    invoke-static {v3}, LM0/z;->E(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v29, v17

    goto :goto_20

    :cond_1a
    move/from16 v29, v18

    :goto_20
    if-eqz v9, :cond_1e

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v4, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-static {v4, v10}, LM0/z;->h2(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v10

    invoke-static {v10}, LM0/z;->C0([B)I

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ltz v10, :cond_1c

    move/from16 v10, v17

    goto :goto_21

    :cond_1c
    move/from16 v10, v18

    :goto_21
    :try_start_15
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object v5, v0

    goto :goto_24

    :cond_1d
    :goto_22
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move/from16 v10, v18

    :goto_23
    if-eqz v10, :cond_1e

    move/from16 v30, v17

    goto :goto_26

    :goto_24
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_25

    :catchall_e
    move-exception v0

    :try_start_17
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v5

    :cond_1e
    move/from16 v30, v18

    :goto_26
    invoke-static {v3, v0, v9, v5}, LM0/z;->z(Ljava/io/File;ZZZ)Z

    move-result v4

    if-nez v4, :cond_1f

    if-nez v26, :cond_1f

    if-nez v27, :cond_1f

    if-nez v28, :cond_1f

    if-nez v29, :cond_1f

    if-nez v30, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VulkanMod mitigation: no bundled LWJGL entries or Forge Android compatibility work to patch in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VulkanMod found but no LWJGL/JarJar or Forge Android compatibility work was detected: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto/16 :goto_29

    :cond_1f
    move/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v25, v5

    move/from16 v24, v9

    :try_start_18
    invoke-static/range {v22 .. v30}, LM0/z;->D1(Ljava/io/File;ZZZZZZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VulkanMod mitigation: patched successfully "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Patched VulkanMod LWJGL compatibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_29

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v0

    :try_start_19
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_27

    :catchall_11
    move-exception v0

    :try_start_1a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_12
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_16

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VulkanMod mitigation: failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM0/z;->l(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to patch VulkanMod jar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_29
    add-int/lit8 v3, v31, 0x1

    move-object/from16 v5, v32

    move/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_15

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v18, 0x0

    :goto_2a
    sget-object v0, LM0/F;->a:Ljava/util/regex/Pattern;

    const-string v3, ")"

    const-string v4, " ("

    if-nez v1, :cond_23

    :cond_22
    :goto_2b
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LJ0/x;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, LJ0/x;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    array-length v5, v0

    if-nez v5, :cond_24

    goto :goto_2b

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v0

    move/from16 v10, v18

    :goto_2c
    if-ge v10, v9, :cond_25

    aget-object v11, v0, v10

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_25
    new-instance v0, LM0/w;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, LM0/w;-><init>(I)V

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v9}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v10, v18

    :goto_2d
    if-ge v10, v0, :cond_22

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    check-cast v9, Ljava/io/File;

    :try_start_1b
    invoke-static {v9}, LM0/F;->d(Ljava/io/File;)LM0/E;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_2d

    :cond_26
    iget-object v0, v11, LM0/E;->a:Ljava/lang/String;

    iget v5, v11, LM0/E;->b:I

    iget-boolean v10, v11, LM0/E;->c:Z

    if-eqz v10, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VulkanMod sync-object mitigation: already patched "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :catchall_13
    move-exception v0

    move-object/from16 v19, v9

    goto/16 :goto_30

    :cond_27
    if-lez v5, :cond_2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VulkanMod sync-object mitigation: patched "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " stale sync-list access"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const-string v11, ""

    move-object/from16 v19, v9

    move/from16 v9, v17

    if-ne v5, v9, :cond_28

    move-object v5, v11

    goto :goto_2e

    :cond_28
    :try_start_1c
    const-string v5, "es"

    :goto_2e
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_29

    goto :goto_2f

    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2f
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; VulkanMod present mode remains game-requested"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :catchall_14
    move-exception v0

    goto :goto_30

    :cond_2a
    move-object/from16 v19, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VulkanMod sync-object mitigation: structural signature mismatch; left "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unchanged"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    goto :goto_31

    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "VulkanMod sync-object mitigation: failed "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    const-string v0, "no message"

    :cond_2c
    invoke-static {v5, v0, v3}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_2d
    const-string v5, "Failed to patch "

    const-string v9, "android-libs"

    if-eqz p5, :cond_3c

    if-nez v1, :cond_2e

    goto/16 :goto_3f

    :cond_2e
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object v10, v1

    :goto_32
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_33

    :cond_30
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    goto :goto_32

    :cond_31
    const/4 v10, 0x0

    :goto_33
    if-eqz v10, :cond_32

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v0, v18

    :goto_34
    if-ge v0, v11, :cond_3c

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    const/16 v17, 0x1

    add-int/lit8 v20, v0, 0x1

    move-object/from16 v0, v19

    check-cast v0, Ljava/io/File;

    new-instance v3, LL0/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LL0/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_33

    array-length v0, v3

    if-nez v0, :cond_34

    :cond_33
    move/from16 v0, v20

    goto :goto_34

    :cond_34
    array-length v4, v3

    move-object/from16 v21, v3

    move/from16 v3, v18

    :goto_35
    if-ge v3, v4, :cond_33

    move/from16 v22, v3

    aget-object v3, v21, v22

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_38

    :cond_35
    :try_start_1d
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    :try_start_1e
    const-string v0, "net/vulkanmod/vulkan/VRenderSystem.class"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_36

    :cond_36
    move/from16 v0, v18

    :goto_36
    :try_start_1f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto :goto_39

    :catchall_15
    move-exception v0

    move-object/from16 v24, v4

    move-object v4, v0

    :try_start_20
    invoke-virtual/range {v24 .. v24}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    goto :goto_37

    :catchall_16
    move-exception v0

    :try_start_21
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :catchall_17
    :cond_37
    :goto_38
    move/from16 v0, v18

    :goto_39
    if-nez v0, :cond_39

    :cond_38
    :goto_3a
    move-object/from16 v24, v10

    :goto_3b
    const/16 v17, 0x1

    goto/16 :goto_3e

    :cond_39
    :try_start_22
    invoke-static {v3}, LM0/z;->A1(Ljava/io/File;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VulkanMod 26.2+ surface mitigation: removed duplicate Android surface creation in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :try_start_23
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto :goto_3a

    :catchall_18
    :try_start_24
    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :catchall_19
    move-exception v0

    goto :goto_3c

    :cond_3a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VulkanMod 26.2+ surface mitigation: already patched "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    :try_start_25
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    goto :goto_3a

    :catchall_1a
    :try_start_26
    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_3b
    const/4 v4, 0x3

    if-ne v0, v4, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VulkanMod 26.2+ surface mitigation: exact duplicate-surface bytecode signature not found; left jar untouched: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :try_start_27
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    goto :goto_3a

    :catchall_1b
    :try_start_28
    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    goto :goto_3a

    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    const-string v10, "VulkanMod 26.2+ surface mitigation: failed for "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_29
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    goto :goto_3d

    :catchall_1c
    invoke-static {v7, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v7, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    :goto_3e
    add-int/lit8 v3, v22, 0x1

    move/from16 v4, v23

    move-object/from16 v10, v24

    goto/16 :goto_35

    :cond_3c
    :goto_3f
    if-eqz p5, :cond_4b

    if-nez v1, :cond_3d

    goto/16 :goto_4d

    :cond_3d
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3e

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object v3, v1

    :goto_40
    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_41

    :cond_3f
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_40

    :cond_40
    const/4 v3, 0x0

    :goto_41
    if-eqz v3, :cond_41

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v10, v18

    :cond_42
    :goto_42
    if-ge v10, v4, :cond_4b

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    check-cast v0, Ljava/io/File;

    new-instance v7, LL0/a;

    const/16 v11, 0x13

    invoke-direct {v7, v11}, LL0/a;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_42

    array-length v0, v7

    if-nez v0, :cond_43

    goto :goto_42

    :cond_43
    array-length v11, v7

    move/from16 v14, v18

    :goto_43
    if-ge v14, v11, :cond_42

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    :try_start_2a
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v15}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    :try_start_2b
    invoke-virtual {v3, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_44

    :cond_45
    move/from16 v0, v18

    :goto_44
    :try_start_2c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_47

    :catchall_1d
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    :try_start_2d
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    goto :goto_45

    :catchall_1e
    move-exception v0

    :try_start_2e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_45
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    :catchall_1f
    :cond_46
    :goto_46
    move/from16 v0, v18

    :goto_47
    if-nez v0, :cond_48

    :cond_47
    :goto_48
    move/from16 v16, v4

    :goto_49
    const/16 v17, 0x1

    goto/16 :goto_4c

    :cond_48
    :try_start_2f
    invoke-static {v15}, LM0/z;->x1(Ljava/io/File;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VulkanMod 26.2+ queue mitigation: added graphics-queue fallback for transfer operations in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    :try_start_30
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    goto :goto_48

    :catchall_20
    :try_start_31
    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catchall_21
    move-exception v0

    goto :goto_4a

    :cond_49
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VulkanMod 26.2+ queue mitigation: already patched "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    :try_start_32
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    goto :goto_48

    :catchall_22
    :try_start_33
    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_4a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VulkanMod 26.2+ queue mitigation: exact transfer-queue failure signature not found; left jar untouched: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    :try_start_34
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    goto :goto_48

    :catchall_23
    :try_start_35
    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    goto :goto_48

    :goto_4a
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v16, v4

    const-string v4, "VulkanMod 26.2+ queue mitigation: failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_36
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    goto :goto_4b

    :catchall_24
    invoke-static {v6, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v3, v6, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_49

    :goto_4c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p5

    move/from16 v4, v16

    goto/16 :goto_43

    :cond_4b
    :goto_4d
    invoke-static {v1}, LM0/A;->d(Ljava/io/File;)V

    goto :goto_4e

    :cond_4c
    move/from16 v18, v9

    :goto_4e
    iget-boolean v0, v2, LM0/r;->b:Z

    if-eqz v0, :cond_4d

    invoke-static {v1}, LM0/z;->L1(Ljava/io/File;)V

    :cond_4d
    invoke-static/range {p1 .. p2}, LM0/z;->F1(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_4e
    const-string v3, "PodiumAutoDisable"

    if-nez v1, :cond_4f

    goto/16 :goto_53

    :cond_4f
    :try_start_37
    invoke-static {v1}, LM0/z;->G0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v10, v18

    :cond_50
    :goto_4f
    if-ge v10, v5, :cond_53

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    check-cast v0, Ljava/io/File;

    new-instance v6, LL0/a;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LL0/a;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_50

    array-length v0, v6

    if-nez v0, :cond_51

    goto :goto_4f

    :cond_51
    array-length v7, v6

    move/from16 v9, v18

    :goto_50
    if-ge v9, v7, :cond_50

    aget-object v11, v6, v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    :try_start_38
    invoke-static {v11}, LM0/z;->d1(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_52

    :goto_51
    const/16 v17, 0x1

    goto :goto_52

    :cond_52
    invoke-static {v11}, LM0/z;->k0(Ljava/io/File;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    goto :goto_51

    :catchall_25
    move-exception v0

    :try_start_39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Podium auto-disable mitigation: failed for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LM0/z;->k(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to disable Podium jar: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    goto :goto_51

    :goto_52
    add-int/lit8 v9, v9, 0x1

    goto :goto_50

    :catchall_26
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Podium auto-disable mitigation failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LM0/z;->k(Ljava/lang/String;)V

    const-string v4, "Podium auto-disable mitigation failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_53
    :goto_53
    iget-boolean v0, v2, LM0/r;->h:Z

    if-eqz v0, :cond_54

    invoke-static {v1}, LM0/z;->H1(Ljava/io/File;)V

    :cond_54
    iget-boolean v0, v2, LM0/r;->i:Z

    if-nez v0, :cond_56

    iget-boolean v0, v2, LM0/r;->j:Z

    if-eqz v0, :cond_55

    goto :goto_54

    :cond_55
    move/from16 v0, v18

    goto :goto_55

    :cond_56
    :goto_54
    const/4 v0, 0x1

    :goto_55
    if-eqz v0, :cond_57

    invoke-static {v1}, LM0/u;->g(Ljava/io/File;)V

    :cond_57
    iget-boolean v0, v2, LM0/r;->k:Z

    if-eqz v0, :cond_58

    invoke-static {v1}, LM0/z;->K1(Ljava/io/File;)V

    :cond_58
    iget-boolean v0, v2, LM0/r;->g:Z

    if-eqz v0, :cond_59

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LM0/z;->I1(Ljava/io/File;LR0/l;)V

    :cond_59
    iget-boolean v0, v2, LM0/r;->c:Z

    if-eqz v0, :cond_5b

    invoke-static/range {p0 .. p1}, LM0/z;->J1(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)LJ0/C;

    move-result-object v3

    iget-boolean v4, v3, LJ0/C;->a:Z

    if-eqz v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Distant Horizons Zstd: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LJ0/C;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_5a
    invoke-static/range {p0 .. p1}, LM0/z;->E1(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)LJ0/C;

    move-result-object v3

    iget-boolean v4, v3, LJ0/C;->a:Z

    if-eqz v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Distant Horizons SQLite: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LJ0/C;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_5b
    if-eqz v0, :cond_64

    iget-boolean v0, v2, LM0/r;->e:Z

    if-nez p7, :cond_5c

    if-eqz v0, :cond_64

    :cond_5c
    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-static {v1, v3, v0, v4}, LM0/e;->h(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v18

    move v9, v2

    :goto_56
    if-ge v2, v1, :cond_61

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/lang/String;

    const-string v6, "Created "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "Set "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    :cond_5d
    const/16 v17, 0x1

    goto :goto_58

    :cond_5e
    const-string v6, "Failed:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    const-string v6, "Warning: Distant Horizons renderer: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ0/D;->B(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5f
    :goto_57
    const/16 v17, 0x1

    goto :goto_56

    :cond_60
    const-string v6, "Warning:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5f

    const-string v6, "Distant Horizons renderer: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_57

    :goto_58
    add-int/lit8 v18, v18, 0x1

    goto :goto_56

    :cond_61
    if-nez v9, :cond_64

    if-eqz v4, :cond_62

    const-string v0, "vulkan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "BLAZE_3D"

    goto :goto_59

    :cond_62
    const-string v0, "OPEN_GL"

    :goto_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Distant Horizons renderer: Minecraft API="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DH engine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v18, :cond_63

    const-string v0, "updated"

    goto :goto_5a

    :cond_63
    const-string v0, "verified"

    :goto_5a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_64
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Unable to append latestlog line"

    const-string v2, "LaunchGame"

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -----"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static D(LJ0/E;)LJ0/E;
    .locals 7

    :try_start_0
    invoke-static {p0}, LJ0/D;->m(LJ0/E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LJ0/D;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0, v1}, LJ0/D;->k(LJ0/E;Ljava/util/ArrayList;)LJ0/E;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-static {p0, v1}, LJ0/D;->w(LJ0/E;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-ltz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ0/D;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :goto_2
    const-string v1, "Warning: Unable to remove stale Veil/ImGui compatibility arguments."

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v1, "LaunchGame"

    const-string v2, "Unable to strip Veil/ImGui compatibility JVM args"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "[^0-9]+"

    const-string v2, "."

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\.+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v4, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    if-lez v1, :cond_6

    aget v4, v3, v0

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_6

    return v2

    :cond_6
    const-string v4, "^\\d{2}w\\d{2}[a-z].*$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x17

    if-gt v4, v1, :cond_7

    if-ne v4, v1, :cond_8

    const/16 v1, 0xe

    if-lt p0, v1, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0

    :catchall_1
    :cond_9
    move p0, v0

    :goto_3
    add-int/lit8 v4, p0, 0x1

    if-ge v4, v1, :cond_b

    aget p0, v3, p0

    if-ne p0, v2, :cond_a

    aget p0, v3, v4

    const/16 v5, 0x14

    if-lt p0, v5, :cond_a

    return v2

    :cond_a
    move p0, v4

    goto :goto_3

    :cond_b
    return v0
.end method

.method public static F(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashSet;)Z
    .locals 2

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJ0/D;->j(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "inheritsFrom"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LJ0/D;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, LJ0/D;->F(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashSet;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to inspect inherited Quick Play args from "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v0, v3, v2}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net.neoforged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_4

    const-string v4, "neoforge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "neoforged-forge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "net.minecraftforge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "forge-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "-forge-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v6

    :goto_3
    const/4 v4, 0x0

    if-ne v2, v7, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_5
    new-instance v0, Ljava/io/File;

    const-string v7, "mods"

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, LL0/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LL0/a;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    new-array v0, v4, [Ljava/io/File;

    :cond_6
    move-object v7, v0

    new-instance v0, LB0/a;

    const/16 v8, 0x11

    invoke-direct {v0, v8}, LB0/a;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move v10, v4

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_c

    aget-object v12, v7, v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v14, Ljava/util/zip/ZipFile;

    invoke-direct {v14, v12}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v14}, LL0/f;->O(Ljava/util/zip/ZipFile;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "META-INF/mods.toml"

    const-string v5, "META-INF/neoforge.mods.toml"

    if-ne v2, v6, :cond_7

    :try_start_2
    invoke-static {v14, v5}, LL0/f;->P(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v13}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v14, v15}, LL0/f;->P(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v13}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :goto_5
    move-object v5, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-static {v14, v15}, LL0/f;->P(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15, v0, v13}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v14, v5}, LL0/f;->P(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v13}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "mcmod.info"

    invoke-static {v14, v5}, LL0/f;->P(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0, v13}, LL0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_7
    :try_start_4
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    new-instance v13, LL0/b;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    invoke-static {v5, v4, v0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v14, v0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, LL0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_c
    new-instance v0, LL0/c;

    array-length v5, v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v4

    :cond_d
    :goto_b
    if-ge v9, v7, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LL0/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, LL0/b;->b:Ljava/lang/String;

    if-nez v13, :cond_e

    move-object v13, v1

    :cond_e
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u0000"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, LL0/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, LL0/b;->c:Ljava/lang/String;

    if-nez v13, :cond_f

    move-object v13, v1

    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v5, v11, v7}, LL0/c;-><init>(IIILjava/util/ArrayList;)V

    :goto_c
    if-nez v0, :cond_11

    goto/16 :goto_12

    :cond_11
    iget v2, v0, LL0/c;->a:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_14

    const/4 v5, 0x2

    if-eq v2, v5, :cond_13

    const/4 v5, 0x3

    if-ne v2, v5, :cond_12

    const-string v2, ""

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const-string v2, "NeoForge"

    goto :goto_d

    :cond_14
    const-string v2, "Forge"

    :goto_d
    const-string v5, " mods"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->C(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Mods: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LL0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mod entr"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    const-string v7, "y"

    goto :goto_e

    :cond_15
    const-string v7, "ies"

    :goto_e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LL0/c;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " JAR"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "s"

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    move-object v7, v1

    goto :goto_f

    :cond_16
    move-object v7, v9

    :goto_f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_10
    if-ge v4, v2, :cond_1a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, LL0/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Mod: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, v7, LL0/b;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, LL0/b;->b:Ljava/lang/String;

    if-eqz v13, :cond_17

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_17

    const-string v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v12, v7, LL0/b;->c:Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-boolean v12, v7, LL0/b;->e:Z

    if-nez v12, :cond_19

    const-string v12, " (metadata unavailable; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LL0/b;->d:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    iget v0, v0, LL0/c;->c:I

    if-lez v0, :cond_1c

    invoke-static {v0, v5, v8}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v1, v9

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " had no readable Forge/NeoForge metadata; filename fallback used"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_1c
    :goto_12
    return-void
.end method

.method public static c(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Ljava/lang/String;LI0/f;Lw0/a;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "release"

    const-string v2, "debug"

    const-string v3, ".debug"

    const-string v4, "unknown"

    const-string v5, ")"

    const-string v6, "===== DroidBridge launch ====="

    invoke-static {v6}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Launcher: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "DroidBridge Launcher "

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v10, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v4

    :goto_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_2

    invoke-static {v9}, LB0/P;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v11, v9

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "DroidBridge Launcher unknown ("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v7, v1, v5}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Device: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / Android API "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->androidAbiAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Game: "

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / base "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    :goto_5
    if-eqz v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instance: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Account: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_7

    const-string p1, "None"

    goto :goto_9

    :cond_7
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lw0/a;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const-string p1, ""

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_7
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lw0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual/range {p4 .. p4}, Lw0/a;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_a

    const/4 v8, 0x1

    :catchall_2
    :cond_a
    if-eqz v8, :cond_b

    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lw0/a;->e()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_b

    const-string p1, "Microsoft demo ("

    :goto_8
    invoke-static {p1, v4, v5}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :catchall_3
    :cond_b
    if-eqz v8, :cond_c

    const-string p1, "Microsoft ("

    goto :goto_8

    :cond_c
    const-string p1, "Offline ("

    goto :goto_8

    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lca/dnamobile/droidbridgelauncher/GameActivity;LJ0/E;ILjava/io/File;)LJ0/E;
    .locals 29

    move-object/from16 v1, p3

    const/4 v2, 0x0

    sput-boolean v2, LM0/z;->f:Z

    const/16 v0, 0x11

    move/from16 v3, p2

    if-ge v3, v0, :cond_0

    invoke-static/range {p1 .. p1}, LJ0/D;->D(LJ0/E;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_0
    sput-boolean v2, LM0/z;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v4, "mods"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v2

    :goto_0
    const-string v9, "\t"

    const-string v10, "\r"

    const-string v11, "\n"

    const-string v12, " "

    const-string v14, "fabric.mod.json"

    const-string v15, ""

    if-ge v0, v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v0, 0x1

    move-object/from16 v0, v16

    check-cast v0, Ljava/io/File;

    new-instance v6, LJ0/x;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, LJ0/x;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move/from16 v0, v17

    goto :goto_0

    :cond_5
    new-instance v0, LB0/a;

    const/16 v8, 0x13

    invoke-direct {v0, v8}, LB0/a;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v8, v6

    move v13, v2

    :goto_1
    if-ge v13, v8, :cond_4

    aget-object v0, v6, v13

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v2, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v7, :cond_6

    :try_start_2
    new-instance v0, LM0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v0, v7, v3, v3, v3}, LM0/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v22, v5

    :goto_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catchall_0
    :goto_4
    move/from16 v22, v5

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v23, v2

    :goto_6
    move/from16 v22, v5

    :goto_7
    move-object v2, v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_5

    :cond_6
    move-object/from16 v21, v3

    const/high16 v3, 0x40000

    :try_start_5
    invoke-static {v2, v7, v3}, LM0/z;->X1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v0

    const-string v0, "\"id\":\"axiom_android\""

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LM0/a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3, v3, v3}, LM0/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_7
    :try_start_6
    const-string v0, "\"version\""

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_8

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/16 v3, 0x9

    add-int/2addr v3, v0

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x22

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_9
    :try_start_7
    const-string v0, "axiom_android.mixins.json"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    const/high16 v7, 0x20000

    invoke-static {v2, v0, v7}, LM0/z;->X1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "SdlWindowerMixin"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "sdl3"

    goto :goto_a

    :cond_d
    const-string v7, "GlfwWindowerMixin"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "glfw"

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    new-instance v7, LM0/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v23, v2

    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v22, v5

    const/4 v5, 0x1

    :try_start_9
    invoke-direct {v7, v5, v3, v0, v2}, LM0/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual/range {v23 .. v23}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v0, v7

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    goto/16 :goto_6

    :goto_b
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_8
    move-object/from16 v21, v3

    goto/16 :goto_4

    :catchall_9
    :goto_d
    new-instance v0, LM0/a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3, v3, v3}, LM0/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-boolean v2, v0, LM0/a;->d:Z

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move v2, v7

    move-object/from16 v3, v21

    move/from16 v5, v22

    goto/16 :goto_1

    :cond_10
    move v7, v2

    const/4 v3, 0x0

    new-instance v0, LM0/a;

    invoke-direct {v0, v7, v3, v3, v3}, LM0/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-boolean v2, v0, LM0/a;->d:Z

    if-nez v2, :cond_11

    const/4 v7, 0x1

    move-object/from16 v8, p0

    goto :goto_10

    :cond_11
    const-string v2, "launcher_preferences"

    const/4 v5, 0x4

    const-string v6, "axiom_android_compatibility"

    const/4 v7, 0x1

    move-object/from16 v8, p0

    invoke-static {v8, v2, v5, v6, v7}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DroidBridgeAxiomCompat: detected but disabled "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LM0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    sput-boolean v7, LM0/z;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DroidBridgeAxiomCompat: armed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LM0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mode=stock-afa launcher-edge-capture-bypass=true game-class-patching=false"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :goto_10
    sget-boolean v2, LM0/z;->f:Z

    if-eqz v2, :cond_13

    invoke-static {v8}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_virtual"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    move v5, v7

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    if-eqz v2, :cond_14

    if-nez v5, :cond_14

    const/16 v19, 0x0

    sput-boolean v19, LM0/z;->f:Z

    const-string v0, "Axiom Android: stock AFA launcher bypass skipped because Physical Mouse Mode is Android Virtual Mouse"

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    const/16 v19, 0x0

    if-eqz v5, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Axiom Android: stock AFA input path enabled "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LM0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " launcherEdgeCaptureBypass=true gameClassPatching=false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_15
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LJ0/D;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v2}, LJ0/D;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_16
    sget-object v0, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/io/File;

    sget-object v6, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LJ0/D;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, v19

    :goto_13
    const-string v13, "LaunchGame"

    if-ge v0, v6, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v20, v0, 0x1

    move-object/from16 v0, v17

    check-cast v0, Ljava/io/File;

    new-instance v3, LJ0/x;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, LJ0/x;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_18

    move/from16 v0, v20

    :goto_14
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_13

    :cond_18
    new-instance v0, LB0/a;

    const/16 v7, 0xf

    invoke-direct {v0, v7}, LB0/a;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v7, v3

    move-object/from16 v21, v2

    move/from16 v2, v19

    :goto_15
    if-ge v2, v7, :cond_25

    move/from16 v22, v2

    aget-object v2, v3, v22

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "veil"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_24

    move/from16 v24, v6

    const-string v6, "imgui"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_23

    :cond_19
    move/from16 v25, v7

    :try_start_d
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    move-object/from16 v26, v0

    move/from16 v0, v19

    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v27
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-eqz v27, :cond_23

    add-int/lit8 v27, v0, 0x1

    move-object/from16 v28, v2

    const/16 v2, 0x1000

    if-ge v0, v2, :cond_22

    :try_start_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v15

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "foundry/veil"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    const/high16 v2, 0x40000

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    const/high16 v2, 0x40000

    goto :goto_19

    :cond_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-nez v8, :cond_1f

    :try_start_10
    const-string v8, "quilt.mod.json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "mods.toml"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "neoforge.mods.toml"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v2, :cond_1d

    :cond_1f
    const/high16 v2, 0x40000

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v3, v0

    const/high16 v2, 0x40000

    goto :goto_1f

    :goto_18
    :try_start_11
    invoke-static {v7, v0, v2}, LJ0/D;->u(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;I)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "foundry.veil"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "\"veil\""

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v0, :cond_20

    goto :goto_1b

    :cond_20
    :goto_19
    move-object/from16 v8, p0

    move/from16 v0, v27

    move-object/from16 v2, v28

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    :goto_1a
    move-object v3, v0

    goto :goto_1f

    :cond_21
    :goto_1b
    :try_start_12
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_23

    :catchall_c
    move-exception v0

    goto :goto_21

    :catchall_d
    move-exception v0

    :goto_1c
    const/high16 v2, 0x40000

    goto :goto_1a

    :cond_22
    :goto_1d
    const/high16 v2, 0x40000

    goto :goto_1e

    :cond_23
    move-object/from16 v28, v2

    goto :goto_1d

    :goto_1e
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_1c

    :goto_1f
    :try_start_13
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    :try_start_14
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_10
    move-exception v0

    move-object/from16 v28, v2

    const/high16 v2, 0x40000

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unable to inspect possible Veil/ImGui mod jar "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v8, p0

    move v2, v0

    move-object/from16 v3, v23

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_15

    :cond_24
    :goto_23
    const/4 v7, 0x1

    goto :goto_24

    :cond_25
    move-object/from16 v8, p0

    move/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_14

    :cond_26
    move/from16 v7, v19

    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LJ0/D;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LJ0/D;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_27
    sget-object v0, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LJ0/D;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, v19

    :goto_25
    if-ge v0, v1, :cond_30

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    check-cast v3, Ljava/io/File;

    new-instance v0, LJ0/x;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, LJ0/x;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2a

    :cond_29
    move v0, v4

    goto :goto_25

    :cond_2a
    new-instance v0, LB0/a;

    const/16 v6, 0x10

    invoke-direct {v0, v6}, LB0/a;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v3

    move/from16 v8, v19

    :goto_26
    if-ge v8, v6, :cond_29

    move/from16 p3, v1

    aget-object v1, v3, v8

    move-object/from16 v18, v2

    :try_start_15
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :try_start_16
    const-string v0, "net/caffeinemc/mods/sodium/client/gui/options/control/SliderControl.class"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    if-nez v0, :cond_2b

    :goto_27
    :try_start_17
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto/16 :goto_2f

    :catchall_11
    move-exception v0

    move-object/from16 v20, v1

    goto/16 :goto_2e

    :cond_2b
    :try_start_18
    invoke-virtual {v2, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    if-nez v0, :cond_2c

    goto :goto_27

    :cond_2c
    move-object/from16 v20, v1

    const/high16 v1, 0x20000

    :try_start_19
    invoke-static {v2, v0, v1}, LJ0/D;->u(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    move-object/from16 v21, v2

    :try_start_1a
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"id\":\"sodium\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move/from16 v22, v2

    const-string v2, "\"version\":\"0.6."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "sodium-fabric-0.6."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "sodium-0.6."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_29

    :cond_2d
    move/from16 v0, v19

    goto :goto_2a

    :catchall_12
    move-exception v0

    :goto_28
    move-object v1, v0

    goto :goto_2c

    :cond_2e
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v22, :cond_2f

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Legacy Sodium slider repair candidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V

    const/4 v2, 0x1

    goto :goto_30

    :catchall_13
    move-exception v0

    goto :goto_2e

    :cond_2f
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto :goto_2f

    :catchall_14
    move-exception v0

    :goto_2b
    move-object/from16 v21, v2

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_2b

    :goto_2c
    :try_start_1c
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    goto :goto_2d

    :catchall_16
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to inspect Sodium compatibility candidate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p3

    move-object/from16 v2, v18

    goto/16 :goto_26

    :cond_30
    move/from16 v2, v19

    :goto_30
    if-nez v7, :cond_31

    if-nez v2, :cond_31

    invoke-static/range {p1 .. p1}, LJ0/D;->D(LJ0/E;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_31
    const-string v0, "MethodInjectorAgent: copied jar is missing or empty: "

    const-string v1, "MethodInjectorAgent: installed "

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "methods_injector_agent"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodInjectorAgent: failed to create directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->h1(Ljava/lang/String;)V

    :goto_31
    const/16 v17, 0x0

    goto/16 :goto_37

    :cond_32
    new-instance v4, Ljava/io/File;

    const-string v6, "methods_injector_agent.jar"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v6, "components/methods_injector_agent/methods_injector_agent.jar"

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    :try_start_1f
    invoke-static {v3, v4}, LM0/z;->M(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_33

    goto :goto_32

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->h1(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    move-object/from16 v17, v4

    goto :goto_37

    :catchall_17
    move-exception v0

    goto :goto_35

    :catch_0
    move-exception v0

    goto :goto_36

    :catchall_18
    move-exception v0

    move-object v1, v0

    goto :goto_33

    :cond_34
    :goto_32
    :try_start_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->h1(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    goto :goto_31

    :goto_33
    if-eqz v3, :cond_35

    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    goto :goto_34

    :catchall_19
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_34
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MethodInjectorAgent: unexpected install failure: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->h1(Ljava/lang/String;)V

    goto/16 :goto_31

    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MethodInjectorAgent: failed to install asset components/methods_injector_agent/methods_injector_agent.jar: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/z;->h1(Ljava/lang/String;)V

    goto/16 :goto_31

    :goto_37
    if-nez v17, :cond_36

    const-string v0, "Warning: method-injector compatibility bridge unavailable (agent jar missing)."

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LJ0/D;->D(LJ0/E;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-javaagent:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_37

    const-string v1, "-Dimgui.library.name=imgui-java"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v1, p1

    :try_start_25
    invoke-static {v1, v0}, LJ0/D;->s(LJ0/E;Ljava/util/ArrayList;)LJ0/E;

    move-result-object v3

    if-eqz v7, :cond_38

    const-string v4, "Veil/ImGui: compatibility bridge enabled"

    invoke-static {v4}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_38

    :catchall_1a
    move-exception v0

    goto :goto_39

    :cond_38
    :goto_38
    if-eqz v2, :cond_39

    const-string v4, "Sodium 0.6.x: Android video-settings slider repair enabled"

    invoke-static {v4}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Method-injector compatibility JVM args="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " veilImgui="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " legacySodiumSlider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stockAfa="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    return-object v3

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Warning: method-injector compatibility bridge disabled: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v2, "Unable to add method-injector compatibility JVM args"

    invoke-static {v13, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LJ0/D;->D(LJ0/E;)LJ0/E;

    move-result-object v0

    return-object v0
.end method

.method public static e(LJ0/E;)V
    .locals 7

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, "java.naming"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "jdk.naming.dns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<missing>"

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v6, "-Dext.net.resolvPath="

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p0, 0x15

    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    move v2, v3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const-string p0, "Network: DNS compatibility ready"

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Warning: DNS compatibility incomplete (java.naming="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jdk.naming.dns="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolvPath="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static f(LJ0/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;Ls0/q0;)LJ0/E;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, ""

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez p1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, LJ0/E;->getGameArgs()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "--quickPlaySingleplayer"

    invoke-static {v8, v7}, LJ0/D;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v9, "--quickPlayMultiplayer"

    invoke-static {v9, v7}, LJ0/D;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v10, "--quickPlayRealms"

    invoke-static {v10, v7}, LJ0/D;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v10, "--quickPlayPath"

    invoke-static {v10, v7}, LJ0/D;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v11, "--server"

    invoke-static {v11, v7}, LJ0/D;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v12, "--port"

    invoke-static {v12, v7}, LJ0/D;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2, v13}, LJ0/D;->F(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashSet;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    new-instance v2, LJ0/C;

    const-string v13, "version JSON contains Quick Play arguments"

    invoke-direct {v2, v13, v14}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LJ0/D;->E(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v2, LJ0/C;

    const-string v13, "version id is Quick Play capable"

    invoke-direct {v2, v13, v14}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string v13, "id"

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LJ0/D;->E(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v2, LJ0/C;

    const-string v13, "version JSON id is Quick Play capable"

    invoke-direct {v2, v13, v14}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string v13, "inheritsFrom"

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LJ0/C;

    const-string v13, "inherited Minecraft version is Quick Play capable"

    invoke-direct {v2, v13, v14}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/io/File;

    const-string v13, "mods"

    move-object/from16 v15, p5

    invoke-direct {v2, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, LJ0/x;

    const/4 v15, 0x4

    invoke-direct {v13, v15}, LJ0/x;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    new-instance v2, LJ0/C;

    const-string v13, "Quick Play compatibility mod detected"

    invoke-direct {v2, v13, v14}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    new-instance v2, LJ0/C;

    const-string v13, "vanilla Quick Play starts at Java Edition 1.20; older versions need a compatibility mod"

    const/4 v15, 0x0

    invoke-direct {v2, v13, v15}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    iget-object v15, v2, LJ0/C;->b:Ljava/lang/String;

    const-string v14, "quickPlay/log.json"

    move-object/from16 v16, v4

    const-string v4, ")"

    move/from16 p4, v13

    const-string v13, " ("

    iget-boolean v2, v2, LJ0/C;->a:Z

    if-nez p4, :cond_17

    if-eqz v2, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server Quick Play enabled for server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LJ0/E;->copyWithGameArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_9
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const v8, 0xffff

    const/16 v10, 0x3a

    if-eqz v2, :cond_e

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v14, 0x1

    if-le v2, v14, :cond_12

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_d

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_c

    if-gt v1, v8, :cond_c

    move v9, v1

    goto :goto_6

    :catchall_0
    :cond_c
    :goto_5
    const/16 v9, 0x63dd

    :goto_6
    move-object v1, v14

    goto :goto_b

    :cond_d
    move-object v1, v14

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-lez v2, :cond_12

    if-ne v2, v6, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_11

    if-gt v1, v8, :cond_11

    move v9, v1

    goto :goto_9

    :catchall_1
    :cond_11
    :goto_8
    const/16 v9, 0x63dd

    :goto_9
    move-object v1, v6

    goto :goto_b

    :cond_12
    :goto_a
    const/16 v9, 0x63dd

    :goto_b
    if-nez v1, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_3

    :cond_15
    new-instance v6, LJ0/G;

    invoke-direct {v6, v1, v9}, LJ0/G;-><init>(Ljava/lang/String;I)V

    :goto_d
    if-nez v6, :cond_16

    const-string v1, "Unable to launch server: invalid address "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LJ0/D;->q(Ls0/q0;Ljava/lang/String;)V

    const-string v1, "Server Direct Play skipped: invalid server address "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    return-object v0

    :cond_16
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LJ0/G;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v6, LJ0/G;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Server Direct Play fallback enabled for server: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> host="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LJ0/E;->copyWithGameArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0

    :cond_17
    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Quick Play is not supported for Minecraft "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Launching Minecraft normally."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LJ0/D;->q(Ls0/q0;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quick Play skipped for world \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    return-object v0

    :cond_18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quick Play enabled for world folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LJ0/E;->copyWithGameArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lca/dnamobile/droidbridgelauncher/GameActivity;LR0/l;LJ0/v;Ljava/lang/String;ZLjava/lang/String;ZII)V
    .locals 14

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renderer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LJ0/v;->a:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, " / per-instance override"

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-interface {p1}, LR0/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renderer plugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LR0/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_1
    const-string v1, "use_system_vulkan_driver"

    const/4 v2, 0x0

    const-string v5, "Use System Vulkan Driver setting: "

    const-string v6, "System Vulkan driver (effective): "

    if-eqz p6, :cond_3

    const-string v7, "Graphics API: Vulkan (VulkanMod)"

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v7, "VulkanMod backend: Vulkan (active backend owner)"

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Launcher Graphics API preference: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LJ0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LJ0/v;->e:Ljava/lang/String;

    invoke-static {v8}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (DroidBridge driver selection; VulkanMod still uses Vulkan independently)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (launcher setting; does not disable VulkanMod)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Graphics API: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LJ0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LJ0/v;->e:Ljava/lang/String;

    invoke-static {v8}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "launcher_preferences"

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "use_opengl_for_mc_26_plus"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Use OpenGL for Minecraft 26+: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static {p0}, LR0/n;->b(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Version-specific renderer defaults: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, "off"

    if-nez v1, :cond_5

    move-object v1, v9

    goto :goto_5

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v1, v8, :cond_6

    const-string v1, " active rule"

    goto :goto_4

    :cond_6
    const-string v1, " active rules"

    :goto_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v1, "enable_vulkan_vsync"

    if-eqz p6, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Vulkan VSync: VulkanMod owns present mode/pacing; launcher Vulkan VSync="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (not forced onto VulkanMod)"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {p0, v5, v6, v1, v8}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "on (FIFO present mode)"

    goto :goto_6

    :cond_8
    const-string v1, "off (mailbox/unlimited present mode)"

    :goto_6
    const-string v7, "Vulkan VSync: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :goto_7
    invoke-static {p1}, LR0/e;->J(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LJ0/v;->b:Ljava/lang/String;

    invoke-static {v1}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz p4, :cond_9

    const-string v1, "Vulkan Zink driver: Android system Vulkan driver"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v7, p5

    invoke-static {v7, p0}, LR0/e;->s(Ljava/lang/String;Landroid/content/Context;)LR0/d;

    move-result-object v7

    iget v10, v7, LR0/d;->b:I

    if-ne v10, v8, :cond_a

    invoke-static {p0}, LR0/f;->q(Landroid/content/Context;)LR0/d;

    move-result-object v10

    if-eqz v10, :cond_a

    move v11, v8

    goto :goto_8

    :cond_a
    move v11, v2

    move-object v10, v7

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Vulkan Zink driver: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_b

    const-string v11, " (selected "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v7, v10, LR0/d;->e:Ljava/io/File;

    if-eqz v7, :cond_c

    const-string v11, " / "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v10}, LR0/e;->l(LR0/d;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, " / detected "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v7, v10, LR0/d;->c:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, " / source "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-nez v1, :cond_f

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static {v10}, LR0/e;->F(LR0/d;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "panvk_performance_mode"

    invoke-static {p0, v5, v6, v1, v2}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v9, "on (driver/Zink tuning; render cap 60%)"

    :cond_10
    const-string v1, "PanVK performance mode: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_11
    :goto_9
    const-string v1, "use_native_surface_view"

    invoke-static {p0, v5, v6, v1, v2}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "on (SurfaceView)"

    goto :goto_a

    :cond_12
    const-string v1, "off (TextureView)"

    :goto_a
    const-string v7, "Alternative surface rendering: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "enable_sustained_performance"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Sustained performance: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "force_high_refresh_rate"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v1

    const-string v7, "High refresh override: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    iget-object v1, v0, LJ0/v;->h:Ljava/lang/String;

    invoke-static {v1}, LO0/a;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    new-instance v7, LM0/C;

    iget v9, v0, LJ0/v;->j:I

    iget v0, v0, LJ0/v;->k:I

    invoke-direct {v7, v9, v0, v1}, LM0/C;-><init>(IILjava/lang/String;)V

    move-object v0, v7

    :goto_b
    if-eqz v0, :cond_14

    move-object v1, v0

    goto :goto_c

    :cond_14
    invoke-static {p0}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object v1

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Game resolution: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "1920x1080"

    iget-object v10, v1, LM0/C;->c:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "x"

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    const-string v9, "best_4_3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "4:3 best fit"

    goto :goto_d

    :cond_16
    const-string v9, "mcsx"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "1280x960 (MCSX)"

    goto :goto_d

    :cond_17
    const-string v9, "custom"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, LM0/C;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LM0/C;->b:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (custom)"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_18
    const-string v9, "native"

    :goto_d
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const-string v4, " / global"

    :goto_e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolution scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LT0/a;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface size at launch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "force_fullscreen_mode"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Force fullscreen: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ignore_display_cutout"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignore notch: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "avoid_rounded_display_corners"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LJ0/D;->r(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Avoid rounded display corners: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static {p1}, LR0/f;->O(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "MobileGlues: active"

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p0 .. p1}, LR0/f;->k(Landroidx/appcompat/app/AppCompatActivity;LR0/l;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_12

    :cond_1a
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    :goto_f
    if-ge v2, v0, :cond_24

    aget-object v1, p0, v2

    if-nez v1, :cond_1b

    move-object v1, v3

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "Other values:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v4, "Selected MG folder config:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v1, "MobileGlues config source: selected MG folder"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const-string v4, "Direct config:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v1, "MobileGlues config source: direct MG/config.json"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    const-string v4, "Mirrored launch config:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v1, "MobileGlues config source: DroidBridge mirrored config"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    const-string v4, "Launch MG_DIR_PATH:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    const-string v4, "\u2022"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MobileGlues: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_22
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_23
    :goto_12
    const-string p0, "MobileGlues: config unavailable"

    invoke-static {p0}, LJ0/D;->B(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileGlues: config unavailable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v0, "LaunchGame"

    const-string v1, "Unable to read MobileGlues settings for latestlog"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    return-void
.end method

.method public static h(LJ0/E;LM0/r;LR0/l;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)LJ0/E;
    .locals 5

    iget-boolean v0, p1, LM0/r;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "inheritsFrom"

    const-string v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "javaLauncherFlattenedParent"

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "id"

    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p3, "(?<![0-9])26\\.([0-9]+)(?:\\.[0-9]+)?(?![0-9])"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    :catch_0
    :cond_3
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x1

    :try_start_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    if-nez p6, :cond_5

    const-string p3, "vulkan"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :cond_5
    :goto_0
    if-nez p4, :cond_c

    iget-boolean p3, p1, LM0/r;->a:Z

    if-nez p3, :cond_c

    if-eqz v0, :cond_6

    iget-boolean p1, p1, LM0/r;->e:Z

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, LR0/l;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LR0/l;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LR0/l;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LR0/l;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "mobileglues"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "ltw"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "libltw.so"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "krypton"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "ng_gl4es"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_8

    invoke-static {}, LE1/e;->n()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "odin3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "odin 3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "qualcomm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "qcom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_9
    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    const-string p3, "-Ddroidbridge.dh.forwardZ.agent="

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Distant Horizons forward-Z: per-instance JVM override retained ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ0/D;->B(Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "-Ddroidbridge.dh.forwardZ.agent=true"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Distant Horizons forward-Z: automatic OpenGL compatibility enabled for Minecraft "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " via LibPatcher 361 (original mod JAR unchanged)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, LJ0/t;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LJ0/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p4, :cond_e

    const-string p3, "-Ddroidbridge.dh.forwardZ.agent=false"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_d

    const-string v2, " (stale OpenGL JVM override removed)"

    :cond_d
    const-string p2, "Distant Horizons forward-Z: disabled for native Vulkan"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object p0

    :cond_f
    :goto_2
    return-object p0
.end method

.method public static i(LJ0/E;LM0/r;)LJ0/E;
    .locals 3

    iget-boolean p1, p1, LM0/r;->c:Z

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "-Ddroidbridge.dh.worldgen_shutdown_compat="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "-Ddroidbridge.dh.worldgen_shutdown_compat=true"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Distant Horizons: Android worldgen shutdown guard enabled"

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "quickplay"

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LJ0/D;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method public static k(LJ0/E;Ljava/util/ArrayList;)LJ0/E;
    .locals 8

    const-string v4, "copyWithJavaArguments"

    const-string v5, "withJvmArgs"

    const-string v0, "copyWithJvmArgs"

    const-string v1, "copyWithJavaArgs"

    const-string v2, "copyWithVmArgs"

    const-string v3, "copyWithJvmArguments"

    const-string v6, "withJavaArgs"

    const-string v7, "withVmArgs"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LJ0/E;

    if-eqz v3, :cond_0

    check-cast v2, LJ0/E;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const-string v1, "Missing Cleanroom base client jar: "

    const-string v2, "Cleanroom client jar fallback="

    const-string v3, "Missing inherited client jar: "

    const-string v4, "Missing referenced client jar: "

    new-instance v5, Ljava/io/File;

    invoke-static {}, La1/F;->n()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".json"

    invoke-static {p0, v7}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, ".jar"

    invoke-static {p0, v8}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, LJ0/D;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jar"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, La1/F;->n()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    const-string v4, "inheritsFrom"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, La1/F;->n()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5, p0}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, La1/F;->n()Ljava/io/File;

    move-result-object v4

    const-string v5, "1.12.2"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "1.12.2.jar"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Cleanroom: using the installed 1.12.2 client jar"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v1, "LaunchGame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing client jar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to check inherited client jar for "

    invoke-static {v2, p0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing version json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LJ0/E;)Ljava/util/List;
    .locals 8

    const-string v4, "getJavaArguments"

    const-string v5, "jvmArgs"

    const-string v0, "getJvmArgs"

    const-string v1, "getJavaArgs"

    const-string v2, "getVmArgs"

    const-string v3, "getJvmArguments"

    const-string v6, "javaArgs"

    const-string v7, "vmArgs"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "javaArgs"

    const-string v2, "vmArgs"

    const-string v3, "jvmArgs"

    const-string v6, "jvmArguments"

    const-string v7, "javaArguments"

    filled-new-array {v3, v0, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vulkan"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Vulkan"

    return-object p0

    :cond_0
    const-string v0, "opengl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Default"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string p0, "OpenGL"

    :cond_3
    return-object p0
.end method

.method public static o(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e7b90ed6-e518-4d4e-93dc-5c7133cd5b31"

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "krypton"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "libng_gl4es"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "-javaagent:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "methods_injector_agent.jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "-Dimgui.library.name="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "-Dimgui.library.path="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    const-string v0, "-Ddroidbridge.axiom.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ls0/q0;Ljava/lang/String;)V
    .locals 2

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object p0, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls0/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ls0/f0;-><init>(ILca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p0, "LaunchGame"

    invoke-static {p0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public static s(LJ0/E;Ljava/util/ArrayList;)LJ0/E;
    .locals 5

    invoke-static {p0}, LJ0/D;->m(LJ0/E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LJ0/D;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {p0, v1}, LJ0/D;->k(LJ0/E;Ljava/util/ArrayList;)LJ0/E;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    invoke-static {p0, v1}, LJ0/D;->w(LJ0/E;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LJ0/D;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LaunchPlan does not expose a JVM args List"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, La1/F;->n()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ".json"

    invoke-static {p0, v2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Tools;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public static u(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    sub-int v4, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    if-lt v2, p2, :cond_0

    :cond_2
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
.end method

.method public static v(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(LJ0/E;Ljava/util/ArrayList;)Z
    .locals 6

    const-string v0, "javaArgs"

    const-string v1, "vmArgs"

    const-string v2, "jvmArgs"

    const-string v3, "jvmArguments"

    const-string v4, "javaArguments"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/util/List;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static x(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Ljava/lang/String;LI0/f;LJ0/v;)LR0/l;
    .locals 5

    invoke-static {p3, p1}, LR0/c;->e(LI0/f;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p2}, LR0/c;->e(LI0/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p3, p1}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3, p2}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v2, ")"

    const-string v3, " ("

    const-string v4, "LaunchGame"

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-static {p0}, LR0/c;->b(Landroidx/appcompat/app/AppCompatActivity;)LR0/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p4, LJ0/v;->a:Ljava/lang/String;

    invoke-static {p0}, LO0/a;->O(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Legacy BTA renderer lock ignored per-instance renderer override "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, LJ0/v;->a:Ljava/lang/String;

    invoke-static {p0, p1, v4}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Legacy BTA renderer lock selected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LR0/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LR0/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "Warning: Legacy Better Than Adventure requested Krypton, but Krypton was unavailable; using the normal renderer selection."

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "BTA 8+ renderer policy: respecting normal/per-instance renderer selection"

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p4, LJ0/v;->a:Ljava/lang/String;

    invoke-static {v0}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p4, LJ0/v;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LR0/o;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)LR0/l;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Per-instance renderer override selected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LR0/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LR0/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: Renderer override unavailable; using the global renderer ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p4, LJ0/v;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object p2, p3, LI0/f;->e:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_4
    invoke-static {p0, p1}, LR0/n;->g(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)LR0/l;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Version-specific renderer default selected "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LR0/l;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for Minecraft "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_d
    invoke-static {p0}, LR0/o;->e(Landroidx/appcompat/app/AppCompatActivity;)LR0/l;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "LaunchGame"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BTA 8+ requires Java 17 for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    return p0

    :cond_0
    invoke-static {p0, p1}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, La1/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1/t;->e(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cleanroom requires Java "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v0, "javaVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    const-string p0, "majorVersion"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "version"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :cond_3
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    const-string v0, "inheritsFrom"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_0
    invoke-static {p0}, LJ0/D;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p0}, LJ0/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Warning: Unable to resolve inherited Java version from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; using Java 8 fallback."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v0, "Unable to resolve inherited Java version from "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v3
.end method

.method public static z(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Ljava/lang/String;Lw0/a;IILjava/lang/String;Ljava/lang/String;Ls0/q0;)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    const-string v13, ""

    const-string v14, "LaunchGame"

    const-string v15, "Voxy: using selected renderer "

    const-string v2, "Detected: "

    const-string v3, "Runtime path="

    const-string v4, "Java: "

    const-string v5, "System Vulkan compatibility: "

    const-string v6, "VulkanMod 26.2 detected: leaving Minecraft\'s Graphics API option untouched; VulkanMod compatibility manages its own backend"

    const-string v7, "VulkanMod active Vulkan driver: "

    const-string v8, "Warning: Ignoring incompatible per-instance Java runtime "

    const-string v9, "Instance settings key="

    move-object/from16 v16, v2

    const-string v2, "Preparing launch for "

    move-object/from16 v17, v3

    sget-object v3, LJ0/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "Warning: Launch request ignored because another launch is already in progress."

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    return v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {v1, v11}, LQ0/k;->V(Landroid/content/Context;Lw0/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LJ0/D;->q(Ls0/q0;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v1

    move/from16 v20, v13

    :goto_0
    move-object/from16 v5, v18

    goto/16 :goto_2c

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v10, v1}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, LI0/f;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    if-eqz v2, :cond_4

    move/from16 v20, v13

    :try_start_1
    iget-object v13, v2, LI0/f;->h:Ljava/io/File;

    goto :goto_4

    :goto_3
    move-object v11, v1

    goto :goto_0

    :cond_4
    move/from16 v20, v13

    new-instance v13, Ljava/io/File;

    sget-object v15, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v13}, Le1/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-static {v1, v13}, Le1/b;->f(Landroid/content/Context;Ljava/io/File;)V

    iget-object v13, v2, LI0/f;->h:Ljava/io/File;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_5
    invoke-static {v1}, Landroidx/activity/result/c;->f(Lca/dnamobile/droidbridgelauncher/GameActivity;)V

    invoke-static {v1, v10, v3, v2, v11}, LJ0/D;->c(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Ljava/lang/String;LI0/f;Lw0/a;)V

    if-eqz v2, :cond_6

    iget-object v15, v2, LI0/f;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v15, v10

    :goto_6
    if-eqz v2, :cond_7

    move-object/from16 v22, v4

    iget-object v4, v2, LI0/f;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v22, v4

    move-object v4, v10

    :goto_7
    invoke-static {v15, v4}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LO0/a;->Z(Ljava/lang/String;Landroid/content/Context;)LJ0/v;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", explicit="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    move/from16 v4, v20

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LJ0/v;->b:Ljava/lang/String;

    invoke-static {v0}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v4, v20

    goto :goto_9

    :cond_9
    invoke-static {v1}, LT0/a;->M(Landroid/content/Context;)Z

    move-result v0

    move v4, v0

    :goto_9
    iget-object v0, v15, LJ0/v;->b:Ljava/lang/String;

    invoke-static {v0}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, LJ0/v;->b:Ljava/lang/String;

    invoke-static {v0}, LO0/a;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v9, v0

    goto :goto_b

    :cond_a
    invoke-static {v1}, LT0/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-static {v3}, LJ0/D;->l(Ljava/lang/String;)V

    new-instance v0, LJ0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0}, LM0/G;->f(Ljava/io/File;LJ0/B;)V

    invoke-static {v13}, LM0/r;->c(Ljava/io/File;)LM0/r;

    move-result-object v11

    invoke-static {v1}, LR0/o;->g(Landroid/content/Context;)V

    move/from16 p2, v4

    invoke-static {v1, v10, v3, v2, v15}, LJ0/D;->x(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Ljava/lang/String;LI0/f;LJ0/v;)LR0/l;

    move-result-object v4

    invoke-static {v2, v10}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v3}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v4}, LJ0/D;->o(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "BTA 8+ renderer: Krypton is being used exactly as selected; DroidBridge did not force a different renderer. BTA 8+ requires desktop OpenGL 4.1+, while Krypton advertises OpenGL 3.1, so missing/invisible player geometry can be a renderer compatibility issue."

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, LJ0/D;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v3, v2, v15, v4}, Landroidx/activity/result/c;->e0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;LJ0/v;LR0/l;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v0, v11, LM0/r;->a:Z

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-static {v2, v3}, Landroidx/activity/result/c;->f0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    goto :goto_c

    :cond_d
    move/from16 v24, v20

    :goto_c
    iget-boolean v0, v11, LM0/r;->a:Z

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, Landroidx/activity/result/c;->f0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->L(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_e

    const/16 v25, 0x1

    goto :goto_d

    :cond_e
    move/from16 v25, v20

    :goto_d
    :try_start_2
    invoke-static {v2, v3}, LJ0/D;->y(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->resolveRuntimeForJava(I)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v1, "Runtime compatibility patch=JRE8_ANDROID_14_16_V31"

    invoke-static {v14, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, LO0/a;->w0(LJ0/v;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->javaMajorForRuntimeName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    if-ge v0, v10, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Java "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is required by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v11, p0

    :goto_e
    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v27, v1

    :goto_f
    const-string v0, "Launch configuration"

    invoke-static {v0}, LJ0/D;->C(Ljava/lang/String;)V

    move-object v0, v7

    iget-boolean v7, v11, LM0/r;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p0

    move/from16 v8, p4

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v2, v4

    move-object v12, v5

    move-object v3, v15

    move-object/from16 v15, v22

    move-object/from16 v4, v23

    move/from16 v5, p2

    move-object/from16 v22, v13

    move-object/from16 p2, v27

    move-object v13, v6

    move-object v6, v9

    move/from16 v9, p5

    :try_start_4
    invoke-static/range {v1 .. v9}, LJ0/D;->g(Lca/dnamobile/droidbridgelauncher/GameActivity;LR0/l;LJ0/v;Ljava/lang/String;ZLjava/lang/String;ZII)V

    move-object/from16 v23, v4

    move v9, v5

    move-object v8, v6

    move-object v4, v2

    iget-boolean v2, v11, LM0/r;->a:Z

    if-eqz v2, :cond_15

    if-eqz v9, :cond_10

    const-string v2, "Android system Vulkan driver"

    goto :goto_12

    :cond_10
    invoke-static {v8, v1}, LR0/e;->s(Ljava/lang/String;Landroid/content/Context;)LR0/d;

    move-result-object v2

    iget v5, v2, LR0/d;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    invoke-static {v1}, LR0/f;->q(Landroid/content/Context;)LR0/d;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_10

    :cond_11
    const-string v2, "Android system Vulkan driver (fallback: no bundled ICD)"

    goto :goto_12

    :cond_12
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v2, LR0/d;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LR0/d;->b:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    const-string v2, " (custom ICD)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_13
    const/4 v6, 0x3

    if-ne v2, v6, :cond_14

    const-string v2, " (Turnip)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LB0/u;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v7, v2}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    :try_start_6
    const-string v2, "Unable to show VulkanMod driver toast"

    invoke-static {v14, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    move-object/from16 v10, p1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_15
    :goto_14
    if-eqz v25, :cond_17

    if-eqz v9, :cond_16

    const-string v0, " with system Vulkan enabled"

    goto :goto_15

    :cond_16
    move-object/from16 v0, v18

    :goto_15
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_17
    const-string v0, "auto"

    if-eqz v9, :cond_1a

    :try_start_7
    iget-object v2, v3, LJ0/v;->f:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->Q0(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LO0/a;->G()[Ljava/lang/String;

    move-result-object v5

    if-ltz v2, :cond_18

    const/16 v6, 0xe

    if-ge v2, v6, :cond_18

    aget-object v2, v5, v2

    goto :goto_16

    :cond_18
    iget-object v2, v3, LJ0/v;->f:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LJ0/v;->f:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, " (per-instance override)"

    goto :goto_17

    :cond_19
    move-object/from16 v2, v18

    :goto_17
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LJ0/v;->c:Ljava/lang/String;

    invoke-static {v5}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, " (per-instance)"

    goto :goto_18

    :cond_1b
    move-object/from16 v5, v18

    :goto_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->B(Ljava/lang/String;)V

    iget-object v2, v3, LJ0/v;->a:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->b:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->c:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v3, LJ0/v;->l:I

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_19

    :cond_1c
    move/from16 v2, v20

    :goto_19
    if-nez v2, :cond_1e

    iget-object v2, v3, LJ0/v;->d:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->e:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->f:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->h:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, LJ0/v;->i:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1b

    :cond_1d
    :goto_1a
    move-object v6, v3

    move-object/from16 v5, v22

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto :goto_1c

    :cond_1e
    :goto_1b
    const-string v2, "Instance overrides: active"

    invoke-static {v2}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v5, v2, v3}, LJ0/D;->b(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", exists="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v5

    move-object v5, v6

    iget-boolean v6, v11, LM0/r;->a:Z

    move-object v7, v4

    move-object/from16 v4, v22

    invoke-static/range {v1 .. v7}, Landroidx/activity/result/c;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;LJ0/v;ZLR0/l;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v13, v3

    move-object v12, v5

    move-object v5, v4

    move-object v4, v7

    :try_start_8
    iget-boolean v1, v11, LM0/r;->a:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->b:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->c:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->d:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->g:Z

    if-eqz v1, :cond_1f

    goto :goto_1f

    :cond_1f
    iget-boolean v1, v11, LM0/r;->e:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->f:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->h:Z

    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->i:Z

    if-nez v1, :cond_21

    iget-boolean v1, v11, LM0/r;->j:Z

    if-eqz v1, :cond_20

    goto :goto_1d

    :cond_20
    move/from16 v1, v20

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-nez v1, :cond_22

    iget-boolean v1, v11, LM0/r;->k:Z

    if-eqz v1, :cond_25

    :cond_22
    :goto_1f
    const-string v1, "Compatibility"

    invoke-static {v1}, LJ0/D;->C(Ljava/lang/String;)V

    invoke-virtual {v11}, LM0/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_23
    iget-boolean v1, v11, LM0/r;->d:Z

    if-eqz v1, :cond_25

    invoke-static {v4}, LR0/g;->k(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "Voxy: Kopper Zink desktop OpenGL compatibility selected"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_20

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, LR0/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Kopper Zink recommended; no automatic override)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :goto_20
    const-string v1, "Voxy: Android native fallback enabled (JavaSafe LZ4 + session memory storage)"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_25
    invoke-static {v13, v2}, Landroidx/activity/result/c;->f0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->K(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v3, v2

    move-object v2, v5

    move-object v5, v11

    move-object/from16 v7, v23

    move/from16 v6, v24

    move-object v11, v8

    move v8, v1

    move-object/from16 v1, p0

    :try_start_9
    invoke-static/range {v1 .. v8}, LJ0/D;->A(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;Ljava/lang/String;LR0/l;LM0/r;ZLjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v8, v4

    move v1, v6

    move-object/from16 v23, v7

    move-object v6, v2

    move-object v2, v3

    move-object v7, v5

    :try_start_a
    iget-object v3, v12, LJ0/v;->f:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v3}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "disabled"

    const-string v0, "System Vulkan compatibility: automatic vanilla 26.2 repair bypassed for VulkanMod"

    invoke-static {v0}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_26
    move-object v15, v3

    const-string v0, "Building launch arguments..."

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LJ0/D;->q(Ls0/q0;Ljava/lang/String;)V

    new-instance v0, LJ0/y;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    :try_start_b
    invoke-direct/range {v0 .. v5}, LJ0/y;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Lw0/a;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v1, p2

    :try_start_c
    iput-object v1, v0, LJ0/y;->f:Ljava/io/File;

    iput-object v6, v0, LJ0/y;->g:Ljava/io/File;

    iput-object v8, v0, LJ0/y;->h:LR0/l;

    iput-boolean v9, v0, LJ0/y;->i:Z

    iget-object v1, v0, LJ0/y;->a:Landroid/content/Context;

    if-nez v11, :cond_27

    invoke-static {v1}, LT0/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_27
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_21
    iput-object v3, v0, LJ0/y;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v1}, LT0/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LJ0/y;->j:Ljava/lang/String;

    :cond_28
    invoke-static {v15}, LO0/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LJ0/y;->k:Ljava/lang/String;

    invoke-virtual {v0}, LJ0/y;->u()LJ0/E;

    move-result-object v0

    invoke-static {v0, v7}, LJ0/D;->i(LJ0/E;LM0/r;)LJ0/E;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v11, p0

    move-object/from16 v1, p6

    move-object v3, v2

    move-object v5, v6

    move-object v4, v13

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    :try_start_d
    invoke-static/range {v0 .. v6}, LJ0/D;->f(LJ0/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;Ls0/q0;)LJ0/E;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v15, v5

    move-object v13, v6

    invoke-static {v11, v0, v10, v15}, LJ0/D;->d(Lca/dnamobile/droidbridgelauncher/GameActivity;LJ0/E;ILjava/io/File;)LJ0/E;

    move-result-object v0

    invoke-static {v11, v0, v12}, LO0/a;->h(Lca/dnamobile/droidbridgelauncher/GameActivity;LJ0/E;LJ0/v;)LJ0/E;

    move-result-object v0

    iget-boolean v1, v7, LM0/r;->c:Z

    if-nez v1, :cond_2a

    :cond_29
    :goto_22
    move-object v1, v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v7

    move-object v3, v8

    move v7, v9

    move-object/from16 v6, v23

    goto :goto_24

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LJ0/E;->getJvmArgs()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v20

    :goto_23
    if-ltz v4, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2b

    const-string v10, "-Ddroidbridge.dh.iris_vulkan_compat="

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v5, v21

    :cond_2b
    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    :cond_2c
    if-eqz v5, :cond_2d

    const-string v4, "Distant Horizons: retired Iris/Vulkan bridge JVM override removed"

    invoke-static {v4}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_2d
    if-eqz v5, :cond_29

    invoke-virtual {v0, v1}, LJ0/E;->copyWithJvmArgs(Ljava/util/List;)LJ0/E;

    move-result-object v0

    goto :goto_22

    :goto_24
    invoke-static/range {v1 .. v7}, LJ0/D;->h(LJ0/E;LM0/r;LR0/l;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)LJ0/E;

    move-result-object v0

    move-object v7, v2

    move-object v4, v3

    invoke-static {v0, v7}, LM0/z;->m(LJ0/E;LM0/r;)LJ0/E;

    move-result-object v0

    invoke-static {v11, v0, v15}, LM0/d;->d(Lca/dnamobile/droidbridgelauncher/GameActivity;LJ0/E;Ljava/io/File;)LJ0/E;

    move-result-object v0

    iget-boolean v1, v7, LM0/r;->c:Z

    if-nez v1, :cond_2f

    invoke-static {v15}, LH0/b;->E(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_25

    :cond_2e
    move-object/from16 v5, v18

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_2f
    :goto_25
    iget-boolean v1, v7, LM0/r;->c:Z

    if-nez v1, :cond_30

    const-string v1, "Distant Horizons: detected by jar class marker fallback"

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    :cond_30
    invoke-static {v11, v0, v12}, LH0/b;->g(Lca/dnamobile/droidbridgelauncher/GameActivity;LJ0/E;LJ0/v;)LI0/h;

    move-result-object v0

    iget-object v1, v0, LI0/h;->c:Ljava/lang/Object;

    check-cast v1, LJ0/E;

    iget-boolean v2, v0, LI0/h;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_32

    :try_start_e
    iget-object v2, v0, LI0/h;->b:Ljava/lang/String;

    invoke-static {v2}, LH0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v3}, LO0/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v5, v18

    :try_start_f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "automatic"

    goto :goto_27

    :catchall_6
    move-exception v0

    :goto_26
    move-object/from16 v10, p1

    goto/16 :goto_2c

    :cond_31
    const-string v3, "per-instance"

    :goto_27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Distant Horizons: GC="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_28

    :catchall_7
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_26

    :cond_32
    move-object/from16 v5, v18

    :goto_28
    iget-object v0, v0, LI0/h;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v20

    :cond_33
    :goto_29
    if-ge v3, v2, :cond_37

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Ljava/lang/String;

    const-string v8, "ZGC probe"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    const-string v8, "ZGC external"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_2a

    :cond_34
    const-string v8, "Failed:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_35

    const-string v8, "Fell back"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    :cond_35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Warning: Distant Horizons GC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_29

    :cond_36
    :goto_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Distant Horizons GC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ0/D;->B(Ljava/lang/String;)V

    goto :goto_29

    :cond_37
    move-object v0, v1

    :goto_2b
    invoke-static {v0, v4, v6}, LL0/f;->f(LJ0/E;LR0/l;Ljava/lang/String;)LJ0/E;

    move-result-object v0

    const-string v1, "Checking controller compatibility..."

    invoke-static {v13, v1}, LJ0/D;->q(Ls0/q0;Ljava/lang/String;)V

    invoke-static {v11, v15}, LM0/b;->e(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V

    invoke-static {v11, v15}, LM0/d;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V

    invoke-static {v11, v15}, LM0/v;->d(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V

    const-string v1, "Starting Minecraft"

    invoke-static {v1}, LJ0/D;->C(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Main class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ0/E;->getMainClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    invoke-static {v0}, LJ0/D;->e(LJ0/E;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWJGL native directory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ0/E;->getLwjglNativeDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LB0/t0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v13}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v0, v4, v1}, LQ0/b;->P(Lca/dnamobile/droidbridgelauncher/GameActivity;LJ0/E;LR0/l;LB0/t0;)I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    sput-boolean v20, LM0/z;->f:Z

    move-object/from16 v10, p1

    invoke-static {v10, v11}, Landroidx/activity/result/c;->V(Ljava/lang/String;Landroid/content/Context;)V

    return v0

    :goto_2c
    :try_start_10
    sget-object v1, LJ0/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Launch failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2d

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2e

    :catchall_8
    move-exception v0

    const/16 v20, 0x0

    goto :goto_2f

    :cond_39
    :goto_2d
    move-object v13, v5

    :goto_2e
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ0/D;->B(Ljava/lang/String;)V

    const-string v1, "Launch failed"

    invoke-static {v14, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3a

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_3a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_2f
    sput-boolean v20, LM0/z;->f:Z

    invoke-static {v10, v11}, Landroidx/activity/result/c;->V(Ljava/lang/String;Landroid/content/Context;)V

    throw v0
.end method
