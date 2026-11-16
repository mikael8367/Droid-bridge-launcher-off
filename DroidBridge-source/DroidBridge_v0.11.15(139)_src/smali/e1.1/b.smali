.class public abstract Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DIR_ACCOUNT_NEW:Ljava/lang/String; = null

.field public static DIR_ADDONS_INFO_CACHE:Ljava/lang/String; = null

.field public static DIR_APP_CACHE:Ljava/io/File; = null

.field public static DIR_BACKGROUND:Ljava/io/File; = null

.field public static DIR_CACHE:Ljava/io/File; = null

.field public static DIR_CACHE_STRING:Ljava/lang/String; = null

.field public static DIR_CTRLMAP_PATH:Ljava/lang/String; = null

.field public static DIR_CUSTOM_MOUSE:Ljava/lang/String; = null

.field public static DIR_DATA:Ljava/lang/String; = null

.field public static DIR_FILE:Ljava/io/File; = null

.field public static DIR_GAME_HOME:Ljava/lang/String; = ""

.field public static DIR_INSTALLED_RENDERER_PLUGIN:Ljava/io/File; = null

.field public static DIR_INSTALLED_VULKAN_DRIVER:Ljava/io/File; = null

.field public static DIR_LAUNCHER_LOG:Ljava/lang/String; = null

.field public static DIR_MINECRAFT_HOME:Ljava/lang/String; = ""

.field public static DIR_MULTIRT_HOME:Ljava/lang/String;

.field public static DIR_NATIVE_LIB:Ljava/lang/String;

.field public static DIR_RUNTIME_MOD:Ljava/io/File;

.field public static DIR_USER_SKIN:Ljava/io/File;

.field public static FILE_CTRLDEF_FILE:Ljava/lang/String;

.field public static FILE_NEWBIE_GUIDE:Ljava/io/File;

.field public static FILE_PROFILE_PATH:Ljava/io/File;

.field public static FILE_SETTINGS:Ljava/io/File;

.field public static FILE_VERSION_LIST:Ljava/lang/String;


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Le1/b;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v4}, Le1/b;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to list directory for deletion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "DroidBridge"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "game"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "instances"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_6

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".minecraft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LW0/l;->A(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Le1/b;->f(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    goto :goto_0

    :goto_1
    sput-object v0, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Le1/b;->DIR_CACHE:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v2, "runtimes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/b;->DIR_MULTIRT_HOME:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    const-string v1, ".minecraft"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    const-string v1, "launcher_log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_LAUNCHER_LOG:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    const-string v1, "controlmap"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_CTRLMAP_PATH:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v1, "accounts"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_ACCOUNT_NEW:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_CACHE:Ljava/io/File;

    const-string v2, "string_cache"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_CACHE_STRING:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_CACHE:Ljava/io/File;

    const-string v2, "addons_info_cache"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_ADDONS_INFO_CACHE:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    const-string v2, "mouse"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le1/b;->DIR_CUSTOM_MOUSE:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    const-string v2, "background"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Le1/b;->DIR_BACKGROUND:Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object p1, Le1/b;->DIR_CACHE:Ljava/io/File;

    :goto_2
    sput-object p1, Le1/b;->DIR_APP_CACHE:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v2, "user_skin"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p1, Le1/b;->DIR_USER_SKIN:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v3, "renderer_plugins"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p1, Le1/b;->DIR_INSTALLED_RENDERER_PLUGIN:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object v0, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v3, "vulkan_drivers"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p1, Le1/b;->DIR_INSTALLED_VULKAN_DRIVER:Ljava/io/File;

    const-string p1, "runtime_mod"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v0, "profile_path.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Le1/b;->FILE_PROFILE_PATH:Ljava/io/File;

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_CTRLMAP_PATH:Ljava/lang/String;

    const-string v0, "default.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le1/b;->FILE_CTRLDEF_FILE:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v0, "version_list.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le1/b;->FILE_VERSION_LIST:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v0, "newbie_guide.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Le1/b;->FILE_NEWBIE_GUIDE:Ljava/io/File;

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v0, "launcher_settings.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p0, Le1/b;->FILE_SETTINGS:Ljava/io/File;

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_GAME_HOME:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MULTIRT_HOME:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_LAUNCHER_LOG:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_CTRLMAP_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_CUSTOM_MOUSE:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_BACKGROUND:Ljava/io/File;

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_INSTALLED_RENDERER_PLUGIN:Ljava/io/File;

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_INSTALLED_VULKAN_DRIVER:Ljava/io/File;

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_USER_SKIN:Ljava/io/File;

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    sget-object p0, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-eqz p0, :cond_2

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    :cond_2
    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v0, "assets"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "versions"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "mods"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "resourcepacks"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "shaderpacks"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "saves"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "logs"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v0, "crash-reports"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->g(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->a(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    sget-object p1, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->a(Ljava/io/File;)V

    invoke-static {}, Le1/a;->a()V

    return-void
.end method

.method public static g(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method
