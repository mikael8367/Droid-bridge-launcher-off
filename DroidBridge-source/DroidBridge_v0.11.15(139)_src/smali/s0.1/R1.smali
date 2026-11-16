.class public final synthetic Ls0/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls0/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/R1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/R1;->c:Landroid/net/Uri;

    iput-object p3, p0, Ls0/R1;->d:Ljava/lang/String;

    iput-object p4, p0, Ls0/R1;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls0/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/R1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/R1;->d:Ljava/lang/String;

    iput-object p3, p0, Ls0/R1;->c:Landroid/net/Uri;

    iput-object p4, p0, Ls0/R1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "LauncherSettings"

    iget-object v0, v1, Ls0/R1;->e:Ljava/lang/String;

    iget-object v3, v1, Ls0/R1;->d:Ljava/lang/String;

    iget-object v4, v1, Ls0/R1;->c:Landroid/net/Uri;

    iget v5, v1, Ls0/R1;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v5, v1, Ls0/R1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v6, "Runtime installed but did not validate: "

    const-string v7, "Custom runtime from "

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nInstalled by DroidBridge at "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0, v7, v3}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->installRuntimeFromArchive(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->getRuntimeDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->javaMajorForRuntimeName(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ls0/G1;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v0, v4}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unable to open selected runtime archive."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const-string v3, "Custom runtime install failed"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/D1;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v0, v3}, Ls0/D1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v6, v1, Ls0/R1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v5, "Running jar...\n"

    const-string v7, "Starting jar execution: "

    const-string v8, "-Duser.dir="

    const-string v9, "-Duser.home="

    const-string v10, "-Djava.io.tmpdir="

    :try_start_6
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "jar_execution"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Could not create temporary jar execution folder."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_4
    new-instance v13, Ljava/io/File;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0(Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0(Ljava/io/File;)Lj0/w;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-Xint"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-Djava.awt.headless=true"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D1(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    const-string v8, "-jar"

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v13, "optifine"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "--installClient"

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "--installclient "

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const-string v9, ""

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v0

    :goto_5
    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    const-string v1, "Starting Java installer..."

    invoke-virtual {v6, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    move-object v9, v11

    const-string v11, "Jar execution"

    const/4 v10, 0x0

    move-object v8, v4

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y1(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;LM0/i;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v9, 0x2ee0

    if-ge v7, v9, :cond_8

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_8
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Jar output: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :cond_9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xdac

    if-le v5, v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Jar execution finished with exit code "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_b

    invoke-virtual {v6, v3, v8, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0(Ljava/lang/String;Ljava/io/File;Lj0/w;)LM0/D;

    move-result-object v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6, v1, v3, v0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nCreated DroidBridge instance: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LM0/D;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nLaunch version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LM0/D;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nMinecraft version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LM0/D;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v3, LB0/C;

    const/16 v4, 0xe

    invoke-direct {v3, v6, v0, v1, v4}, LB0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    :goto_9
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No bundled Java executable was found. Reinstall components and JREs, then try again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_b
    const-string v1, "Jar execution failed"

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v1, Ls0/G1;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v0, v2}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
