.class public final Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;,
        Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;,
        Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;,
        Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;
    }
.end annotation


# static fields
.field private static final KEY_FAILED_TASK_IDS:Ljava/lang/String; = "failed_task_ids"

.field private static final KEY_INSTALL_ATTEMPTED:Ljava/lang/String; = "install_attempted"

.field private static final PREFS_NAME:Ljava/lang/String; = "droidbridge_component_installer"

.field public static final RECOMMENDED_FREE_BYTES:J = 0x40000000L

.field private static final TAG:Ljava/lang/String; = "ComponentInstaller"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildTasks(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Components;->values()[Lca/dnamobile/droidbridgelauncher/feature/unpack/Components;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "ComponentInstaller"

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    :try_start_0
    new-instance v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "component:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Components;->displayName:Ljava/lang/String;

    new-instance v10, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackComponentsTask;

    invoke-direct {v10, p0, v6}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackComponentsTask;-><init>(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/Components;)V

    invoke-direct {v7, v8, v9, v10}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to create component task for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/Components;->displayName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->values()[Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :try_start_1
    new-instance v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jre:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    new-instance v9, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;

    invoke-direct {v9, p0, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackJreTask;-><init>(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;)V

    invoke-direct {v6, v7, v8, v9}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to create runtime task for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/feature/unpack/Jre;->jreName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v6}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    return-object v0
.end method

.method public static getAvailableBytes(Landroid/content/Context;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "ComponentInstaller"

    const-string v1, "Unable to read available storage"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static hasAttemptedInstall(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_attempted"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized install(Landroid/content/Context;ZLca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;
    .locals 16

    move-object/from16 v1, p2

    const-class v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->scan(Landroid/content/Context;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;->a(Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->buildTasks(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    if-nez p1, :cond_2

    iget-object v7, v6, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "install_attempted"

    const/4 v6, 0x1

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->readFailedTaskIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v0, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    iget-object v9, v9, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->writeFailedTaskIds(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v7

    move v11, v0

    :goto_4
    if-ge v0, v10, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;

    add-int/lit8 v7, v7, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Installing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "..."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v7, v9, v0, v14}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;->onProgress(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->task:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;

    new-instance v14, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;

    invoke-direct {v14, v1, v7, v9, v12}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$1;-><init>(Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;IILca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;)V

    invoke-virtual {v0, v14}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->setListener(Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->task:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    iget-object v0, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->writeFailedTaskIds(Landroid/content/Context;Ljava/util/Set;)V

    const-string v0, "ComponentInstaller"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Installed "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " successfully"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p0, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v14, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->writeFailedTaskIds(Landroid/content/Context;Ljava/util/Set;)V

    const-string v14, "ComponentInstaller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v6

    const-string v6, "Skipping failed item after one attempt: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move/from16 v6, p0

    move v0, v13

    goto/16 :goto_4

    :cond_6
    move/from16 p0, v6

    add-int/lit8 v7, v7, 0x1

    if-eqz v1, :cond_7

    const-string v0, "Launcher files"

    const-string v4, "Finalizing launcher files..."

    invoke-interface {v1, v7, v9, v0, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;->onProgress(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    new-instance v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackSingleFilesTask;

    invoke-direct {v0, v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackSingleFilesTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/UnpackSingleFilesTask;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    const-string v1, "Launcher support files"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ComponentInstaller"

    const-string v4, "Single launcher file preparation failed"

    invoke-static {v1, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->scan(Landroid/content/Context;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    move-result-object v0

    new-instance v1, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3, v11, v8, v0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;-><init>(IILjava/util/ArrayList;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-object v1

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static installMissing(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->install(Landroid/content/Context;ZLca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    move-result-object p0

    return-object p0
.end method

.method private static preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "droidbridge_component_installer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static readFailedTaskIds(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "failed_task_ids"

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static reinstallAll(Landroid/content/Context;Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->install(Landroid/content/Context;ZLca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized scan(Landroid/content/Context;)Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;
    .locals 13

    const-class v0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->buildTasks(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->readFailedTaskIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    :try_start_1
    iget-object v9, v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->task:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;

    invoke-virtual {v9}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->isNeedUnpack()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    const-string v10, "ComponentInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to verify "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; treating it as missing"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v8

    :goto_1
    if-eqz v9, :cond_1

    iget-object v8, v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v9, v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->id:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v6, "ComponentInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cleared stale failed-task marker for verified item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$TaskEntry;->name:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {p0, v2}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->writeFailedTaskIds(Landroid/content/Context;Ljava/util/Set;)V

    :cond_3
    new-instance p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1, v3, v4}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$ScanResult;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static writeFailedTaskIds(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "failed_task_ids"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Unable to persist failed component list"

    const/4 p1, 0x0

    const-string v0, "ComponentInstaller"

    invoke-static {v0, p0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
