.class public abstract LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?m)^#\\s*Problematic frame:\\s*$\\R#?\\s*([^\\r\\n]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL0/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?:ClassNotFoundException|NoClassDefFoundError):\\s*([^\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL0/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:InvalidMixinException|MixinApplyError).*?(?:mixin|class)[^A-Za-z0-9_$./-]*([A-Za-z0-9_$./-]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL0/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;IZ)LI0/e;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_28

    :cond_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v9, 0xc0000

    sub-long v11, v5, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-gtz v5, :cond_3

    :catchall_0
    :cond_2
    :goto_0
    move-object v0, v4

    goto :goto_8

    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    cmp-long v0, v11, v7

    if-lez v0, :cond_6

    :try_start_1
    invoke-virtual {v6, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gtz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :cond_5
    :goto_2
    sub-long/2addr v11, v9

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v7, 0x2000

    new-array v8, v7, [B

    :goto_4
    if-lez v5, :cond_8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v8, v3, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-gez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v5, v9

    goto :goto_4

    :cond_8
    :goto_5
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "Minecraft stopped with exit code "

    const-string v7, "Minecraft exited unexpectedly"

    if-eqz v5, :cond_9

    new-instance v0, LI0/e;

    const-string v2, ", but DroidBridge could not read a useful error from latestlog.txt."

    invoke-static {v1, v6, v2}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Open Share Logs and send latestlog.txt so the failure can be diagnosed."

    const-string v3, "No readable fatal error was found in the current log."

    invoke-direct {v0, v7, v1, v2, v3}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v5, "\r\n"

    const-string v8, "\n"

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xd

    const/16 v8, 0xa

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "sigsegv"

    const-string v10, "failure message:"

    const-string v11, "loadingfailedexception"

    const-string v12, "modloadingexception"

    const-string v13, "classnotfoundexception: net.fabricmc.loader.impl.launch.knot.knotclient"

    const-string v14, "could not find or load main class net.fabricmc.loader.impl.launch.knot.knotclient"

    const-string v15, "mod resolution failed"

    const/16 v16, 0x0

    const-string v2, "native memory allocation"

    const-string v3, "could not reserve enough space"

    const-string v8, "java.lang.outofmemoryerror"

    move-object/from16 v17, v4

    const-string v4, "gameactivity uncaught exception"

    move-object/from16 v18, v7

    const-string v7, "fatal exception:"

    const-string v1, "the crash happened outside the java virtual machine in native code"

    move-object/from16 v19, v6

    const-string v6, "a fatal error has been detected by the java runtime environment"

    if-gez p1, :cond_a

    if-nez p2, :cond_a

    move-object/from16 v20, v0

    const-string v0, "#@!@# game crashed!"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "---- minecraft crash report ----"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "uncaught exception in thread"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "incompatible mods found!"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_9

    :cond_a
    move-object/from16 v20, v0

    :cond_b
    :goto_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "\\n"

    if-nez v0, :cond_c

    const-string v0, "incompatible mods found"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "a potential solution has been determined"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v7, v16

    move-object/from16 v12, v20

    goto/16 :goto_e

    :cond_c
    const-string v0, "More details:"

    move-object/from16 v21, v7

    const-string v7, "\tat "

    move-object/from16 v22, v4

    const-string v4, "Caused by:"

    move-object/from16 v23, v10

    filled-new-array {v0, v7, v4}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v11

    const-string v11, "A potential solution has been determined"

    move-object/from16 v25, v12

    move-object/from16 v12, v20

    invoke-static {v12, v11, v10}, LL0/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LL0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[MioLibPatcher/"

    filled-new-array {v7, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v0, v4}, LL0/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_e

    move-object/from16 v20, v0

    aget-object v0, v4, v11

    move-object/from16 v26, v4

    const-string v4, "Immediate reason:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v20

    move-object/from16 v4, v26

    goto :goto_a

    :cond_e
    move-object/from16 v20, v0

    move-object/from16 v0, v17

    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object/from16 v0, v20

    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v10, "Open the mod list and make the installed dependency versions match the versions required by Fabric."

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Fabric stopped before Minecraft started because one or more installed mods have incompatible dependency versions."

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u2022 "

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_12

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_12
    const-string v7, "- "

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_13
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_14
    :goto_d
    new-instance v7, LI0/e;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v0, "Fabric Loader rejected the installed mod set."

    :cond_15
    const-string v11, "Mods are incompatible"

    invoke-direct {v7, v11, v4, v10, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v7, :cond_16

    return-object v7

    :cond_16
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    goto :goto_f

    :cond_17
    new-instance v0, LI0/e;

    const-string v4, "Repair or update Fabric Loader for this instance. DroidBridge should re-download the selected Fabric loader libraries before launching again."

    const-string v7, "Missing class: net.fabricmc.loader.impl.launch.knot.KnotClient"

    const-string v10, "Fabric Loader files are missing"

    const-string v11, "The instance points to Fabric Loader, but Java cannot find Fabric\'s KnotClient launch class."

    invoke-direct {v0, v10, v11, v4, v7}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v7, v16

    goto :goto_15

    :cond_19
    sget-object v0, LL0/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    move-object/from16 v0, v17

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "The game crashed in native code outside the Java virtual machine."

    goto :goto_11

    :cond_1b
    const-string v1, "The game crashed in native code at: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "libmobileglues"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v6, "This is a native MobileGlues/graphics-path crash. Try the same setup without the feature that was enabled immediately before the crash, or switch renderer/graphics API to isolate the failing path."

    goto :goto_13

    :cond_1c
    const-string v7, "vulkan"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "vk_error_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_12

    :cond_1d
    const-string v6, "Share latestlog.txt together with the hs_err_pid*.log named near the bottom of the crash output; the hs_err file identifies the native fault more precisely."

    goto :goto_13

    :cond_1e
    :goto_12
    const-string v6, "This is a native Vulkan-path crash. Try the system/default Vulkan driver or another renderer and compare the new latestlog.txt."

    :goto_13
    new-instance v7, LI0/e;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v0, "SIGSEGV/native JVM crash detected."

    goto :goto_14

    :cond_1f
    const-string v9, "Problematic frame: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const-string v9, "Native graphics/runtime crash"

    invoke-direct {v7, v9, v1, v6, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    if-eqz v7, :cond_20

    return-object v7

    :cond_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "out of memory error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v1, v16

    goto :goto_18

    :cond_21
    const-string v0, "OutOfMemoryError"

    const-string v1, "Could not reserve enough space"

    const-string v2, "Native memory allocation"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LL0/d;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI0/e;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "Java or a native game component could not allocate more memory."

    goto :goto_16

    :cond_22
    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v0, "Out-of-memory condition detected."

    goto :goto_17

    :cond_23
    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v3, "Minecraft ran out of memory"

    const-string v6, "Lower memory-heavy settings/mods or adjust the instance RAM allocation. On Android, assigning too much Java heap can also leave too little native/GPU memory."

    invoke-direct {v1, v3, v2, v6, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    if-eqz v1, :cond_24

    return-object v1

    :cond_24
    const-string v0, "mixinapplyerror"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "invalidmixinexception"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "mixin transformation of"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "mixin apply failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v3, v16

    goto :goto_1d

    :cond_25
    sget-object v0, LL0/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_26
    move-object/from16 v0, v17

    :goto_19
    const-string v1, "Mixin apply failed"

    const-string v2, "Mixin transformation of"

    const-string v3, "MixinApplyError"

    const-string v6, "InvalidMixinException"

    filled-new-array {v3, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LL0/d;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v1, "A mod mixin failed while Minecraft classes were being transformed."

    goto :goto_1a

    :cond_27
    invoke-static {v1}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "Check recently added or updated mods and make sure every mod targets this exact Minecraft/loader version."

    goto :goto_1b

    :cond_28
    const-string v2, "Check the mod that owns "

    const-string v3, " and make sure it targets this exact Minecraft/loader version."

    invoke-static {v2, v0, v3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    new-instance v3, LI0/e;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v0, "Mixin failure detected."

    goto :goto_1c

    :cond_29
    const-string v6, "Suspect mixin/class: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const-string v6, "A mod failed to patch Minecraft"

    invoke-direct {v3, v6, v1, v2, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    if-eqz v3, :cond_2a

    return-object v3

    :cond_2a
    const-string v0, "classnotfoundexception"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_2b

    const-string v0, "noclassdeffounderror"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_2b
    sget-object v0, LL0/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_2c
    const-string v0, "an unknown Java class"

    :goto_1e
    new-instance v2, LI0/e;

    const-string v3, "Java could not load "

    invoke-static {v3, v0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Missing class: "

    invoke-static {v6, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "A required mod/library class is missing"

    const-string v7, "Verify that the mod and all of its required dependencies are installed for this exact Minecraft and loader version. Reinstall the affected mod if necessary."

    invoke-direct {v2, v6, v3, v7, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-eqz v2, :cond_2d

    return-object v2

    :cond_2d
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v2, v16

    goto :goto_22

    :cond_2e
    const-string v0, "Failure message:"

    const-string v2, "ModLoadingException"

    const-string v3, "LoadingFailedException"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LL0/d;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LI0/e;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "The mod loader rejected one or more installed mods during startup."

    goto :goto_20

    :cond_2f
    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v0, "Forge/NeoForge loading failure detected."

    goto :goto_21

    :cond_30
    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    const-string v6, "Forge/NeoForge could not load a mod"

    const-string v7, "Check the first mod named in the failure block and verify its Minecraft version, loader type, and required dependencies."

    invoke-direct {v2, v6, v3, v7, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    if-eqz v2, :cond_31

    return-object v2

    :cond_31
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v2, v16

    goto :goto_25

    :cond_32
    const-string v0, "GameActivity uncaught exception"

    const-string v2, "FATAL EXCEPTION:"

    const-string v3, "java.lang."

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LL0/d;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LI0/e;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "The Android game process ended because of an uncaught exception."

    goto :goto_23

    :cond_33
    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v0, "Uncaught Android game-process exception detected."

    goto :goto_24

    :cond_34
    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    const-string v6, "DroidBridge game process crashed"

    const-string v7, "Share latestlog.txt so the first exception and stack trace can be checked. If this began after changing renderer or instance settings, retry with the previous setting to isolate it."

    invoke-direct {v2, v6, v3, v7, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    if-eqz v2, :cond_35

    return-object v2

    :cond_35
    if-gez p1, :cond_36

    if-eqz p2, :cond_39

    :cond_36
    const-string v0, "shader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "glsl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    :goto_26
    move-object/from16 v2, v16

    goto :goto_27

    :cond_37
    const-string v0, "is not valid! Can\'t load it"

    const-string v2, "GLSL"

    const-string v3, "Shader compilation failed"

    const-string v5, "Failed to compile"

    const-string v6, "shaderpack could not be loaded"

    filled-new-array {v3, v5, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LL0/d;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_26

    :cond_38
    new-instance v2, LI0/e;

    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Shader pack failed to load"

    const-string v6, "Disable the shader pack to confirm the game boots, then verify the shader supports this Minecraft/Iris version and renderer."

    invoke-direct {v2, v5, v3, v6, v0}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    if-eqz v2, :cond_39

    return-object v2

    :cond_39
    if-gez p1, :cond_3b

    :cond_3a
    :goto_28
    return-object v16

    :cond_3b
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v4

    :goto_29
    if-ltz v2, :cond_40

    aget-object v3, v0, v2

    if-nez v3, :cond_3c

    move-object/from16 v3, v17

    goto :goto_2a

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_2b

    :cond_3d
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[error]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "exception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "fatal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "failed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "error:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3e
    invoke-static {v3}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f

    move-object v4, v3

    goto :goto_2c

    :cond_3f
    :goto_2b
    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    :cond_40
    move-object/from16 v4, v17

    :goto_2c
    new-instance v0, LI0/e;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    move/from16 v2, p1

    move-object/from16 v3, v19

    invoke-static {v2, v3, v1}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_41
    move/from16 v2, p1

    :goto_2d
    const-string v1, "Exit code: "

    invoke-static {v2, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Check the full latestlog.txt for the first ERROR or exception above the exit message."

    move-object/from16 v3, v18

    invoke-direct {v0, v3, v4, v2, v1}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    invoke-static {v4}, LL0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v6, "\u2022 "

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ltz p1, :cond_9

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v6, p0, v4

    if-nez v6, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    array-length v8, p2

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, p2, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    if-lt v5, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget-object v1, p0, v0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "^\\[[^\\]]+\\]\\s*\\[[^\\]]+\\/(?:INFO|WARN|ERROR|DEBUG|FATAL)\\]:\\s*"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "^\\[[^\\]]+\\]\\s*"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
