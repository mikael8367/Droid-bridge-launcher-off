.class public final Lca/dnamobile/droidbridgelauncher/feature/unpack/RuntimeComponentMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MARKER_NAME:Ljava/lang/String; = ".droidbridge-runtime-components-v2"

.field private static final PREFS_NAME:Ljava/lang/String; = "droidbridge_runtime_migrations"

.field private static final PREF_COMPLETED:Ljava/lang/String; = "runtime_components_v2_completed"

.field private static final TAG:Ljava/lang/String; = "RuntimeComponentMigration"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteComponent(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Le1/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public static runIfNeeded(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".droidbridge-runtime-components-v2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "droidbridge_runtime_migrations"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "runtime_components_v2_completed"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Refreshing generated runtime component caches for this DroidBridge build."

    const-string v5, "RuntimeComponentMigration"

    invoke-static {v5, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lwjgl3.3.3"

    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/RuntimeComponentMigration;->deleteComponent(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "lwjgl3.3.3-bta"

    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/RuntimeComponentMigration;->deleteComponent(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "lwjgl3.4.1"

    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/feature/unpack/RuntimeComponentMigration;->deleteComponent(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "natives"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Le1/b;->a(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-static {p0}, Le1/b;->a(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/RuntimeComponentMigration;->writeMarker(Ljava/io/File;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Unable to persist runtime migration completion preference"

    const/4 v0, 0x0

    invoke-static {v5, p0, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static writeMarker(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p0, "runtime-components-v2\n"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    const-string v0, "RuntimeComponentMigration"

    const-string v1, "Unable to write runtime migration marker"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
