.class public abstract LM0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:^|[^0-9])([0-9]+)\\.([0-9]+)(?:\\.([0-9]+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM0/p;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lca/dnamobile/droidbridgelauncher/GameActivity;LA0/m;)LM0/o;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, LA0/m;->c:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-static {v1}, LH0/b;->E(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, LA0/m;->d:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LO0/a;->Z(Ljava/lang/String;Landroid/content/Context;)LJ0/v;

    move-result-object v2

    invoke-static {v3}, LH0/b;->u(Landroid/app/Activity;)LJ0/a;

    move-result-object v3

    iget-object v4, v2, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v4}, LO0/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, LJ0/a;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LH0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LJ0/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "This instance is currently set to "

    const-string v5, ". "

    invoke-static {v2, v4, v5, v3}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    const-string v2, "DroidBridge selected "

    const-string v5, " automatically for this device. "

    const-string v6, " Lower-end devices default to G1GC, while capable devices default to ZGC."

    invoke-static {v2, v4, v5, v3, v6}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v5, LM0/o;

    const-string v2, "Selected mode: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LM0/p;->e(LA0/m;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v12, "This explanation is shown only once. You can change the choice later in Per Instance Settings under Distant Horizons garbage collection."

    const/4 v15, 0x0

    const-string v6, "distant_horizons_gc_mode_explanation"

    const/4 v7, 0x1

    const-string v8, "Distant Horizons garbage collection"

    const-string v9, "Distant Horizons was detected. DroidBridge can use ZGC or G1GC for this instance instead of forcing the same garbage collector on every device."

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, LM0/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(LA0/m;)LM0/o;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LA0/m;->b:Ljava/lang/String;

    invoke-static {v0}, LM0/p;->j(Ljava/lang/String;)LM0/n;

    move-result-object v2

    const-string v4, "ModPreLaunchWarningManager"

    if-eqz v2, :cond_14

    iget v5, v2, LM0/n;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto/16 :goto_17

    :cond_0
    const/16 v5, 0x10

    iget v7, v2, LM0/n;->b:I

    if-ge v7, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v5, :cond_14

    iget v5, v2, LM0/n;->c:I

    const/4 v7, 0x5

    if-gt v5, v7, :cond_14

    :goto_0
    iget-object v7, v1, LA0/m;->c:Ljava/io/File;

    if-eqz v7, :cond_f

    invoke-static {v7}, LM0/p;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_e

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    check-cast v10, Ljava/io/File;

    new-instance v0, LL0/a;

    const/16 v12, 0xa

    invoke-direct {v0, v12}, LL0/a;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    array-length v0, v10

    if-nez v0, :cond_3

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    array-length v12, v10

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "sodium-extra"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_4
    const-string v0, "reeses-sodium-options"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "sodiumoptions"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "sodium-options"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "sodium"

    const/16 v16, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "fabric.mod.json"

    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v6, :cond_8

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    :catchall_0
    move-object/from16 v19, v7

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_8
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v17, v0

    const/16 v0, 0x1000

    :try_start_5
    new-array v0, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    const/4 v3, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v20, v6

    const/4 v6, -0x1

    if-eq v7, v6, :cond_9

    const/high16 v6, 0x40000

    if-ge v3, v6, :cond_9

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v5, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v7

    move-object/from16 v6, v20

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v0

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\\"id\\\"\\s*:\\s*\\\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_6
    move-object v3, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_7
    move-object v3, v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v20, v6

    :goto_8
    const/4 v6, 0x0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    const/4 v6, 0x0

    goto :goto_7

    :goto_b
    if-eqz v20, :cond_a

    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    const/4 v6, 0x0

    goto :goto_6

    :goto_d
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :goto_f
    move v0, v6

    :goto_10
    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    const-string v0, "sodium-"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sodium_"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sodium.jar"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sodium-fabric"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_12

    :cond_c
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Sodium renderer warning check: found Sodium jar "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0, v4}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_13

    :cond_e
    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v0, v6

    :goto_13
    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_14

    :cond_f
    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/16 v16, 0x0

    :cond_10
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Sodium renderer warning check: minecraftVersion="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LM0/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hasSodium="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gameDir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v19, :cond_11

    const-string v2, "<null>"

    goto :goto_15

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-static {v0, v2, v4}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_13

    if-nez v6, :cond_12

    goto :goto_16

    :cond_12
    new-instance v20, LM0/o;

    invoke-static {v1}, LM0/p;->e(LA0/m;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    const-string v27, "DroidBridge will only show this reminder twice. It appears again even after the first confirmation because many users skip warning text."

    const/16 v30, 0x0

    const-string v21, "sodium_1_16_5_or_older_renderer_warning"

    const/16 v22, 0x2

    const-string v23, "Sodium renderer warning"

    const-string v24, "This instance uses Sodium on Minecraft 1.16.5 or older. On Android, these older Sodium versions can crash unless the instance is launched with a compatible renderer."

    const-string v25, "Recommended renderer"

    const-string v26, "Use Krypton or Vulkan Zink for this Sodium instance. If you launch this older Sodium setup with the wrong renderer, the game may crash during startup, crash when loading a world, or render incorrectly."

    const/16 v31, 0x0

    invoke-direct/range {v20 .. v31}, LM0/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :cond_13
    :goto_16
    return-object v16

    :cond_14
    :goto_17
    const/16 v16, 0x0

    const-string v2, "Sodium renderer warning check skipped: minecraftVersion="

    const-string v3, " versionText="

    invoke-static {v2, v0, v3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, LA0/m;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public static c(LA0/m;)LM0/o;
    .locals 14

    iget-object v0, p0, LA0/m;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, LM0/r;->c(Ljava/io/File;)LM0/r;

    move-result-object v1

    iget-boolean v1, v1, LM0/r;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LM0/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "voxy_renderer_compatibility_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA0/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LM0/p;->e(LA0/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v9, "This warning appears once for this instance. You may continue with your selected renderer; DroidBridge will still apply its Android Voxy compatibility fixes."

    const/4 v12, 0x0

    const/4 v4, 0x1

    const-string v5, "Voxy renderer compatibility"

    const-string v6, "Voxy was detected in this instance. Kopper Zink currently has the best tested compatibility with Voxy on DroidBridge, but your selected renderer will not be changed automatically."

    const-string v7, "Recommended: Kopper Zink"

    const-string v8, "You can test Mobile Glues, LTW, Vulkan Zink, or any other renderer available on your device. Some may crash, show missing geometry, or fail to initialize Voxy. If that happens, switch this instance back to Kopper Zink under Per Instance Settings."

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LM0/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(LA0/m;)LM0/o;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LM0/p;->a:Ljava/util/regex/Pattern;

    iget-object v2, v1, LA0/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4, v3}, LM0/p;->i(ILjava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LM0/p;->i(ILjava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, LM0/p;->i(ILjava/lang/String;)I

    move-result v6

    if-ne v3, v2, :cond_2

    const/16 v3, 0x15

    if-le v5, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_0

    const/16 v3, 0xb

    if-lt v6, v3, :cond_0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-lt v3, v5, :cond_0

    :goto_0
    iget-object v3, v1, LA0/m;->c:Ljava/io/File;

    if-eqz v3, :cond_10

    invoke-static {v3}, LM0/p;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v7

    :goto_1
    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Ljava/io/File;

    new-instance v0, LL0/a;

    const/16 v10, 0xb

    invoke-direct {v0, v10}, LL0/a;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v0, v8

    if-nez v0, :cond_4

    :cond_3
    move v0, v9

    goto :goto_1

    :cond_4
    array-length v10, v8

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v0, v8, v11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "vulkandreno"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    :catchall_0
    :goto_3
    move v0, v7

    goto/16 :goto_c

    :cond_5
    const-string v13, "vulkanmod-android"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const-string v13, "android-libs"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    const-string v13, "vulkanmod"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v0, v2

    goto/16 :goto_c

    :cond_8
    :try_start_0
    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "fabric.mod.json"

    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v0, 0x1000

    :try_start_5
    new-array v0, v0, [B

    move v15, v7

    :goto_4
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v4, :cond_a

    const/high16 v4, 0x40000

    if-ge v15, v4, :cond_a

    invoke-virtual {v14, v0, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v15, v2

    const/4 v4, -0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\"id\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\"vulkanmod\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v7

    :goto_5
    :try_start_6
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :goto_6
    :try_start_9
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    if-eqz v13, :cond_c

    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    :try_start_d
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_c
    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_e
    move v2, v7

    :goto_d
    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    new-instance v4, LM0/o;

    invoke-static {v1}, LM0/p;->e(LA0/m;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v11, "This reminder is shown only once. After it has been displayed, DroidBridge will not show it again."

    const-string v14, "Install Checker"

    const-string v5, "vulkanmod_1_21_11_dynamic_rendering_checker"

    const/4 v6, 0x1

    const-string v7, "VulkanMod device check"

    const-string v8, "This instance uses VulkanMod on Minecraft 1.21.11 or a 26.x+ Minecraft version. Before launching, use Vulkan Extension Checker to confirm your device supports Vulkan 1.2+ and Dynamic Rendering."

    const-string v9, "What to check"

    const-string v10, "Open Vulkan Extension Checker and confirm both Vulkan 1.2 or newer and Dynamic Rendering are supported. If either one is missing, this VulkanMod instance may crash, fail to open Video Settings, or render incorrectly."

    const-string v15, "vulkan_extension_checker"

    invoke-direct/range {v4 .. v15}, LM0/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_10
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(LA0/m;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA0/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LA0/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    const-string v1, ".minecraft"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "droidbridge_mod_prelaunch_warnings"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shown_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)LM0/n;
    .locals 7

    sget-object v0, LM0/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, LM0/p;->i(ILjava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LM0/p;->i(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, LM0/p;->i(ILjava/lang/String;)I

    move-result v4

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1a

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM0/n;

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "^[^0-9]+"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LM0/n;->a:I

    iput v3, v0, LM0/n;->b:I

    iput v4, v0, LM0/n;->c:I

    iput-object v1, v0, LM0/n;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method
