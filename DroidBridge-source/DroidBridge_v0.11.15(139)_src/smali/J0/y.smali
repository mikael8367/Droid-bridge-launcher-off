.class public final LJ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:LV0/d;

.field public static m:LV0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw0/a;

.field public final d:I

.field public final e:I

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:LR0/l;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Lw0/a;II)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "auto"

    iput-object v1, p0, LJ0/y;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ0/y;->a:Landroid/content/Context;

    iput-object p2, p0, LJ0/y;->b:Ljava/lang/String;

    const-string p2, "JavaLaunchBuilder"

    :try_start_0
    new-instance v1, LB0/e;

    invoke-direct {v1, p1}, LB0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LB0/e;->I()Lw0/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Unable to load active account fallback"

    invoke-static {p2, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p3, Lw0/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lw0/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LJ0/y;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p3, Lw0/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lw0/a;->j:Ljava/lang/String;

    invoke-static {v2, v3}, LJ0/y;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p3, Lw0/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lw0/a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, LJ0/y;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p3}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_1
    :cond_5
    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_6

    move-object v0, v3

    :catchall_2
    :cond_6
    invoke-static {v2, v0}, LJ0/y;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v0}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p3, p3, Lw0/a;->h:Ljava/lang/String;

    if-nez p3, :cond_8

    if-nez v0, :cond_7

    move p3, v1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-nez p3, :cond_9

    const-string p3, "Using refreshed Microsoft account from AccountStore for launch arguments."

    invoke-static {p2, p3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object p3, p1

    :cond_a
    :goto_5
    iput-object p3, p0, LJ0/y;->c:Lw0/a;

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LJ0/y;->d:I

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LJ0/y;->e:I

    iget-object p1, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-static {p1}, LT0/a;->M(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LJ0/y;->i:Z

    iget-object p1, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-static {p1}, LT0/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ0/y;->j:Ljava/lang/String;

    return-void
.end method

.method public static A0(Ljava/io/File;)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "${"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Removing unresolved launch argument: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JavaLaunchBuilder"

    invoke-static {v2, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing option for unresolved value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "${game_directory}"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--gameDir"

    invoke-static {p0, v1, v0}, LJ0/y;->J(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "${game_assets}"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--assetsDir"

    invoke-static {p0, v1, v0}, LJ0/y;->J(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "${assets_index_name}"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "--assetIndex"

    invoke-static {p0, v0, p1}, LJ0/y;->J(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9_]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Player"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static E(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static E0(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-byte v2, p0, v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%02x"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static F()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "com.mojang:jtracy:1.0.29"

    invoke-static {v0}, LJ0/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "path"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "https://libraries.minecraft.net/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "artifact"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downloads"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Maven library name: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static F0(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const p0, 0x8000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-byte v2, v0, v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%02x"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static H(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, LJ0/y;->S(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LJ0/y;->m:LV0/a;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, LV0/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    if-gtz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string p1, "-Dhttp.proxyHost="

    invoke-static {p1, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "-Dhttp.proxyPort="

    invoke-static {p1, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "-Dhttp.nonProxyHosts="

    invoke-static {v1, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "-Dhttp.proxyHost=127.0.0.1"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-Dhttp.nonProxyHosts=127.*|localhost|::1"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BTA skin proxy JVM route finalized on port "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JavaLaunchBuilder"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I0(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gl4es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "opengles2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static J(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Repairing missing launch argument value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JavaLaunchBuilder"

    invoke-static {v1, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fabric-loader-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "quilt-loader-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static K0()V
    .locals 3

    sget-object v0, LJ0/y;->l:LV0/d;

    const/4 v1, 0x0

    sput-object v1, LJ0/y;->l:LV0/d;

    if-eqz v0, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, LV0/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LV0/d;->i:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :try_start_3
    iput-object v1, v0, LV0/d;->i:Ljava/net/ServerSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    aget-object v4, v3, v0

    const-string v5, "com.mojang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "jtracy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N0(Ljava/io/File;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static O(LR0/l;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobileglues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mobile glues"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "JavaLauncher"

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "ZalithLauncher"

    return-object p0
.end method

.method public static P(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    array-length p0, v1

    const/4 v4, 0x4

    if-lt p0, v4, :cond_3

    const/4 p0, 0x3

    aget-object v4, v1, p0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2, v0, v3}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fabric-loader-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-b1.7.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "b1.7.3"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "net.fabricmc.loader.impl.launch.knot.KnotClient"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mainClass"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bta-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "betterthanadventure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "better-than-adventure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "libraries"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bta-client:bta-client:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "net.minecraft.client.minecraft"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "bta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bta-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "betterthanadventure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "better-than-adventure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "-XX:+Use"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GC"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "-XX:-Use"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "-XX:G1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-XX:MaxGCPauseMillis="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-XX:+ZGenerational"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-XX:-ZGenerational"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "rules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "action"

    const-string v4, "allow"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "os"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "name"

    const-string v6, "linux"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static Y(LR0/l;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LR0/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

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

    if-nez v0, :cond_2

    const-string v0, "libltw.so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static Z(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "(^|[^0-9])1\\.21\\.([0-9]+)($|[^0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "(^|[^0-9])26\\.1(?:\\.([0-9]+))?($|[^0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_2

    if-gt p0, v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public static d0(Ljava/io/File;)Z
    .locals 4

    const-string v0, "eud.class"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OptiFine base resource probe failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JavaLaunchBuilder"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return v1
.end method

.method public static e(Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ0/y;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    const-string v0, "-XX:+UnlockExperimentalVMOptions"

    invoke-static {v0, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-XX:+UseG1GC"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-XX:G1NewSizePercent=20"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-XX:G1ReservePercent=20"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-XX:MaxGCPauseMillis=50"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x800

    if-lt p1, v0, :cond_2

    const-string p1, "32M"

    goto :goto_0

    :cond_2
    const-string p1, "16M"

    :goto_0
    const-string v0, "-XX:G1HeapRegionSize="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "JavaLaunchBuilder"

    const-string p1, "Applied frame-pacing G1 profile (Mojang launcher defaults)"

    invoke-static {p0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "--add-modules="

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, LJ0/y;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v3, "--add-modules"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1, p0}, LJ0/y;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_3
    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "libjnidispatch.so"

    invoke-static {p1, v0}, LJ0/y;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "libSDL2.so"

    invoke-static {p2, v1}, LJ0/y;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-Djna.boot.library.path="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-Djna.library.path="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "-Djna.nounpack=false"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "JavaLaunchBuilder"

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Controllable SDL2 native prepared: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string p3, "-Djna.nosys=false"

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "JNA Android dispatch found: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "JNA Android dispatch missing. Checked path: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p3, "-Djna.debug_load=false"

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "-Dcom.sun.jna.useProtected=true"

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Applied Android JNA boot path: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Applied Android JNA library path: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g0(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "webrtc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "p2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "voicechat-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "simple-voice-chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "simplevoicechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h0(Ljava/lang/String;)[I
    .locals 7

    const-string v0, "[^0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    filled-new-array {p0, v3, v2}, [I

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v2, "components/log4j-rce-patch-1.12.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v4, "log4j-rce-patch-1.12.xml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3, v2}, [Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "JavaLaunchBuilder"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-Dlog4j.configurationFile="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Applied legacy Forge log4j config: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v0}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "Legacy Forge log4j patch config not found; continuing with log4j2.formatMsgNoLookups."

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, LJ0/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ0/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static k0(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "-Xms"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Xmx"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-d32"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-d64"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Xint"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-XX:+UseTransparentHugePages"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-XX:+UseLargePagesInMetaspace"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-XX:+UseLargePages"

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djava.library.path="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djna.boot.library.path="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djna.library.path="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djna.nounpack="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djna.nosys="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djna.debug_load="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dcom.sun.jna.useProtected="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djna.tmpdir="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.librarypath="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.sdl.libname="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.opengl.libname="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.opengl.contextAPI="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.egl.libname="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.freetype.libname="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dorg.lwjgl.system.SharedLibraryExtractPath="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Dio.netty.native.workdir="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-XX:ActiveProcessorCount="

    invoke-static {v0, p0}, LJ0/y;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static l(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "-Djava.net.useSystemProxies=false"

    invoke-static {v0, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "-Djava.net.preferIPv6Addresses=false"

    invoke-static {v0, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, LJ0/y;->A0(Ljava/io/File;)I

    move-result v0

    const/16 v1, 0x9

    const-string v2, "JavaLaunchBuilder"

    if-lt v0, v1, :cond_8

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findModernJavaHome(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    const-string v1, "lib/modules"

    invoke-static {v0, v1}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "jre/lib/modules"

    invoke-static {p0, v1}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "jmods/java.naming.jmod"

    invoke-static {v0, v1}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "jmods/jdk.naming.dns.jmod"

    invoke-static {v0, v3}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, v3}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "modules"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findFileNamed(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    const-string p0, "java.naming"

    invoke-static {p0, p1}, LJ0/y;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "jdk.naming.dns"

    invoke-static {p0, p1}, LJ0/y;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "Enabled Java DNS/JNDI modules for Minecraft SRV server address resolution."

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping Java DNS/JNDI module args for runtime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "--"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v0, "JavaLaunchBuilder"

    if-eqz p1, :cond_1

    const-string p0, "OptiFine SecureJar ignoreList not changed: no Minecraft base-resource jar names were collected."

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "-DlibraryDirectory="

    const-string v3, "-DignoreList="

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LJ0/y;->f0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OptiFine SecureJar ignoreList merged: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La1/F;->l()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, ""

    invoke-static {p1, p2}, LJ0/y;->f0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La1/F;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "OptiFine SecureJar ignoreList created: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n0(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    sub-int v4, p0, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o0(Ljava/io/File;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, LJ0/y;->n0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\r?\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v5, :cond_3

    if-ltz v6, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static p(Ljava/util/ArrayList;LM0/m;)V
    .locals 5

    iget-boolean v0, p1, LM0/m;->a:Z

    const-string v1, ""

    const-string v2, "JavaLaunchBuilder"

    iget-boolean v3, p1, LM0/m;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LM0/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "-Djavalauncher.ffmpeg.path="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "-Ddroidbridge.ffmpeg.path="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "-Dffmpeg.location="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "-Dmusicswap.ffmpeg="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v3, :cond_1

    const-string v4, "-Dreplaymod.ffmpeg.path="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Applied DroidBridge FFmpeg JVM path from "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v1, " (Replay Mod enabled)"

    :cond_2
    invoke-static {p0, v1, v2}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    iget-object p0, p1, LM0/m;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    const-string p0, "Replay Mod is installed, but JavaLauncher FFmpeg plugin was not found. "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static p0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".json"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-static {v1}, LJ0/y;->n0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing inherited version JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static q0(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "-cp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-classpath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "--class-path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-static {p0, v0, p1}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, ":"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, LJ0/y;->e0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^\\d{2}w\\d{2}[a-z].*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^\\d{2}\\..*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    aget v2, p0, v0

    aget v3, p0, v1

    const/4 v4, 0x2

    aget p0, p0, v4

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x15

    if-le v3, v2, :cond_5

    goto :goto_0

    :cond_5
    if-ge v3, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    if-lt p0, v2, :cond_7

    :goto_0
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    array-length v4, p0

    const-string v5, "-"

    if-le v4, v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2, v5, v3}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".jar"

    invoke-static {v1, p0, v0}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "inheritsFrom"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, LJ0/y;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LJ0/y;->t0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, "arguments"

    const-string v7, "libraries"

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, ":"

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v12}, LJ0/y;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v13, "parent:"

    invoke-static {v11, v13, v10}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-virtual {v9, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_a

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_a

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11}, LJ0/y;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v12, "child:"

    invoke-static {v4, v12, v10}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Replacing inherited Maven library: "

    const-string v15, " old="

    invoke-static {v14, v12, v15}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "name"

    const-string v15, "<unknown>"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " new="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "JavaLaunchBuilder"

    invoke-static {v12, v11}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v4, :cond_c

    if-nez v7, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_c

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    if-nez v7, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_c

    :cond_e
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_13

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "game"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "jvm"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_10
    :goto_8
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    if-eqz v12, :cond_11

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_11

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_11
    if-eqz v13, :cond_12

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v5, v12, :cond_12

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_13
    move-object v4, v8

    :goto_c
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "minecraftArguments"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    return-object v3
.end method

.method public static u0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, ".minecraft"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ0/y;->z0(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "server"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "client"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "jli"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance p0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "downloads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "artifact"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;II)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Le1/a;->CACIO_8:Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object v1, Le1/a;->CACIO_17:Ljava/io/File;

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, LJ0/x;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJ0/x;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ResConfHack.jar"

    invoke-static {v2, v3, v4}, LJ0/y;->m(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "cacio-androidnw-1.10-SNAPSHOT.jar"

    invoke-static {v2, v3, v4}, LJ0/y;->m(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "cacio-shared-1.10-SNAPSHOT.jar"

    invoke-static {v2, v3, v4}, LJ0/y;->m(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, LB0/a;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LB0/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/16 v7, 0x3a

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "JavaLaunchBuilder"

    if-eqz v3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cacio AWT jars are missing, skipping AWT backend: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, p0, v4}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v3, "-Djava.awt.headless=false"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-Dcacio.managed.screensize="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-Dcacio.font.fontmanager=sun.awt.X11FontManager"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-Dcacio.font.fontscaler=sun.font.FreetypeFontScaler"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-Dswing.defaultlaf=javax.swing.plaf.nimbus.NimbusLookAndFeel"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_9

    const-string p0, "-Dawt.toolkit=net.java.openjdk.cacio.ctc.CTCToolkit"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-Djava.awt.graphicsenv=net.java.openjdk.cacio.ctc.CTCGraphicsEnvironment"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-Xbootclasspath/p:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    const-string p0, "-Dawt.toolkit=com.github.caciocavallosilano.cacio.ctc.CTCToolkit"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-Djava.awt.graphicsenv=com.github.caciocavallosilano.cacio.ctc.CTCGraphicsEnvironment"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "-javaagent:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string p0, "--add-exports=java.desktop/java.awt=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/java.awt.peer=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/sun.awt.image=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/sun.java2d=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/java.awt.dnd.peer=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/sun.awt=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/sun.awt.event=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/sun.awt.datatransfer=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.desktop/sun.font=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-exports=java.base/sun.security.action=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-opens=java.base/java.util=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-opens=java.desktop/java.awt=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-opens=java.desktop/sun.font=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-opens=java.desktop/sun.java2d=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-opens=java.base/java.lang.reflect=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "--add-opens=java.base/java.net=ALL-UNNAMED"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-Xbootclasspath/a:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Enabled Cacio AWT backend from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public static y0(LR0/l;)Ljava/lang/String;
    .locals 3

    const-string v0, "libng_gl4es.so"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LR0/l;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LJ0/y;->Y(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, LR0/l;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "libltw.so"

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "JavaLaunchBuilder"

    const-string v1, "Selected renderer returned an empty OpenGL library, falling back to libng_gl4es.so"

    invoke-static {p0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z0(Ljava/io/File;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->archAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "aarch64"

    const-string v5, "arm64"

    if-eq v2, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v2

    const-string v3, "arm"

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v1, "i386"

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "i486"

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "i586"

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "x86"

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    const-string v2, "x86_64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "amd64"

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-static {v4, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v3, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "armeabi-v7a"

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v4, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "arm64-v8a"

    invoke-static {v1, v0}, LJ0/y;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_7
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    const-string v5, "lib/"

    invoke-static {v5, v3}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v4

    :cond_8
    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/io/File;LR0/l;ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Legacy skin proxy active on port "

    const-string v4, "BTA skin HTTP bridge active on port "

    const-string v5, "-Dhttp.proxyPort="

    sget-object v0, LJ0/y;->m:LV0/a;

    const/4 v6, 0x0

    sput-object v6, LJ0/y;->m:LV0/a;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v11, v0, LV0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, v0, LV0/a;->d:Ljava/net/ServerSocket;

    iput-object v6, v0, LV0/a;->d:Ljava/net/ServerSocket;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v7}, LJ0/y;->S(Lorg/json/JSONObject;)Z

    move-result v11

    invoke-virtual {v1, v7}, LJ0/y;->J0(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v12, "JavaLaunchBuilder"

    if-nez v11, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, LJ0/y;->x0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, LJ0/y;->w0(Ljava/lang/String;)LI1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v14, v0, LI1/e;->c:Z

    if-eqz v14, :cond_2

    iget-object v0, v0, LI1/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LJ0/y;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-object v0, v1, LJ0/y;->a:Landroid/content/Context;

    iget-object v14, v1, LJ0/y;->c:Lw0/a;

    invoke-static {v0, v14}, LO0/a;->C(Landroid/content/Context;Lw0/a;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_5

    move-object v0, v15

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {v0, v14}, LO0/a;->j(Landroid/content/Context;Lw0/a;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v0, v14}, LO0/a;->C(Landroid/content/Context;Lw0/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unable to refresh Microsoft skin cache for legacy skin proxy: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v14, v12}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v11, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Legacy skin proxy skipped: no cached/selected skin available for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    :try_start_2
    new-instance v14, LV0/a;

    invoke-direct {v14}, LV0/a;-><init>()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v14, LV0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v11, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    iput-object v6, v14, LV0/a;->c:Ljava/io/File;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v14}, LV0/a;->l()V

    invoke-virtual {v14}, LV0/a;->b()I

    move-result v6

    if-gtz v6, :cond_c

    iget-object v0, v14, LV0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v14, LV0/a;->d:Ljava/net/ServerSocket;

    const/4 v3, 0x0

    iput-object v3, v14, LV0/a;->d:Ljava/net/ServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_b
    :try_start_4
    const-string v0, "Legacy/BTA skin proxy did not expose a valid port."

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    sput-object v14, LJ0/y;->m:LV0/a;

    const-string v14, "-Djava.net.useSystemProxies=false"

    invoke-static {v14, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v14, "-Dhttp.proxyHost=127.0.0.1"

    invoke-static {v14, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "-Dhttp.nonProxyHosts=127.*|localhost|::1"

    invoke-static {v5, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for launch account "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; textures.minecraft.net HTTP requests will be upgraded to HTTPS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " skin="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    sget-object v3, LJ0/y;->m:LV0/a;

    const/4 v4, 0x0

    sput-object v4, LJ0/y;->m:LV0/a;

    if-eqz v3, :cond_e

    :try_start_5
    iget-object v5, v3, LV0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v3, LV0/a;->d:Ljava/net/ServerSocket;

    iput-object v4, v3, LV0/a;->d:Ljava/net/ServerSocket;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_e
    const-string v3, "Failed to start legacy/BTA skin proxy"

    invoke-static {v12, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, LJ0/y;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ0/y;->w0(Ljava/lang/String;)LI1/e;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_1c

    iget-boolean v6, v3, LI1/e;->c:Z

    if-eqz v6, :cond_1c

    iget-object v6, v3, LI1/e;->e:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_f

    :cond_f
    const-string v13, "AUTHLIB_INJECTOR"

    :try_start_6
    const-class v14, Le1/a;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/io/File;

    if-eqz v14, :cond_10

    check-cast v13, Ljava/io/File;

    goto :goto_6

    :cond_10
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_11

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    new-instance v14, Ljava/io/File;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v13, v14

    goto :goto_6

    :catchall_5
    :cond_11
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_12

    move-object v10, v13

    goto :goto_8

    :cond_12
    new-instance v13, Ljava/io/File;

    sget-object v14, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v15, "authlib-injector.jar"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    sget-object v4, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v11, "authlib-injector/authlib-injector.jar"

    invoke-direct {v14, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v11, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v10, "components/authlib-injector.jar"

    invoke-direct {v4, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    sget-object v11, Le1/b;->DIR_FILE:Ljava/io/File;

    const-string v5, "components/authlib-injector/authlib-injector.jar"

    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    sget-object v11, Le1/b;->DIR_FILE:Ljava/io/File;

    move-object/from16 v19, v4

    const-string v4, "authlib_injector.jar"

    invoke-direct {v5, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v11, Le1/b;->DIR_DATA:Ljava/lang/String;

    invoke-direct {v4, v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    filled-new-array/range {v17 .. v22}, [Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    :goto_7
    const/4 v10, 0x6

    if-ge v5, v10, :cond_14

    aget-object v10, v4, v5

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_c

    :cond_15
    :try_start_7
    invoke-static {}, LJ0/y;->K0()V

    new-instance v4, LV0/d;

    invoke-direct {v4}, LV0/d;-><init>()V

    invoke-virtual {v4}, LV0/d;->e()V

    iget-object v5, v4, LV0/d;->i:Ljava/net/ServerSocket;

    iget-boolean v11, v4, LV0/d;->h:Z

    if-eqz v11, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v5, -0x1

    :goto_a
    if-gtz v5, :cond_19

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x0

    :try_start_8
    iput-boolean v3, v4, LV0/d;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v0, v4, LV0/d;->i:Ljava/net/ServerSocket;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_18
    const/4 v14, 0x0

    :try_start_a
    iput-object v14, v4, LV0/d;->i:Ljava/net/ServerSocket;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    monitor-exit v4

    const-string v0, "Offline skin server did not expose a valid port."

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    throw v0

    :cond_19
    iget-object v11, v3, LI1/e;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v13, "-"

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget v3, v3, LI1/e;->b:I

    invoke-virtual {v4, v11, v0, v6, v3}, LV0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    sput-object v4, LJ0/y;->l:LV0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-javaagent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=http://127.0.0.1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "-Dauthlibinjector.side=client"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using OfflineYggdrasilServer on port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for offline skin user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_10

    :goto_b
    invoke-static {}, LJ0/y;->K0()V

    const-string v3, "Failed to prepare custom skin authlib injector"

    invoke-static {v12, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    :goto_c
    const-string v0, "Offline skin selected, but authlib-injector.jar was not found. Skin will only show in launcher UI."

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Offline skin selected, but authlib-injector.jar was not found.\n"

    :try_start_e
    new-instance v3, Ljava/io/File;

    sget-object v4, Le1/b;->DIR_LAUNCHER_LOG:Ljava/lang/String;

    const-string v5, "latestlog.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1b
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :goto_e
    invoke-static {}, LJ0/y;->K0()V

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-static {}, LJ0/y;->K0()V

    :goto_10
    iget v0, v1, LJ0/y;->d:I

    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, LJ0/y;->e:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, LJ0/y;->b:Ljava/lang/String;

    const-string v10, "id"

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    move-object v5, v4

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, " "

    invoke-static {v4, v11}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "mainClass"

    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "inheritsFrom"

    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "minecraftArguments"

    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "neoforge"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "indev"

    const-string v13, "infdev"

    move/from16 v16, v8

    const-string v8, "classic"

    move-object/from16 v17, v14

    const-string v14, "rd-"

    if-nez v16, :cond_27

    move-object/from16 v16, v10

    const-string v10, "net.neoforged"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :goto_11
    const/16 v24, 0x0

    goto/16 :goto_14

    :cond_1f
    const-string v10, "net.minecraft.client.main.Main"

    invoke-virtual {v7, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "b1.7.3"

    invoke-static {v4, v15, v10}, LJ0/y;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v5, v15, v10}, LJ0/y;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/16 v24, 0x0

    goto :goto_15

    :cond_21
    const-string v4, "net.minecraft.launchwrapper.launch"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "launchwrapper"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "fmltweaker"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "b"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    :goto_12
    const/16 v24, 0x0

    goto :goto_13

    :cond_24
    invoke-static {v5}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object v4

    if-nez v4, :cond_25

    const/4 v10, 0x0

    const/16 v24, 0x0

    goto :goto_16

    :cond_25
    const/16 v24, 0x0

    aget v5, v4, v24

    const/4 v6, 0x1

    aget v4, v4, v6

    if-ne v5, v6, :cond_26

    if-ltz v4, :cond_26

    const/16 v5, 0xc

    if-gt v4, v5, :cond_26

    :goto_13
    const/4 v10, 0x1

    goto :goto_16

    :cond_26
    :goto_14
    move/from16 v10, v24

    goto :goto_16

    :goto_15
    const-string v4, "Babric b1.7.3: enabling legacy Java 8 Cacio AWT window bridge"

    invoke-static {v12, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    move-object/from16 v16, v10

    goto/16 :goto_11

    :goto_16
    if-eqz v10, :cond_29

    :try_start_13
    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-lez v4, :cond_28

    move v0, v4

    goto :goto_17

    :catchall_c
    :cond_28
    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-eqz v10, :cond_2b

    :try_start_14
    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-lez v4, :cond_2a

    move v3, v4

    goto :goto_19

    :catchall_d
    :cond_2a
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2b
    :goto_19
    if-eqz v10, :cond_2c

    if-ge v0, v3, :cond_2c

    move v15, v0

    move v0, v3

    goto :goto_1a

    :cond_2c
    move v15, v3

    :goto_1a
    if-eqz v10, :cond_2e

    invoke-static {v2, v0, v15}, LJ0/y;->w(Ljava/io/File;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Enabled legacy LWJGL2/AWT sizing: requested="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LJ0/y;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, LJ0/y;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " scale="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    :try_start_15
    iget-object v6, v1, LJ0/y;->a:Landroid/content/Context;

    invoke-static {v6}, LT0/a;->n(Landroid/content/Context;)I

    move-result v6

    if-gtz v6, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move v5, v6

    goto :goto_1b

    :catchall_e
    const/16 v5, 0x64

    :goto_1b
    const-string v6, "% cacio="

    invoke-static {v3, v5, v6, v0, v4}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, " glfwstub="

    invoke-static {v3, v15, v5, v0, v4}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v3, "arguments"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_1c

    :cond_2f
    const-string v4, "jvm"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_1c

    :cond_30
    move-object/from16 v4, p4

    invoke-virtual {v1, v9, v3, v4}, LJ0/y;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    :goto_1c
    iget-object v3, v1, LJ0/y;->b:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_1d

    :cond_31
    move-object v3, v5

    :cond_32
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_1e

    :cond_33
    const-string v6, "^a\\d.*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_34

    const-string v6, "^b\\d.*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    :cond_34
    :goto_1e
    move-object/from16 v16, v4

    const/4 v8, 0x1

    goto :goto_25

    :cond_35
    const-string v6, "1."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "[^0-9]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move/from16 v8, v24

    move v11, v8

    const/4 v13, -0x1

    :goto_1f
    if-ge v8, v6, :cond_3a

    aget-object v14, v5, v8

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_36

    goto :goto_20

    :cond_36
    if-nez v11, :cond_38

    :try_start_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v16, v4

    goto :goto_22

    :catch_0
    :cond_37
    :goto_20
    move-object/from16 v16, v4

    goto :goto_23

    :cond_38
    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-ne v11, v4, :cond_39

    :try_start_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_1

    :goto_21
    const/4 v8, 0x1

    goto :goto_24

    :cond_39
    :goto_22
    add-int/lit8 v11, v11, 0x1

    :catch_1
    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto :goto_1f

    :cond_3a
    move-object/from16 v16, v4

    const/4 v4, -0x1

    goto :goto_21

    :goto_24
    if-ne v13, v8, :cond_3c

    if-ltz v4, :cond_3c

    const/4 v5, 0x6

    if-ge v4, v5, :cond_3c

    goto :goto_25

    :cond_3b
    move-object/from16 v16, v4

    const/4 v8, 0x1

    goto :goto_26

    :goto_25
    const-string v4, "-Dhttp.proxyHost=betacraft.uk"

    invoke-static {v4, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "-Dhttp.proxyPort=11705"

    invoke-static {v4, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "-Djava.util.Arrays.useLegacyMergeSort=true"

    invoke-static {v4, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "-Djava.net.preferIPv4Stack=true"

    invoke-static {v4, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "Applied Betacraft proxy JVM args for legacy version "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_26
    invoke-virtual {v1, v9, v7}, LJ0/y;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-static {v9}, LJ0/y;->q0(Ljava/util/ArrayList;)V

    invoke-static {v9}, LJ0/y;->k0(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9, v2, v7}, LJ0/y;->d(Ljava/util/ArrayList;Ljava/io/File;Lorg/json/JSONObject;)V

    move/from16 v3, p8

    move-object/from16 v4, p9

    invoke-static {v9, v3, v4}, LJ0/y;->n(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    iget-object v3, v1, LJ0/y;->a:Landroid/content/Context;

    move-object/from16 v11, p6

    invoke-static {v3, v11}, LM0/z;->l0(Landroid/content/Context;Ljava/io/File;)LM0/m;

    move-result-object v6

    invoke-virtual {v1, v2, v7}, LJ0/y;->W(Ljava/io/File;Lorg/json/JSONObject;)Z

    move-result v13

    iget-object v3, v1, LJ0/y;->a:Landroid/content/Context;

    invoke-static {v3, v11}, LM0/z;->G1(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v1}, LJ0/y;->z()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LJ0/y;->a:Landroid/content/Context;

    invoke-static {v3, v14, v11}, LM0/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LM0/d;->k(Ljava/io/File;)Z

    move-result v3

    invoke-static {v11}, LM0/b;->c(Ljava/io/File;)Z

    move-result v18

    move-object/from16 v5, p7

    move/from16 p4, v13

    move-object/from16 v8, v16

    move/from16 v16, v10

    move v10, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, LJ0/y;->C(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LR0/l;LM0/m;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LJ0/y;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LJ0/y;->i0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "-Djava.home="

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-Djava.io.tmpdir="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-Duser.home="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_3d

    invoke-static {v11}, LJ0/y;->u0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_3d
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-Duser.language="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-Duser.timezone="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "-Dos.name=Linux"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-Dos.version=Android-"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "-Ddroidbridge.path.minecraft="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_3e

    new-instance v6, Ljava/io/File;

    move-object/from16 p8, v5

    sget-object v5, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_3e
    move-object/from16 p8, v5

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "-Ddroidbridge.dualscreen.state="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "droidbridge_dual_screen_state.json"

    invoke-direct {v5, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "-Ddroidbridge.dualscreen.control="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "droidbridge_dual_screen_control.json"

    invoke-direct {v5, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, LJ0/y;->b0(Lorg/json/JSONObject;)Z

    move-result v2

    invoke-virtual {v1, v7}, LJ0/y;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ0/y;->Z(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v5}, LJ0/y;->a0(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_3f

    invoke-virtual {v1, v7}, LJ0/y;->G0(Lorg/json/JSONObject;)Z

    move-result v20

    if-eqz v20, :cond_3f

    const/16 v20, 0x1

    goto :goto_29

    :cond_3f
    move/from16 v20, v24

    :goto_29
    if-nez v6, :cond_40

    if-nez v5, :cond_40

    if-eqz v20, :cond_41

    :cond_40
    move/from16 p9, v2

    goto :goto_2a

    :cond_41
    move/from16 p9, v2

    goto :goto_2b

    :goto_2a
    const-string v2, "-Ddroidbridge.dualscreen.atlas_renderer_26_3=true"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    new-instance v2, Ljava/io/File;

    move/from16 v21, v5

    sget-object v5, Le1/b;->DIR_CACHE:Ljava/io/File;

    move/from16 v22, v6

    const-string v6, "droidbridge_dual_screen_live_icons_v9"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p9, :cond_42

    const-string v5, "-Ddroidbridge.dualscreen.shield_native_capture_26_2=true"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v5, Ljava/io/File;

    const-string v6, "requests"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    move-object/from16 v23, v5

    const-string v5, "responses"

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_43
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->mkdirs()Z

    :cond_44
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_45
    :try_start_18
    new-instance v5, Ljava/io/File;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move-object/from16 v25, v6

    :try_start_19
    const-string v6, "ready.current"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_2c

    :catchall_f
    move-object/from16 v25, v6

    :catchall_10
    :goto_2c
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const-string v6, ".tmp"

    move-object/from16 v23, v2

    if-eqz v5, :cond_49

    array-length v2, v5

    move-object/from16 v26, v5

    move/from16 v5, v24

    :goto_2d
    if-ge v5, v2, :cond_49

    aget-object v27, v26, v5

    if-eqz v27, :cond_47

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->isFile()Z

    move-result v28

    if-eqz v28, :cond_47

    move/from16 v28, v2

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".req"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_46
    :try_start_1a
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_2e

    :cond_47
    move/from16 v28, v2

    move/from16 v29, v5

    :catchall_11
    :cond_48
    :goto_2e
    add-int/lit8 v5, v29, 0x1

    move/from16 v2, v28

    goto :goto_2d

    :cond_49
    if-eqz p9, :cond_4e

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4d

    array-length v5, v2

    move-object/from16 v25, v2

    move/from16 v2, v24

    :goto_2f
    if-ge v2, v5, :cond_4d

    aget-object v26, v25, v2

    if-eqz v26, :cond_4b

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->isFile()Z

    move-result v27

    if-eqz v27, :cond_4b

    move/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4a
    :try_start_1b
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_30

    :cond_4b
    move/from16 v27, v2

    move/from16 v28, v5

    :catchall_12
    :cond_4c
    :goto_30
    add-int/lit8 v2, v27, 0x1

    move/from16 v5, v28

    goto :goto_2f

    :cond_4d
    const-string v2, "DroidBridge 26.2 exact-icon response cache invalidated for clean capture session"

    invoke-static {v12, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "-Ddroidbridge.dualscreen.iconDir="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_4f

    const-string v2, "DroidBridge 26.2 dual-screen parity test: v9 transport + 26.1.2-compatible natural hotbar transformer path (304)"

    invoke-static {v12, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v22, :cond_50

    const-string v2, "DroidBridge 1.21.6-1.21.11 exact-icon GPU staging enabled; GuiItemAtlas COPY_SRC active, vanilla/Legacy4J capture hooks unchanged"

    invoke-static {v12, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v21, :cond_51

    const-string v2, "DroidBridge 26.1-26.1.2 exact-icon GPU staging enabled; GuiItemAtlas COPY_SRC active, vanilla/Legacy4J capture hooks unchanged"

    invoke-static {v12, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v20, :cond_52

    const-string v2, "DroidBridge 26.3 exact-icon bridge using stable GuiRenderer SlotView callback; direct GuiItemAtlas#getOrUpdate transformer disabled, 26.2 unchanged"

    invoke-static {v12, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v2, "-Ddroidbridge.dualscreen.hideHud=false"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "-Ddroidbridge.path.private.account="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Le1/b;->DIR_ACCOUNT_NEW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "-Djava.library.path="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LJ0/y;->a:Landroid/content/Context;

    invoke-static {v2, v11, v9}, LM0/z;->o(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)V

    iget-object v2, v1, LJ0/y;->a:Landroid/content/Context;

    invoke-static {v2, v11, v9}, LM0/z;->n(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)V

    if-eqz v16, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "-Dsun.boot.library.path="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dorg.lwjgl.librarypath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dorg.lwjgl.sdl.libname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v6, "libSDL3.so"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, LJ0/y;->H0(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "-Ddroidbridge.sdl3.singleWindowReuse=true"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Snapshot 9+ SDL3 single-window Java binding compatibility enabled for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v18, :cond_56

    new-instance v2, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "-Ddroidbridge.controlify.sdl3_compat=true"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-Ddroidbridge.controlify.sdl3.path="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, LJ0/y;->G0(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "-Ddroidbridge.controlify.knot_safe_26_3=true"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Controlify Minecraft 26.3 shared-SDL keyboard/event compatibility enabled"

    invoke-static {v12, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Controlify Android SDL3 FFM path active: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v12}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dorg.lwjgl.system.SharedLibraryExtractPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Djna.tmpdir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v14, v4, v10}, LJ0/y;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dio.netty.native.workdir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Le1/b;->DIR_CACHE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p7 .. p7}, LJ0/y;->y0(LR0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "-Dorg.lwjgl.opengl.libname="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_59

    invoke-static/range {p7 .. p7}, LJ0/y;->Y(LR0/l;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v1, v7}, LJ0/y;->H0(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Ljava/io/File;

    sget-object v3, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v4, "libdroidbridge_sdl3_egl.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "-Dorg.lwjgl.opengl.contextAPI=EGL"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-Dorg.lwjgl.egl.libname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android 10 LTW LWJGL context bootstrap using SDL3 EGL provider="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v12}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_31

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android 10 LTW LWJGL context bootstrap provider missing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dorg.lwjgl.freetype.libname="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v5, "libfreetype.so"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-Dglfwstub.windowWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-Dglfwstub.windowHeight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-Dglfwstub.initEgl="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v16, :cond_5a

    invoke-static/range {p7 .. p7}, LJ0/y;->I0(LR0/l;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v10, 0x1

    goto :goto_32

    :cond_5a
    move/from16 v10, v24

    :goto_32
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-Dext.net.resolvPath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LJ0/y;->l(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v9, v7}, LJ0/y;->H(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    const-string v0, "-Dlog4j2.formatMsgNoLookups=true"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_5b

    invoke-static {v9}, LJ0/y;->i(Ljava/util/ArrayList;)V

    :cond_5b
    invoke-static/range {p7 .. p7}, LJ0/y;->O(LR0/l;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-Dnet.minecraft.clientmodname="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Dfml.earlyprogresswindow=false"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Dloader.disable_forked_guis=true"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LJ0/y;->A0(Ljava/io/File;)I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_5c

    const-string v0, "-Djdk.lang.Process.launchMechanism=FORK"

    invoke-static {v0, v9}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "Applied jdk.lang.Process.launchMechanism=FORK for Android ProcessBuilder compatibility."

    invoke-static {v12, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-string v0, "-Dsodium.checks.issue2561=false"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    invoke-static {v9, v6}, LJ0/y;->p(Ljava/util/ArrayList;LM0/m;)V

    invoke-virtual {v1, v9, v2, v7}, LJ0/y;->c(Ljava/util/ArrayList;Ljava/io/File;Lorg/json/JSONObject;)V

    iget-object v0, v1, LJ0/y;->a:Landroid/content/Context;

    invoke-static {v0}, LT0/a;->W(Landroid/content/Context;)I

    move-result v0

    if-eqz p4, :cond_5d

    const/16 v0, 0x800

    :cond_5d
    if-eqz p4, :cond_5e

    move v2, v0

    goto :goto_33

    :cond_5e
    const/16 v2, 0x200

    if-gtz v0, :cond_5f

    goto :goto_33

    :cond_5f
    div-int/lit8 v3, v0, 0x4

    const/16 v4, 0x300

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_33
    const-string v3, "Using allocated memory: Xms="

    const-string v4, " MB, Xmx="

    const-string v5, " MB"

    invoke-static {v3, v2, v4, v5, v0}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_60

    const-string v14, " (legacy Forge Reborn parity profile)"

    goto :goto_34

    :cond_60
    move-object/from16 v14, v17

    :goto_34
    invoke-static {v3, v14, v12}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_61

    invoke-static {v9, v0}, LJ0/y;->e(Ljava/util/ArrayList;I)V

    :cond_61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-XX:ActiveProcessorCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-Xms"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-Xmx"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-cp"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public final B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "inheritsFrom"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "javaLauncherFlattenedParent"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mainClass"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LR0/l;LM0/m;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LJ0/y;->z0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "server"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "client"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "libjvm.so"

    invoke-static {v0, v2}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, "lib64"

    goto :goto_1

    :cond_1
    const-string v1, "lib"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/io/File;

    const-string v3, "jli"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {p2, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-boolean p1, p5, LM0/m;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p5, LM0/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    move p5, p2

    :goto_2
    if-ge p5, p3, :cond_6

    aget-object v0, p1, p5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz p4, :cond_8

    invoke-interface {p4}, LR0/l;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-static {p3, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_7
    iget-boolean p1, p0, LJ0/y;->i:Z

    iget-object p3, p0, LJ0/y;->j:Ljava/lang/String;

    iget-object p5, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-static {p5, p4, p1, p3}, LR0/e;->x(Landroid/content/Context;LR0/l;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_6
    if-ge p2, p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p2, p2, 0x1

    check-cast p4, Ljava/io/File;

    invoke-static {p4, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/io/File;

    const-string p2, "/system/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "/vendor/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "/hw"

    invoke-static {p2, v1, p3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    sget-object p1, Le1/b;->DIR_RUNTIME_MOD:Ljava/io/File;

    if-eqz p1, :cond_9

    invoke-static {p1, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_9
    new-instance p1, Ljava/io/File;

    sget-object p2, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "components/components/DroidBridgeLibPatcher.jar"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, 0x8000

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copied asset is missing or empty: components/components/DroidBridgeLibPatcher.jar"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final G(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to create library directory: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LO0/a;->D(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :goto_1
    if-ge v6, v2, :cond_b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v8, 0x3a98

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x7530

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "User-Agent"

    const-string v9, "JavaLauncher/1.0"

    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-lt v8, v9, :cond_8

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_8

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v10, 0x2000

    :try_start_3
    new-array v10, v10, [B

    :goto_2
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_2

    invoke-virtual {v9, v10, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v10

    goto/16 :goto_5

    :cond_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0}, LJ0/y;->E0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SHA-1 mismatch from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :catchall_1
    move-exception p1

    move-object v4, v7

    goto/16 :goto_a

    :catch_0
    move-exception v8

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to replace library: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    :goto_4
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v0, p2}, LJ0/y;->E(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_2
    move-exception v9

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v9

    :try_start_7
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v8

    :try_start_9
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v9

    :cond_8
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " while downloading "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_5
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception v7

    move-object v8, v7

    move-object v7, v4

    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v9, "JavaLaunchBuilder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Library download source failed for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object v5, v8

    goto/16 :goto_1

    :goto_a
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1

    :cond_b
    if-eqz v5, :cond_c

    throw v5

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No download source available for "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G0(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-virtual {p0, p1}, LJ0/y;->H0(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "javaLauncherFlattenedParent"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "inheritsFrom"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LJ0/y;->b:Ljava/lang/String;

    filled-new-array {v0, v3, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, LJ0/y;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    aget v4, v3, v0

    const/16 v5, 0x1a

    if-gt v4, v5, :cond_5

    if-ne v4, v5, :cond_4

    aget v3, v3, v1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v0
.end method

.method public final H0(Lorg/json/JSONObject;)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "inheritsFrom"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "javaLauncherFlattenedParent"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "--"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v6, "(?i)([0-9]+)\\.([0-9]+)-snapshot-([0-9]+)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/16 v9, 0x1a

    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v6, v9, :cond_2

    goto :goto_2

    :cond_2
    if-ne v6, v9, :cond_3

    if-le v10, v8, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_1

    if-ne v10, v8, :cond_1

    const/16 v6, 0x9

    if-lt v11, v6, :cond_1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_a

    aget-object v2, p1, v1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "snapshot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    aget v3, v2, v0

    if-gt v3, v9, :cond_8

    if-ne v3, v9, :cond_9

    aget v2, v2, v7

    if-lt v2, v8, :cond_9

    :cond_8
    :goto_2
    return v7

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method

.method public final I(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "Downloaded missing launch library: "

    const-string v1, "Downloaded library SHA-1 mismatch for "

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "downloads"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "url"

    if-eqz v4, :cond_1

    const-string v6, "artifact"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sha1"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v6, v4

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string v3, "https://libraries.minecraft.net/"

    :cond_3
    const-string p3, "/"

    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3, p2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string p2, "Library missing before launch, attempting download: "

    const-string p3, " path="

    invoke-static {p2, v2, p3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "JavaLaunchBuilder"

    invoke-static {p1, p2, p3}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, v6, p1, v4}, LJ0/y;->G(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, LJ0/y;->E0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_2
    const-string v0, "Unable to download missing launch library: "

    const-string v1, " from "

    invoke-static {v0, v2, v1, v6}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public final J0(Lorg/json/JSONObject;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "inheritsFrom"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mainClass"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bta"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_f

    const-string v6, "betterthanadventure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "better than adventure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "net.minecraft.client.main.Main"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b1.7.3"

    invoke-static {v1, v2, v0}, LJ0/y;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_e

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v0}, LJ0/y;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "javaLauncherFlattenedParent"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    move v0, v7

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    aget-object v1, p1, v0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fabric-loader-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "legacyfabric-loader-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "-loader-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "(?i)(?:^|[^0-9])([0-9]+\\.[0-9]+(?:\\.[0-9]+)?)(?:$|[^0-9])"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v4, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    aget v0, p1, v7

    aget v1, p1, v8

    const/4 v2, 0x2

    aget p1, p1, v2

    if-ge v0, v8, :cond_b

    goto :goto_4

    :cond_b
    if-le v0, v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x7

    if-ge v1, v0, :cond_d

    goto :goto_4

    :cond_d
    if-ne v1, v0, :cond_f

    const/4 v0, 0x5

    if-gt p1, v0, :cond_f

    :cond_e
    :goto_4
    return v8

    :cond_f
    :goto_5
    return v7
.end method

.method public final L(Ljava/io/File;)Z
    .locals 9

    const-string v0, "components/components/DroidBridgeLibPatcher.jar"

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const p1, 0x8000

    :try_start_2
    new-array v3, p1, [B

    new-array v4, p1, [B

    :cond_1
    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-ge v5, p1, :cond_4

    sub-int v7, p1, v5

    invoke-virtual {v1, v3, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_2

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v5, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v2

    :goto_2
    if-ge v7, p1, :cond_7

    sub-int v8, p1, v7

    invoke-virtual {v0, v4, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gez v8, :cond_5

    if-nez v7, :cond_7

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v7, v8

    goto :goto_2

    :cond_7
    :goto_3
    move v6, v7

    :goto_4
    if-eq v5, v6, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_8
    if-gez v5, :cond_9

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_9
    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_1

    :try_start_7
    aget-byte v7, v3, v6

    aget-byte v8, v4, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v7, v8, :cond_a

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_a
    const-string v0, "Unable to compare javaagent with APK asset components/components/DroidBridgeLibPatcher.jar"

    const-string v1, "JavaLaunchBuilder"

    invoke-static {v1, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    return v2
.end method

.method public final L0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "accountLoaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJ0/y;->c:Lw0/a;

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "accountType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lw0/a;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string v4, "none"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "hasMinecraftSession="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ0/y;->Q()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "customSkinEnabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ0/y;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LJ0/y;->w0(Ljava/lang/String;)LI1/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, v4, LI1/e;->c:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, LI1/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "runtime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "mainClass="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "classpath="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\nJVM ARGS\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string p2, "\nGAME ARGS\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_4

    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v2, 0x1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    const-string p2, "JavaLaunchBuilder"

    const-string p3, "Failed to write debug launch plan"

    invoke-static {p2, p3, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M0(Ljava/io/File;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 4

    const-string v0, "JavaLaunchBuilder"

    const-string v1, "Hard-disabled legacy Forge splash from launch builder: "

    const-string v2, "Legacy Forge splash already disabled from launch builder: "

    const-string v3, "Unable to create legacy Forge config directory for splash disable: "

    invoke-virtual {p0, p1, p2}, LJ0/y;->W(Ljava/io/File;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string p2, "config"

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    const-string p3, "splash.properties"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, LJ0/y;->o0(Ljava/io/File;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p3, "enabled"

    invoke-static {p3, p1}, LJ0/y;->m0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    move-result p3

    const-string v3, "rotate"

    invoke-static {v3, p1}, LJ0/y;->m0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    move-result v3

    or-int/2addr p3, v3

    const-string v3, "showMemory"

    invoke-static {v3, p1}, LJ0/y;->m0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    move-result v3

    or-int/2addr p3, v3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p2, p1}, LJ0/y;->N0(Ljava/io/File;Ljava/util/LinkedHashMap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "Unable to disable legacy Forge splash from launch builder"

    invoke-static {v0, p2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, LJ0/y;->c:Lw0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v1}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lw0/a;->i:Ljava/lang/String;

    invoke-static {v1}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lw0/a;->j:Ljava/lang/String;

    invoke-static {v0}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v0, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-static {p1, v0}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mainClass"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "cpw.mods.bootstraplauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "net.minecraftforge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "libraries"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net.minecraftforge:forge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "cpw.mods:securejarhandler"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "cpw.mods:bootstraplauncher"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "cpw.mods:modlauncher"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    return v0
.end method

.method public final W(Ljava/io/File;Lorg/json/JSONObject;)Z
    .locals 6

    invoke-static {p1}, LJ0/y;->A0(Ljava/io/File;)I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mainClass"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "inheritsFrom"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "minecraftArguments"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "neoforge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "net.neoforged"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "launchwrapper"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const-string v2, "fmltweaker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LJ0/y;->U(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    aget p2, p1, v1

    if-ne p2, v4, :cond_6

    aget p1, p1, v4

    const/16 p2, 0x10

    if-gt p1, p2, :cond_6

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final a(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, LJ0/y;->r0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_9

    :cond_1
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "rules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v15, p0

    goto/16 :goto_7

    :cond_3
    move v8, v2

    move v9, v8

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_d

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "os"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, "name"

    const-string v13, "linux"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    move-object/from16 v15, p0

    goto/16 :goto_6

    :cond_5
    const-string v11, "features"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "has_custom_resolution"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v15, p0

    :goto_3
    move v13, v7

    goto :goto_5

    :cond_6
    const-string v15, "is_demo_user"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v15, p0

    iget-object v13, v15, LJ0/y;->c:Lw0/a;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lw0/a;->f()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v13}, Lw0/a;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move v13, v2

    goto :goto_5

    :cond_8
    move-object/from16 v15, p0

    const-string v2, "is_quick_play_singleplayer"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    const-string v2, "is_quick_play_multiplayer"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "is_quick_play_realms"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    if-eq v13, v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v15, p0

    const-string v2, "action"

    const-string v9, "allow"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v15, p0

    move v7, v9

    :goto_7
    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    const-string v2, "value"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_f

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LJ0/y;->r0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v5, v2, Lorg/json/JSONArray;

    if-eqz v5, :cond_10

    check-cast v2, Lorg/json/JSONArray;

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LJ0/y;->r0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v15, p0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p2}, LJ0/y;->S(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "-Ddroidbridge.bta=true"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "-Ddroidbridge.bta.disableNativeControllers=true"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "-Ddroidbridge.bta.launcherControllerFallback=true"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, LJ0/y;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "-Ddroidbridge.bta.vsyncPacer=true"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string p1, "JavaLaunchBuilder"

    const-string p2, "Applied isolated BTA input/controller/VSync JVM flags"

    invoke-static {p1, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "inheritsFrom"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "javaLauncherFlattenedParent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "id"

    iget-object v1, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "(?<![0-9])26\\.2(?![0-9.\\-])"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {}, Le1/a;->a()V

    sget-object v0, Le1/a;->DROIDBRIDGE_LIB_PATCHER:Ljava/io/File;

    const-string v1, "JavaLaunchBuilder"

    if-nez v0, :cond_0

    const-string v2, "DroidBridgeLibPatcher self-check skipped: resolved path is null"

    invoke-static {v1, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    const-string v2, "unknown"

    :try_start_0
    iget-object v3, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "components/components/version"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x100

    :try_start_2
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    move-object v5, v2

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v5

    goto :goto_5

    :catchall_1
    move-exception v4

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :goto_5
    :try_start_9
    invoke-virtual {p0, v0}, LJ0/y;->L(Ljava/io/File;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v4, " path="

    const-string v5, " sha256="

    if-eqz v3, :cond_4

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DroidBridgeLibPatcher self-check OK: component="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LJ0/y;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_5
    move-exception v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DroidBridgeLibPatcher self-heal failed: path has no parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DroidBridgeLibPatcher self-heal failed: unable to create "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".asset-refresh.tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".asset-refresh.bak"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, v6}, LJ0/y;->D(Ljava/io/File;)V

    invoke-virtual {p0, v6}, LJ0/y;->L(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unable to replace existing javaagent"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_6
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v6, v0}, LJ0/y;->E(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual {p0, v0}, LJ0/y;->L(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "installed javaagent failed APK byte verification"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DroidBridgeLibPatcher self-healed from APK asset: component="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LJ0/y;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "staged javaagent does not match APK asset"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_7
    const-string v3, "DroidBridgeLibPatcher self-heal failed; retaining available installed agent"

    invoke-static {v1, v3, v2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-javaagent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applied DroidBridgeLibPatcher for all renderers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0, v2, v1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridgeLibPatcher already present: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-boolean v0, p0, LJ0/y;->i:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p3}, LJ0/y;->b0(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p3, "-Ddroidbridge.vulkan.debug_utils_fallback=true"

    invoke-static {p3, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "Enabled optional VK_EXT_debug_utils fallback for Minecraft 26.2 System Vulkan."

    invoke-static {v1, p3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    iget-boolean v0, p0, LJ0/y;->i:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipped 26.2-only VK_EXT_debug_utils fallback for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    iget-object v3, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    invoke-static {p2}, LJ0/y;->A0(Ljava/io/File;)I

    move-result p3

    const/16 v0, 0x16

    if-lt p3, v0, :cond_11

    const-string p3, "--enable-native-access=ALL-UNNAMED"

    invoke-static {p3, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Enabled native access for DroidBridgeLibPatcher on runtime "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DroidBridgeLibPatcher.jar was not found at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_13
    const-string p2, "<null>"

    :goto_d
    invoke-static {p1, p2, v1}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 9

    invoke-virtual {p0, p3}, LJ0/y;->U(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p2}, LJ0/y;->A0(Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, LJ0/y;->b:Ljava/lang/String;

    const-string v2, "id"

    const-string v3, "--module-path="

    const-string v4, "-p"

    const-string v5, "--module-path"

    const/4 v6, 0x0

    const-string v7, "JavaLaunchBuilder"

    if-lez v0, :cond_8

    const/16 v8, 0x9

    if-ge v0, v8, :cond_8

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "--upgrade-module-path"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "--add-modules"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "--limit-modules"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "--add-opens"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "--add-exports"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "--enable-native-access"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--upgrade-module-path="

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--add-modules="

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--limit-modules="

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--add-opens="

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--add-exports="

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--enable-native-access="

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--illegal-access=permit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--illegal-access=warn"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--illegal-access=debug"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "--illegal-access=deny"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping Forge Java 9+ module args for Java 8 runtime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, p3}, LJ0/y;->U(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    const-string p2, "--add-opens=java.base/java.lang.invoke=ALL-UNNAMED"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "--add-opens=java.base/java.lang=ALL-UNNAMED"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "--add-opens=java.base/java.lang.reflect=ALL-UNNAMED"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "--add-opens=java.base/java.util=ALL-UNNAMED"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "--add-opens=java.base/java.util.jar=ALL-UNNAMED"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "--add-opens=java.base/sun.nio.fs=ALL-UNNAMED"

    invoke-static {p2, p1}, LJ0/y;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Applied Forge Java 17 module opens for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, p3}, LJ0/y;->U(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_a

    :goto_5
    return-void

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "libraries"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-nez p3, :cond_b

    goto/16 :goto_8

    :cond_b
    move v0, v6

    :goto_6
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LJ0/y;->X(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "name"

    const-string v8, ""

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "org.ow2.asm:asm:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "org.ow2.asm:asm-analysis:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "org.ow2.asm:asm-commons:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "org.ow2.asm:asm-tree:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "org.ow2.asm:asm-util:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    invoke-static {v1}, LJ0/y;->v0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/io/File;

    invoke-static {}, La1/F;->l()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Forge ASM module-path dependency is missing: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v7}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p1, "Forge ASM module-path fix skipped; no ASM module jars found."

    invoke-static {v7, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {p2}, LJ0/y;->e0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_b

    :cond_13
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v6, p3, :cond_18

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, LJ0/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v6, p3, :cond_17

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, LJ0/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const-string p1, "Applied Forge ASM module path: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 8

    const-string v0, "JavaLaunchBuilder"

    new-instance v1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v3, "resolv.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LJ0/y;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    const-string v5, "Unable to read Android DNS servers for resolv.conf"

    invoke-static {v0, v5, v4}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "1.1.1.1"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "8.8.8.8"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "# Auto-generated by DroidBridge for Java DNS/JNDI SRV lookups\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "nameserver "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "options timeout:2 attempts:2\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to create resolv.conf parent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_6

    :cond_8
    :goto_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote Java DNS resolver config for Minecraft SRV lookup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " servers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const-string v3, "Unable to write Java DNS resolver config"

    invoke-static {v0, v3, v2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0, p2}, LJ0/y;->J0(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, LJ0/y;->m:LV0/a;

    const/4 v0, -0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, LV0/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "JavaLaunchBuilder"

    if-gtz v0, :cond_2

    const-string p1, "Legacy skin proxy game args skipped: proxy server is not active."

    invoke-static {p2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "--proxyHost"

    const-string v2, "127.0.0.1"

    invoke-static {p1, v1, v2}, LJ0/y;->l0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "--proxyPort"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, LJ0/y;->l0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Legacy skin proxy game args active: --proxyHost 127.0.0.1 --proxyPort "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LJ0/y;->v0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, La1/F;->l()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p3}, LJ0/y;->I(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const-string v2, "name"

    const-string v3, "JavaLaunchBuilder"

    if-nez v0, :cond_1

    const-string p1, "Unable to add "

    const-string p2, ": "

    invoke-static {p1, p4, p2}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " path="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, LJ0/y;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Replacing duplicate Maven library on classpath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " new="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Added "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to classpath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, v3}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()LJ0/E;
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, LJ0/y;->a:Landroid/content/Context;

    iget-object v0, v1, LJ0/y;->c:Lw0/a;

    invoke-static {v2, v0}, LQ0/k;->V(Landroid/content/Context;Lw0/a;)V

    iget-object v0, v1, LJ0/y;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le1/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Le1/b;->f(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le1/b;->e(Landroid/content/Context;)V

    :goto_0
    iget-object v3, v1, LJ0/y;->b:Ljava/lang/String;

    invoke-static {v3}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v0, Ljava/io/File;

    const-string v4, ".json"

    invoke-static {v3, v4}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v1, LJ0/y;->g:Ljava/io/File;

    if-eqz v5, :cond_1

    :goto_1
    move-object v15, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/io/File;

    sget-object v6, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Path exists but is not a directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_81

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, LJ0/y;->n0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LJ0/y;->t0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "inheritsFrom"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/16 v12, 0x2d

    const-string v13, "id"

    const-string v14, "1.12.2"

    const/16 v16, 0x1

    const-string v10, "jar"

    if-nez v9, :cond_7

    :cond_6
    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v3}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v14

    goto :goto_5

    :cond_9
    const-string v0, "javaLauncherFlattenedParent"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3, v2}, La1/g;->d1(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "fabric-loader-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-lez v9, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    const-string v12, " for Minecraft "

    const-string v0, "Restored critical Mojang library from vanilla metadata: "

    move-object/from16 v18, v14

    const-string v14, "libraries"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    move-object/from16 v20, v11

    if-nez v19, :cond_c

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    move-object/from16 v11, v19

    :goto_6
    invoke-static {v9}, LJ0/y;->s0(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v21, v15

    const-string v15, "name"

    move-object/from16 v22, v2

    const-string v2, "JavaLaunchBuilder"

    if-eqz v19, :cond_d

    invoke-static {v11}, LJ0/y;->N(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v19

    if-eqz v19, :cond_e

    :cond_d
    move-object/from16 v24, v4

    goto/16 :goto_a

    :cond_e
    :try_start_0
    invoke-static {v9}, LJ0/y;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LJ0/y;->N(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v19, v1

    new-instance v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v24, v4

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_7

    :cond_f
    move-object/from16 v24, v4

    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    const-string v4, "Unable to read vanilla jtracy metadata for "

    move-object/from16 v19, v0

    const-string v0, "; legacy fallback will be considered: "

    invoke-static {v4, v9, v0}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v1, :cond_10

    invoke-static {}, LJ0/y;->F()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Added legacy missing critical Mojang library fallback: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_a
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v4, ".jar"

    invoke-static {v3, v4}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v13

    const-string v13, "optifine"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move/from16 v25, v12

    if-eqz v25, :cond_11

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_12

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    goto/16 :goto_f

    :cond_12
    move-object/from16 v26, v0

    move-object/from16 v27, v14

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_18

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_13

    move/from16 v28, v0

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v28, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_d
    move-object v1, v0

    goto/16 :goto_10

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing OptiFine referenced client jar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/io/File;

    invoke-static {v11}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing OptiFine inherited client jar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_e
    add-int/lit8 v0, v28, 0x1

    goto/16 :goto_b

    :cond_18
    :goto_f
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v1, v26

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing referenced client jar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/io/File;

    invoke-static {v11}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing inherited client jar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v5, v3}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Ljava/io/File;

    invoke-static/range {v18 .. v18}, La1/F;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v11, "1.12.2.jar"

    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7f

    goto/16 :goto_d

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Client jar resolution: launchVersion="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " effectiveMinecraftVersion="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " inheritsFrom="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " jar="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " clientJar="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "mainClass"

    const-string v5, "net.minecraft.client.main.Main"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "assetIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "legacy"

    if-eqz v0, :cond_1e

    move-object/from16 v7, v19

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    :goto_11
    move-object v10, v0

    goto :goto_12

    :cond_1e
    const-string v0, "assets"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :goto_12
    invoke-static {}, La1/F;->k()Ljava/io/File;

    move-result-object v0

    const-string v7, "minecraftArguments"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "${game_assets}"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v5, v10

    :goto_13
    new-instance v7, Ljava/io/File;

    const-string v12, "virtual/"

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create virtual assets directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_14
    new-instance v0, Ljava/io/File;

    const-string v5, ".java_launcher_complete"

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v19, v1

    goto :goto_16

    :cond_22
    invoke-static {}, La1/F;->k()Ljava/io/File;

    move-result-object v5

    new-instance v12, Ljava/io/File;

    const-string v11, "indexes/"

    move-object/from16 v19, v1

    move-object/from16 v1, v24

    invoke-static {v11, v10, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Legacy virtual asset index missing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v0, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v32, v4

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v24, v14

    const/4 v1, 0x0

    move-object v10, v7

    goto/16 :goto_1c

    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v12}, LJ0/y;->n0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "objects"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_24

    :goto_16
    goto :goto_15

    :cond_24
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/String;

    move-object/from16 v24, v14

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_25

    move-object/from16 v28, v1

    move-object/from16 v32, v4

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    :goto_18
    move-object/from16 v31, v13

    goto :goto_19

    :cond_25
    move-object/from16 v28, v1

    const-string v1, "hash"

    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v29, v10

    const/4 v10, 0x2

    if-ge v14, v10, :cond_26

    move-object/from16 v32, v4

    move-object/from16 v30, v9

    goto :goto_18

    :cond_26
    new-instance v14, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v30, v9

    const-string v9, "objects/"

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v4

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {v14, v1}, LJ0/y;->E(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v12, v12, 0x1

    :cond_28
    :goto_19
    move-object/from16 v14, v24

    move-object/from16 v11, v26

    move-object/from16 v1, v28

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v13, v31

    move-object/from16 v4, v32

    goto/16 :goto_17

    :cond_29
    move-object/from16 v32, v4

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v24, v14

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copied="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prepared legacy virtual assets: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " copied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v2

    :cond_2a
    move-object/from16 v19, v1

    move-object/from16 v32, v4

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v24, v14

    move-object v10, v0

    goto :goto_1a

    :goto_1c
    invoke-static {v1, v3}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2b

    const-string v0, "BTA 8+ profile detected; forcing Java 17 for "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move v0, v1

    goto :goto_1f

    :cond_2b
    invoke-static {v6, v3}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    invoke-static {v6, v3}, La1/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1/t;->e(Ljava/lang/String;)I

    move-result v0

    :goto_1d
    if-lez v0, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cleanroom profile detected; forcing Java "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-object/from16 v4, p0

    goto :goto_1f

    :cond_2d
    const-string v0, "javaVersion"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v4, 0x8

    if-nez v0, :cond_2e

    move v0, v4

    goto :goto_1e

    :cond_2e
    const-string v5, "majorVersion"

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v5, :cond_2f

    const-string v5, "version"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2f
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1e

    :goto_1f
    iget-object v5, v4, LJ0/y;->f:Ljava/io/File;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_30
    const/16 v5, 0x19

    if-lt v0, v5, :cond_31

    const-string v1, "Internal-25"

    goto :goto_20

    :cond_31
    const/16 v5, 0x15

    if-lt v0, v5, :cond_32

    const-string v1, "Internal-21"

    goto :goto_20

    :cond_32
    if-lt v0, v1, :cond_33

    const-string v1, "Internal-17"

    goto :goto_20

    :cond_33
    const-string v1, "Internal-8"

    :goto_20
    iget-object v5, v4, LJ0/y;->f:Ljava/io/File;

    if-eqz v5, :cond_34

    :goto_21
    move-object v11, v5

    goto :goto_22

    :cond_34
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->resolveRuntimeForJava(I)Ljava/io/File;

    move-result-object v5

    goto :goto_21

    :goto_22
    invoke-static {v1, v11, v0}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForJava(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->findJavaBinary(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_35

    new-instance v0, Ljava/io/File;

    const-string v1, "bin/java"

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_35
    move-object v12, v0

    invoke-static/range {v30 .. v30}, LJ0/y;->T(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "lwjgl3.3.3-bta"

    if-nez v0, :cond_36

    invoke-static {v3}, LJ0/y;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_36
    new-instance v0, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Using isolated BTA LWJGL component: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_28

    :cond_37
    const-string v0, "BTA LWJGL component missing; falling back to shared lwjgl3.3.3"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {v6, v3}, La1/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "lwjgl3.4.1"

    const-string v7, "lwjgl3.3.3"

    if-nez v0, :cond_3c

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "^\\d{2}w\\d{2}[a-z].*$"

    invoke-virtual {v9, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3a

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x1a

    if-lt v9, v13, :cond_39

    goto :goto_24

    :cond_39
    const/4 v13, 0x0

    goto :goto_23

    :cond_3a
    const/4 v14, 0x2

    const-string v13, "^\\d{2}\\..*$"

    invoke-virtual {v9, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v14, 0x1a

    if-lt v9, v14, :cond_3b

    goto :goto_25

    :catch_0
    :cond_3b
    :goto_23
    move-object v9, v7

    goto :goto_26

    :cond_3c
    :goto_24
    const/4 v13, 0x0

    :goto_25
    move-object v9, v5

    :goto_26
    if-eqz v0, :cond_3d

    const-string v0, "Using modern Android LWJGL component for Cleanroom: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    new-instance v0, Ljava/io/File;

    sget-object v14, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v0, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_3e

    :goto_27
    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_28

    :cond_3e
    new-instance v0, Ljava/io/File;

    sget-object v9, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v0, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_27

    :cond_3f
    new-instance v0, Ljava/io/File;

    sget-object v7, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_27

    :goto_28
    invoke-static {v5, v3}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v5, "org/lwjgl/glfw/DroidBridgeBtaVsync.class"

    const-string v7, "org/lwjgl/glfw/GLFW.class"

    const-string v9, "f380a339de3652398a38591acf8bb61a9fb8448c9d36b51d099a5b07ccad690b"

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v14, "BtaGlfwBufferCompat"

    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "BTA GLFW component directory is missing: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v14}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_41
    new-instance v0, LL0/a;

    const/4 v13, 0x4

    invoke-direct {v0, v13}, LL0/a;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_42

    array-length v0, v13

    if-nez v0, :cond_43

    :cond_42
    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v36, v12

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v26, v10

    array-length v10, v13

    move-object/from16 v28, v11

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v10, :cond_4d

    move/from16 v33, v10

    aget-object v10, v13, v11

    :try_start_6
    invoke-static {v10, v7}, LM0/z;->g2(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_44

    move/from16 v35, v11

    move-object/from16 v36, v12

    :goto_2a
    move-object/from16 v34, v13

    goto/16 :goto_2e

    :cond_44
    invoke-static {v0}, LM0/z;->G2([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5}, LM0/z;->g2(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 v35, v11

    const-string v11, "03b4d8fde065b1c67fb4c929ccfd856cce4191d17230b5e398ec84b5a63366b8"

    if-eqz v34, :cond_45

    move-object/from16 v36, v12

    :try_start_7
    invoke-static/range {v34 .. v34}, LM0/z;->G2([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    move/from16 v12, v16

    goto :goto_2c

    :catchall_5
    move-exception v0

    :goto_2b
    move-object/from16 v34, v13

    goto/16 :goto_2d

    :cond_45
    move-object/from16 v36, v12

    :cond_46
    const/4 v12, 0x0

    :goto_2c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_47

    if-eqz v12, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BTA 8 GLFW compatibility/VSync patch already active: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_47
    const-string v12, "8e6311329fa0318206d0ad471d949bd6684646ab64005c003aae2db24140601c"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    const-string v12, "6bc2bd25b71b609484302a70f68ba57a1387558bd6eb40a66fd558c271e1ccb0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    const-string v12, "523b266dc1bc7b5b52d8992ca42dbc96f1d9687372ae44f321a221a6468534e6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BTA GLFW class has an unknown build; not patching "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " sha256="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_48
    const-string v0, "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"

    const v12, 0xc800

    invoke-static {v12, v0}, LM0/z;->O0(ILjava/lang/String;)[B

    move-result-object v0

    const-string v12, "H4sIAAAAAAAC/41VS08bVxT+Lh4zHmdCsAOG2GkwSUPsPHDzJMSQNAZMTHkVUxqoUnqxL87AeMYdj3l010WkrrqosglSI1WqlHVIRdxWqtpNF/lNUei5AwmlhapezH2cc8/9vu+ce/zqzS+/AbiGWhAN8KlQdPjRyNC8xFd4yuRWKTWxsCQKLkNjn2EZ7m0GXyI5E0CAIVp0bKO44BjFkuhecHn3SnXdKkzygnCCCOKICl3HUTQxhPbCZWzbFNxiCJaE+27Rmhjdc8m7jmGV0sm5IJoRUhHWcRwtDE17LmPcfUhIynyNwZ/I5ZI5DRG0qWjXcQJRhtO2U0qZq0slM1UyF1dTgxJqxoOacfmMBMqgV1d5JWe5wlnhJgPzgpzU8R5O0W2WWHOzDi+LcW7ZVTKPSHNcRydOk3mRm+YCLyyP2qWSKJJ5TsP7OKuiS8c5JPZpmF+vuqJMgO0aKdm6w9WwU5NE1CW6gpfTKs4ztP1ThUzNMItSzyR8AVxiuHAAk1tx01gRcUk0/zdG/fJUSscHuEzp45WKsAjnpYOkHj3k3rQMcVWGuMZwMpE73DGAGwzhOC/yiktgsrvqeBhuygC9MsDcf9+U1tGHfoaAa+8YGVoS/z5CvnfwoYq7OjIYYDh+gJ4MakWuzMOqi2p4iCANTk3kBjNTucHhofmZ/Oz4wPz03anhoen57GQ+SAkd1nEPOdKPylVYKwxd/0s/gvgRRlWM6RjHxP5i2GWmGtWhcsVd917UnPT/WMeUpK+QRzmIaXyiYkbHp7i/7wnJ/JaEQzJVuFMVtDyEYk7FHEPHnmG8Vl4QTtZ2ytwdWisISpVt+akDIL3xCpLu5zrm8QWFtqjop42y8NCNeD70awiASqj3wBp8m/r425cRF1aJ09uIu9wh9bKVan8Ai/Ty48ZehT6EoWJJxzLoBXZ5UGuuYaYKtlWoOY6w3JRpF5arqVH65muViu0QXY2YL+++SyUxkpyhYcAuEtpjo4YldnhO8wWTdppsK7/vnStUx3TgaN4lkGO8suun8UXykK4EMW/XnILIGtLQfgDdbomUqjpCfRPwYUS2HZoFZfPwRuoSnqVBdlQwlGnVSSOj0X/+JdhzmjBYnrMMEoKCMAKwUdl136Dj0v1eWK1D24Dy3Bet49gLtGovEPO9QMcmzvyK5OxLXAhf3EL3Jlq3cCV8fWf6FKryDIpvCz1buLWF2/LGBu/GKEECWiE7WghtNGsnAicwjBi+JEscPm0bV8EYGlTcUZHclmiZ/I+QKyoQOG9pMZdWR8j+xzucdHs6+j0CEufz5r6+8GAd2bGLf+IEwRzZgEQ7WUe+7xnUcbLHmk/9gGAsxB7+iEZat+Cz2KNy9JGRqeNBj38TsR41omqPnyAU8UfUzhZwgz9+iiMRfyeXd0TUiF/0aBFNo91rm+jYQFLZL1CBVIlJeQRNojTZESWi1VGikF4YInQeV3Ads7tCWSQIKKMaSXKU8heirLbiDMnWRXKdQwcSdEKeuUSnLuAGLqIXKeRwGXnavU8iPqBdBz1Yx018hTS+pib3DfrxLW7jO+pkP1EX+xmD+B1DnvhnEdReQ2fbdK+PMZU6A31mfXrDGyQURVFfo1dRCGrVy6f7FywEiErGBwAA"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v34, v13

    const/16 v13, 0x1000

    :try_start_8
    invoke-static {v13, v12}, LM0/z;->O0(ILjava/lang/String;)[B

    move-result-object v12

    invoke-static {v0}, LM0/z;->G2([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-static {v12}, LM0/z;->G2([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-static {v10, v0, v12}, LM0/z;->y2(Ljava/io/File;[B[B)V

    invoke-static {v10, v7}, LM0/z;->g2(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v10, v5}, LM0/z;->g2(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v0, :cond_4a

    invoke-static {v0}, LM0/z;->G2([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz v12, :cond_49

    invoke-static {v12}, LM0/z;->G2([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Patched BTA 8 GLFW buffer/API/VSync compatibility in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :catchall_6
    move-exception v0

    goto :goto_2d

    :cond_49
    new-instance v0, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BTA VSync helper verification failed after patch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BTA GLFW jar verification failed after patch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/io/IOException;

    const-string v11, "Embedded BTA VSync helper failed integrity check"

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/io/IOException;

    const-string v11, "Embedded BTA GLFW v3 class failed integrity check"

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_7
    move-exception v0

    move/from16 v35, v11

    move-object/from16 v36, v12

    goto/16 :goto_2b

    :goto_2d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unable to patch BTA GLFW component jar "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v14, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    add-int/lit8 v11, v35, 0x1

    move/from16 v10, v33

    move-object/from16 v13, v34

    move-object/from16 v12, v36

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v36, v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No compatible BTA GLFW class was found to patch in "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v14}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_31

    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "BTA GLFW component contains no jars: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v14}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    :goto_30
    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v36, v12

    :goto_31
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->getDeviceArchitecture()I

    move-result v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Architecture;->androidAbiAsString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    const-string v7, "natives/"

    invoke-static {v7, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4f

    :goto_32
    move-object v0, v5

    goto :goto_33

    :cond_4f
    new-instance v5, Ljava/io/File;

    const-string v7, "natives/arm64-v8a"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7c

    goto :goto_32

    :goto_33
    new-instance v5, Ljava/io/File;

    sget-object v7, Le1/b;->DIR_CACHE:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "natives"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9, v10, v3}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v9, "libjnidispatch.so"

    invoke-direct {v7, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "JNA dispatch already extracted: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "VanillaInstaller"

    invoke-static {v7, v3, v5}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v5, v27

    :goto_34
    const/4 v11, 0x0

    goto/16 :goto_39

    :cond_50
    move-object/from16 v5, v27

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_51

    goto :goto_34

    :cond_51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_35
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_55

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_52

    goto :goto_36

    :cond_52
    invoke-virtual {v12, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "net.java.dev.jna:jna:"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_53

    goto :goto_36

    :cond_53
    const-string v14, "rules"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, La1/F;->q(Lorg/json/JSONArray;)Z

    move-result v12

    if-nez v12, :cond_54

    goto :goto_36

    :cond_54
    invoke-static {v9, v10, v13}, La1/F;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :cond_56
    if-ge v11, v7, :cond_57

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, La1/D;

    iget-object v12, v12, La1/D;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v12

    if-nez v12, :cond_56

    const-string v7, "download missing launch files"

    move-object/from16 v12, v22

    invoke-static {v7, v12}, LQ0/k;->U(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_37

    :cond_57
    move-object/from16 v12, v22

    :goto_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v7, :cond_58

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, La1/D;

    invoke-static {v12, v13}, La1/F;->c(Landroid/content/Context;La1/D;)V

    goto :goto_38

    :cond_58
    const/4 v11, 0x0

    invoke-static {v10, v3, v11}, La1/F;->g(Ljava/util/ArrayList;Ljava/lang/String;La1/E;)V

    :goto_39
    invoke-virtual {v4, v6}, LJ0/y;->U(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_67

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/File;

    const-string v12, "mods"

    move-object/from16 v13, v21

    invoke-direct {v10, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_5a

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    new-instance v10, Ljava/io/File;

    sget-object v14, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v10, v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v7, :cond_66

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ljava/io/File;

    if-eqz v12, :cond_64

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_5c

    goto/16 :goto_3d

    :cond_5c
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_5d

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object v1, v11

    goto/16 :goto_3e

    :cond_5d
    new-instance v14, LB0/a;

    const/16 v11, 0xa

    invoke-direct {v14, v11}, LB0/a;-><init>(I)V

    invoke-static {v12, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v11, v12

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v11, :cond_64

    aget-object v21, v12, v14

    if-eqz v21, :cond_5e

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v22

    if-nez v22, :cond_5f

    :cond_5e
    move-object/from16 v22, v0

    move-object/from16 v27, v1

    goto :goto_3c

    :cond_5f
    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_60

    move-object/from16 v32, v1

    goto :goto_3c

    :cond_60
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_61

    move-object/from16 v31, v1

    goto :goto_3c

    :cond_61
    move-object/from16 v31, v1

    const-string v1, ".disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, ".jar.disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_3c

    :cond_62
    move-object/from16 v1, v21

    goto :goto_3e

    :cond_63
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    goto :goto_3b

    :cond_64
    :goto_3d
    move-object/from16 v22, v0

    move-object/from16 v27, v1

    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_65

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Detected OptiFine jar for Forge launch: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v9, v16

    goto :goto_41

    :cond_65
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    const/4 v11, 0x0

    goto/16 :goto_3a

    :cond_66
    :goto_3f
    move-object/from16 v22, v0

    move-object/from16 v27, v1

    goto :goto_40

    :cond_67
    move-object/from16 v13, v21

    goto :goto_3f

    :goto_40
    const/4 v9, 0x0

    :goto_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6f

    if-nez v9, :cond_68

    const-string v0, "OptiFine compatibility check: no enabled OptiFine jar detected for this Forge launch."

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v30

    goto/16 :goto_46

    :cond_68
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_45

    :cond_69
    const/4 v12, 0x0

    :goto_42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_6d

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_6a
    :goto_43
    const/16 v1, 0x2d

    const/16 v18, 0x2

    goto :goto_44

    :cond_6b
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "net.minecraftforge:forge:"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_43

    :cond_6c
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v10, 0x3

    if-lt v5, v10, :cond_6a

    const/16 v18, 0x2

    aget-object v8, v1, v18

    const/16 v1, 0x2d

    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_6d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6d

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_45

    :goto_44
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_6d
    :goto_45
    const-string v0, "OptiFine compatibility check: mc="

    const-string v1, " forge="

    move-object/from16 v14, v30

    invoke-static {v0, v14, v1}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v8, "<unknown>"

    :cond_6e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gameDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result=detected; keeping Minecraft client base resources visible and ignored by SecureJar module scanning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    move-object v8, v14

    :goto_47
    move v5, v3

    move-object v1, v4

    move-object v2, v6

    move v6, v9

    move-object v9, v13

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    goto :goto_48

    :cond_6f
    move-object/from16 v8, v30

    goto :goto_47

    :goto_48
    invoke-virtual/range {v1 .. v9}, LJ0/y;->x(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;ZZLjava/util/ArrayList;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v8

    move-object v15, v9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v1, LJ0/y;->d:I

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v1, LJ0/y;->e:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1}, LJ0/y;->x0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LJ0/y;->Q()Z

    move-result v10

    if-eqz v10, :cond_7b

    if-nez v10, :cond_70

    invoke-virtual {v1, v9}, LJ0/y;->w0(Ljava/lang/String;)LI1/e;

    move-result-object v12

    if-eqz v12, :cond_70

    iget-boolean v13, v12, LI1/e;->c:Z

    if-eqz v13, :cond_70

    iget-object v12, v12, LI1/e;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    if-eqz v12, :cond_70

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_70

    move v12, v3

    goto :goto_49

    :cond_70
    const/4 v12, 0x0

    :goto_49
    if-eqz v12, :cond_71

    invoke-virtual {v1, v9}, LJ0/y;->w0(Ljava/lang/String;)LI1/e;

    move-result-object v13

    goto :goto_4a

    :cond_71
    const/4 v13, 0x0

    :goto_4a
    const-string v14, "-"

    const-string v3, ""

    iget-object v11, v1, LJ0/y;->c:Lw0/a;

    move/from16 v18, v0

    if-eqz v13, :cond_72

    iget-boolean v0, v13, LI1/e;->c:Z

    if-eqz v0, :cond_72

    iget-object v0, v13, LI1/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_72
    if-eqz v10, :cond_73

    iget-object v0, v11, Lw0/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_73
    const-string v0, "OfflinePlayer:"

    invoke-static {v0, v9}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    const-string v13, "0"

    if-eqz v10, :cond_74

    iget-object v14, v11, Lw0/a;->h:Ljava/lang/String;

    :goto_4c
    move/from16 v19, v6

    goto :goto_4d

    :cond_74
    move-object v14, v13

    goto :goto_4c

    :goto_4d
    const-string v6, "JavaLaunchBuilder"

    move-object/from16 v21, v7

    const-string v7, ":"

    if-eqz v10, :cond_75

    invoke-static {v2}, LJ0/y;->S(Lorg/json/JSONObject;)Z

    move-result v23

    if-eqz v23, :cond_75

    move/from16 v23, v8

    const-string v8, "token:"

    invoke-static {v8, v14, v7, v0}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v30, v10

    const-string v10, "Using legacy BTA auth_session wrapper for Microsoft profile "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v27

    goto :goto_4e

    :cond_75
    move/from16 v23, v8

    move/from16 v30, v10

    move-object v8, v14

    :goto_4e
    if-eqz v30, :cond_76

    iget-object v10, v11, Lw0/a;->k:Ljava/lang/String;

    invoke-static {v10}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_76

    iget-object v10, v11, Lw0/a;->k:Ljava/lang/String;

    goto :goto_4f

    :cond_76
    move-object v10, v3

    :goto_4f
    if-eqz v30, :cond_77

    const-string v27, "msa"

    :goto_50
    move-object/from16 v31, v11

    move-object/from16 v11, v27

    move/from16 v27, v12

    goto :goto_51

    :cond_77
    const-string v27, "legacy"

    goto :goto_50

    :goto_51
    const-string v12, "${auth_player_name}"

    invoke-virtual {v5, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${version_name}"

    move-object/from16 v32, v15

    iget-object v15, v1, LJ0/y;->b:Ljava/lang/String;

    invoke-virtual {v5, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${game_directory}"

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/F;->k()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v15, "${assets_root}"

    invoke-virtual {v5, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${game_assets}"

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${assets_index_name}"

    move-object/from16 v15, v29

    invoke-virtual {v5, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${auth_uuid}"

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${auth_access_token}"

    invoke-virtual {v5, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "${auth_session}"

    invoke-virtual {v5, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${clientid}"

    invoke-virtual {v5, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${client_id}"

    invoke-virtual {v5, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${auth_xuid}"

    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${user_type}"

    invoke-virtual {v5, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${user_properties}"

    const-string v10, "{}"

    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${user_property_map}"

    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${profile_properties}"

    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${quickPlayPath}"

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${quickPlaySingleplayer}"

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${quickPlayMultiplayer}"

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "${quickPlayRealms}"

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v8, "release"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "${version_type}"

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${resolution_width}"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${resolution_height}"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${natives_directory}"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${launcher_name}"

    const-string v8, "JavaLauncher"

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${launcher_version}"

    const-string v8, "1.0"

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/F;->l()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v8, "${library_directory}"

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${classpath_separator}"

    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "${classpath}"

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Launch account mode="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v27, :cond_78

    const-string v7, "custom_skin"

    goto :goto_52

    :cond_78
    if-eqz v30, :cond_79

    const-string v7, "microsoft"

    goto :goto_52

    :cond_79
    const-string v7, "offline"

    :goto_52
    const-string v8, " player="

    const-string v10, " uuid="

    invoke-static {v3, v7, v8, v9, v10}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " userType="

    const-string v8, " accountLoaded="

    invoke-static {v3, v0, v7, v11, v8}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v31, :cond_7a

    const/4 v0, 0x1

    goto :goto_53

    :cond_7a
    const/4 v0, 0x0

    :goto_53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LJ0/y;->h:LR0/l;

    move-object v6, v2

    move/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v28

    move-object/from16 v7, v32

    invoke-virtual/range {v1 .. v10}, LJ0/y;->A(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/io/File;LR0/l;ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v15, v7

    move-object v3, v2

    move-object v2, v6

    invoke-virtual {v1, v2, v5}, LJ0/y;->y(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v1, v3, v2, v15}, LJ0/y;->M0(Ljava/io/File;Lorg/json/JSONObject;Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    const-string v4, "java_launcher_last_launch_args.txt"

    move-object/from16 v5, v20

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v4, v24

    invoke-virtual/range {v1 .. v7}, LJ0/y;->L0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v20, v6

    move-object v4, v1

    new-instance v12, LJ0/E;

    iget-boolean v0, v4, LJ0/y;->i:Z

    iget-object v1, v4, LJ0/y;->j:Ljava/lang/String;

    iget-object v2, v4, LJ0/y;->k:Ljava/lang/String;

    iget-object v13, v4, LJ0/y;->b:Ljava/lang/String;

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v16, v3

    move-object/from16 v14, v24

    move-object/from16 v17, v36

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v25}, LJ0/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_7b
    move-object v4, v1

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "A valid Microsoft/Minecraft account is required to launch Minecraft."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing LWJGL natives for "

    const-string v5, " in "

    invoke-static {v3, v0, v5}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No LWJGL component found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-static {v2, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object v3, v11

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Selected runtime is not usable for Java "

    const-string v6, ": "

    invoke-static {v0, v5, v6}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->describeRuntimeState(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7f
    move-object/from16 v4, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing Cleanroom base client jar: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing client jar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-static {v2, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    move-object v4, v1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing version JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w0(Ljava/lang/String;)LI1/e;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJ0/y;->c:Lw0/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw0/a;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lw0/a;->n:Ljava/lang/String;

    invoke-static {v5}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lw0/a;->o:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lu/e;->d(I)[I

    move-result-object v1

    array-length v7, v1

    :goto_0
    if-ge v2, v7, :cond_2

    aget v8, v1, v2

    invoke-static {v8}, LA0/n;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v4, Lw0/a;->j:Ljava/lang/String;

    invoke-static {v1}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, LH1/e;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance p1, LI1/e;

    invoke-direct {p1, v1, v6, v0, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/io/File;IZ)V

    return-object p1

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lw0/a;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    :try_start_0
    iget-object v4, p0, LJ0/y;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "java_launcher_custom_skin"

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "enabled"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "selected_skin.png"

    const-string v9, "custom_skins"

    if-eqz v7, :cond_5

    :try_start_1
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-eqz v7, :cond_9

    const-string v3, "classic"

    const-string v10, "model"

    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lu/e;->d(I)[I

    move-result-object v1

    array-length v6, v1

    :goto_4
    if-ge v2, v6, :cond_8

    aget v10, v1, v2

    invoke-static {v10}, LA0/n;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v0, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    move v3, v0

    :cond_9
    new-instance v0, LI1/e;

    invoke-static {v3, p1}, LH1/e;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_a

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    invoke-direct {v0, p1, v1, v3, v7}, LI1/e;-><init>(Ljava/lang/String;Ljava/io/File;IZ)V

    if-eqz v7, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "JavaLaunchBuilder"

    const-string v1, "Unable to check legacy custom skin profile"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v5
.end method

.method public final x(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;ZZLjava/util/ArrayList;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "libraries"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, " "

    const-string v10, "name"

    const-string v11, ""

    const-string v13, "JavaLaunchBuilder"

    if-nez v7, :cond_1

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_5

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_0

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LJ0/y;->v0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v9}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v15, :cond_3

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v11

    :goto_1
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "dev.onvoid.webrtc"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "webrtc-java"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "jingle_peerconnection"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "peerconnection"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const-string v7, "DroidBridge Android WebRTC bridge enabled: version JSON contains WebRTC library."

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move/from16 v7, v17

    goto :goto_7

    :goto_5
    new-instance v7, Ljava/io/File;

    const-string v8, "mods"

    move-object/from16 v12, p8

    invoke-direct {v7, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LJ0/y;->g0(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "DroidBridge Android WebRTC bridge enabled: WebRTC/P2P mod detected in game mods directory."

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, LJ0/y;->g0(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "DroidBridge Android WebRTC bridge enabled: WebRTC/P2P mod detected in instance mods directory."

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v7, v16

    :goto_6
    const/4 v14, 0x5

    if-ge v7, v14, :cond_9

    if-eqz v12, :cond_9

    const-string v14, ".minecraft"

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, LJ0/y;->g0(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v7, "DroidBridge Android WebRTC bridge enabled: WebRTC/P2P mod detected in shared .minecraft mods directory."

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    move/from16 v7, v16

    :goto_7
    if-eqz v7, :cond_16

    new-instance v12, Ljava/io/File;

    sget-object v14, Le1/b;->DIR_DATA:Ljava/lang/String;

    const-string v15, "webrtc_bridge"

    invoke-direct {v12, v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    sget-object v8, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v14, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    sget-object v15, Le1/b;->DIR_DATA:Ljava/lang/String;

    move/from16 v18, v7

    const-string v7, "components/webrtc_bridge"

    invoke-direct {v8, v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_FILE:Ljava/io/File;

    invoke-direct {v15, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array {v12, v14, v8, v15}, [Ljava/io/File;

    move-result-object v2

    move/from16 v8, v16

    :goto_8
    const/4 v7, 0x4

    if-ge v8, v7, :cond_b

    aget-object v7, v2, v8

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    aget-object v7, v2, v16

    :goto_9
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/File;

    const-string v12, "droidbridge-devonvoid-android-webrtc-bridge.jar"

    invoke-direct {v8, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    const-string v14, "webrtc-android-classes.jar"

    invoke-direct {v12, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v8, LJ0/x;

    const/4 v12, 0x2

    invoke-direct {v8, v12}, LJ0/x;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v12, LB0/a;

    const/16 v14, 0xd

    invoke-direct {v12, v14}, LB0/a;-><init>(I)V

    invoke-static {v8, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v12, v8

    move/from16 v14, v16

    :goto_a
    if-ge v14, v12, :cond_12

    aget-object v15, v8, v14

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v19

    if-nez v19, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "DroidBridge Android WebRTC bridge directory has no jars: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v13}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v16

    :goto_c
    if-ge v8, v7, :cond_17

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Prepended DroidBridge Android WebRTC classpath jar: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14, v13}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "DroidBridge Android WebRTC bridge directory not found; desktop dev.onvoid WebRTC will remain first if present. Checked: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_15
    const-string v7, "<null>"

    :goto_e
    invoke-static {v2, v7, v13}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move/from16 v18, v7

    const-string v2, "DroidBridge Android WebRTC bridge not added: no WebRTC/P2P mod or library detected for this launch."

    invoke-static {v13, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    new-instance v2, LJ0/x;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, LJ0/x;-><init>(I)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v7, LB0/a;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LB0/a;-><init>(I)V

    invoke-static {v2, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v7, v2

    move/from16 v8, v16

    :goto_10
    if-ge v8, v7, :cond_18

    aget-object v12, v2, v8

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2c

    move/from16 v8, v16

    :goto_11
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_2c

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v12}, LJ0/y;->X(Lorg/json/JSONObject;)Z

    move-result v14

    if-nez v14, :cond_1b

    :cond_19
    :goto_12
    move-object/from16 p3, v7

    :cond_1a
    :goto_13
    move/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_17

    :cond_1b
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "org.lwjgl"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v15, "jinput-platform"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v15, "lwjgl-platform"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v15, "twitch-platform"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_12

    :cond_1c
    if-eqz v18, :cond_20

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v7

    const-string v7, "dev.onvoid.webrtc:webrtc-java:"

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_14

    :cond_1d
    const-string v7, ":"

    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    move-object/from16 v19, v7

    const/4 v7, 0x4

    if-ge v15, v7, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v15, 0x3

    aget-object v15, v19, v15

    const-string v7, "linux"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, "windows"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, "macos"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, "osx"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_1f
    const-string v7, "Skipping desktop WebRTC native library on Android classpath because Android WebRTC bridge is active: "

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    move-object/from16 p3, v7

    :cond_21
    :goto_14
    invoke-static {v12}, LJ0/y;->v0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_22

    goto/16 :goto_13

    :cond_22
    const-string v15, ".aar"

    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const-string v12, "Skipping native AAR on classpath: "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    new-instance v15, Ljava/io/File;

    move/from16 v19, v8

    invoke-static {}, La1/F;->l()Ljava/io/File;

    move-result-object v8

    invoke-direct {v15, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_28

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v10

    const/16 v10, 0x5c

    move-object/from16 v21, v11

    const/16 v11, 0x2f

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "net.minecraft:client:"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "/net/minecraft/client/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_24
    if-eqz p5, :cond_27

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_15
    const-string v8, "Keeping Minecraft client artifact on classpath for OptiFine base-resource patching and adding it to SecureJar ignoreList: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    const-string v8, "Skipping Forge Minecraft client artifact on classpath: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :cond_29
    :goto_16
    invoke-virtual {v1, v15, v7, v12}, LJ0/y;->I(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v12}, LJ0/y;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2a

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Replacing duplicate Maven library on classpath: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " old="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " new="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping missing library on classpath: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v7, v13}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_17
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v7, p3

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v21, v11

    invoke-static {v4}, LJ0/y;->s0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v7, "com.mojang:jtracy"

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    const-string v6, "Preserving Minecraft-declared jtracy on classpath: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LJ0/y;->N(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2f

    const-string v7, "critical Minecraft library retry"

    invoke-virtual {v1, v5, v2, v6, v7}, LJ0/y;->k(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    invoke-static {}, LJ0/y;->F()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "legacy critical Minecraft library fallback"

    invoke-virtual {v1, v5, v2, v6, v7}, LJ0/y;->k(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_18
    const-string v6, "mainClass"

    const-string v7, "net.minecraft.client.main.Main"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "org.ow2.asm:asm"

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v1, LJ0/y;->b:Ljava/lang/String;

    if-eqz v10, :cond_30

    invoke-static {v11, v4, v8}, LJ0/y;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    const-string v8, "org.ow2.asm:asm-all"

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_30

    const-string v8, "Babric b1.7.3: removed inherited ASM 4.x asm-all from classpath; retaining Fabric Loader ASM 9.x: "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz p4, :cond_38

    invoke-static {v11, v9}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "id"

    move-object/from16 v10, v21

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "inheritsFrom"

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "neoforge"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "net.neoforged"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_19

    :cond_31
    const-string v8, "launchwrapper"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    const-string v8, "fmltweaker"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    move/from16 v9, v17

    goto :goto_1a

    :cond_33
    invoke-static {v4}, LJ0/y;->h0(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_35

    :cond_34
    :goto_19
    move/from16 v9, v17

    goto :goto_1b

    :cond_35
    aget v8, v2, v16

    aget v2, v2, v17

    move/from16 v9, v17

    if-ne v8, v9, :cond_37

    const/16 v8, 0x10

    if-gt v2, v8, :cond_37

    :cond_36
    :goto_1a
    move-object/from16 v8, p2

    goto :goto_1c

    :cond_37
    :goto_1b
    if-nez p5, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping vanilla/inherited Minecraft client jar on modern Forge/NeoForge classpath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v2, v13}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v8, p2

    move/from16 v9, v17

    :goto_1c
    if-eqz p4, :cond_3a

    if-eqz p5, :cond_3a

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_1d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3f

    if-eqz p5, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keeping Minecraft base-resource jar on Forge classpath for OptiFine and adding it to SecureJar ignoreList to prevent duplicate module resolution: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LJ0/y;->d0(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {v10}, LJ0/y;->d0(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_3b

    goto :goto_1e

    :cond_3c
    move/from16 v9, v16

    :cond_3d
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "OptiFine base resource probe: eud.class found="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " clientJar="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " clientJarContains="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keeping vanilla/inherited Minecraft client jar on legacy Forge classpath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v13}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3f
    :goto_1f
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v0}, LJ0/y;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_20

    :cond_41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fabric-loader-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v4, ".jar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_20

    :cond_42
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v3}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "net/fabricmc/loader/impl/launch/knot/KnotClient.class"

    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Babric b1.7.3: verified Fabric Loader entrypoint in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_23

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_21

    :cond_43
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_20

    :goto_21
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Babric loader JAR could not be inspected: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Babric "

    const-string v3, " is missing a valid Fabric Loader JAR with KnotClient on the game classpath. The installer creates the profile but not its Maven dependencies. Check the library downloads and the Maven repository URLs in the profile JSON."

    invoke-static {v2, v11, v3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_46

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LJ0/y;->c:Lw0/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lw0/a;->i:Ljava/lang/String;

    invoke-static {v1}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LJ0/y;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lw0/a;->d:Ljava/lang/String;

    invoke-static {v1}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LJ0/y;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lw0/a;->c:Ljava/lang/String;

    invoke-static {v0}, LJ0/y;->c0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, LJ0/y;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Player"

    return-object v0
.end method

.method public final y(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {p1}, LJ0/y;->S(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v1, "JavaLaunchBuilder"

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "${auth_player_name}"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "${auth_session}"

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "Using strict BTA launch arguments: username/session only"

    invoke-static {v1, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "arguments"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Demo account: launching Minecraft\'s demo (--demo)"

    const-string v4, "--demo"

    iget-object v5, p0, LJ0/y;->c:Lw0/a;

    if-eqz v2, :cond_4

    const-string v6, "game"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v2, p2}, LJ0/y;->a(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, p2}, LJ0/y;->C0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v0, p1}, LJ0/y;->j(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lw0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v5}, Lw0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v2, "minecraftArguments"

    const-string v6, ""

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x22

    if-ne v11, v12, :cond_5

    xor-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_6

    if-nez v10, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_a
    :goto_2
    if-ge v8, v2, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, LJ0/y;->r0(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v0, p2}, LJ0/y;->C0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, v0, p1}, LJ0/y;->j(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lw0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v5}, Lw0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_CACHE:Ljava/io/File;

    const-string v3, "natives"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LJ0/y;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const-string v5, "libjnidispatch.so"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {v3}, LJ0/y;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v0}, LJ0/y;->o(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
