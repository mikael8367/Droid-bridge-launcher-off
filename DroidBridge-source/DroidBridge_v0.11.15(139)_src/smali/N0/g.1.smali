.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsSameInstalledFile(Ljava/io/File;LN0/f;Ljava/util/ArrayList;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LN0/f;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p3}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {p3}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v3}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static contentTypeFromEntry(Lorg/json/JSONObject;)LN0/f;
    .locals 3

    const-string v0, "contentType"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "projectType"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, LN0/f;->a(Ljava/lang/String;)LN0/f;

    move-result-object p0

    return-object p0
.end method

.method private static contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z
    .locals 3

    const-string v0, "contentType"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "projectType"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LN0/f;->a(Ljava/lang/String;)LN0/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static deleteIfFile(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static entryFileExists(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {p0, p1, p2}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, p2}, LN0/g;->resolveDisabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2}, LN0/g;->resolveEnabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static entryMatchesFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0, p1, p2}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2}, LN0/g;->resolveDisabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v4

    invoke-static {p0, p1, p2}, LN0/g;->resolveEnabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const-string p0, "fileName"

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    invoke-static {p0}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".disabled"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v1

    :cond_7
    return p2
.end method

.method public static getInstalledEntries(Ljava/io/File;LN0/f;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LN0/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I

    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v2, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getInstalledEntriesIncludingModpack(Ljava/io/File;LN0/f;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LN0/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LN0/g;->getInstalledEntries(Ljava/io/File;LN0/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, LN0/g;->readModpackFilesArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LN0/g;->contentTypeFromEntry(Lorg/json/JSONObject;)LN0/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eq v4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, v3}, LN0/g;->entryFileExists(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v0, v3}, LN0/g;->containsSameInstalledFile(Ljava/io/File;LN0/f;Ljava/util/ArrayList;Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getInstalledEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 12

    invoke-static {p0, p1}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I

    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p2}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".disabled"

    invoke-static {v2, v3}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v6, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p1, v6}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {p1, p0}, LN0/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, v6}, LN0/g;->resolveDisabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "fileName"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    :goto_2
    return-object v6

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstalledEntryForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, p1}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I

    .line 4
    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4, p3}, LN0/g;->projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v4, p2}, LN0/g;->sourceMatches(Lorg/json/JSONObject;LN0/h;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v4, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {p0, p1, v4}, LN0/g;->entryFileExists(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, LN0/g;->readModpackFilesArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v3, p3}, LN0/g;->projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v3, p2}, LN0/g;->sourceMatches(Lorg/json/JSONObject;LN0/h;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v3, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-static {p0, p1, v3}, LN0/g;->entryFileExists(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public static getInstalledEntryForProject(Ljava/io/File;LN0/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p2}, LN0/h;->a(Ljava/lang/String;)LN0/h;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, LN0/g;->getInstalledEntryForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledIconFileForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1, p2}, LN0/g;->getInstalledEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p2, "cachedIconPath"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public static getInstalledSourceForFile(Ljava/io/File;LN0/f;Ljava/io/File;)LN0/h;
    .locals 0

    invoke-static {p0, p1, p2}, LN0/g;->getInstalledEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LN0/h;->g:LN0/h;

    return-object p0

    :cond_0
    invoke-static {p0}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object p0

    return-object p0
.end method

.method private static getManifestFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "modmanager_installed.json"

    invoke-static {p0, v0}, LN0/n;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static getProjectId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "platformProjectId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "projectId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "modrinthProjectId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "modrinth_project_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "curseForgeProjectId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "curseforgeProjectId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "curseForgeProjectID"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "projectID"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static getSource(Lorg/json/JSONObject;)LN0/h;
    .locals 3

    const-string v0, "platform"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, LN0/h;->a(Ljava/lang/String;)LN0/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN0/h;->a(Ljava/lang/String;)LN0/h;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "platformVersionId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "versionId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "modrinthVersionId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "platformFileId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "fileId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "curseForgeFileId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "curseforgeFileId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static getWritableManifestFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, LN0/n;->a0(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string v1, "modmanager_installed.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isExactProjectVersionInstalled(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;LN0/I;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LN0/g;->getInstalledEntryForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p2, "minecraftVersion"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, LN0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p6}, LH1/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "vanilla"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "loader"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LH1/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-static {p0}, LN0/g;->getVersionId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p5, 0x1

    if-nez p2, :cond_4

    iget-object p2, p4, LN0/I;->id:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, LN0/I;->id:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p5

    :cond_4
    invoke-virtual {p4}, LN0/I;->a()LN0/F;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LN0/F;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    move-object p1, p3

    :goto_1
    const-string p2, "sha1"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p5

    :cond_7
    const-string p1, "versionNumber"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p4, LN0/I;->versionNumber:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return p5

    :cond_9
    :goto_3
    return v0
.end method

.method public static isProjectInstalled(Ljava/io/File;LN0/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN0/g;->getInstalledEntryForProject(Ljava/io/File;LN0/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static now()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LN0/g;->getProjectId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pruneMissingFiles(Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I

    move-result p0

    return p0
.end method

.method public static pruneMissingFiles(Ljava/io/File;LN0/f;)I
    .locals 7

    .line 2
    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v5}, LN0/g;->contentTypeFromEntry(Lorg/json/JSONObject;)LN0/f;

    move-result-object v6

    if-eqz p1, :cond_3

    if-eq v6, p1, :cond_3

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    invoke-static {p0, v6, v5}, LN0/g;->entryFileExists(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-lez v4, :cond_6

    .line 12
    invoke-static {v0, v2}, LN0/g;->writeArray(Ljava/io/File;Lorg/json/JSONArray;)V

    :cond_6
    return v4
.end method

.method private static readArray(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, LN0/g;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "[]"

    :cond_2
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static readModpackFilesArray(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "modpack_files_manifest.json"

    invoke-static {p0, v0}, LN0/n;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, LN0/g;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "files"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static readString(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
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

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static recordInstalled(Ljava/io/File;LN0/f;LN0/h;LN0/H;LN0/I;LN0/F;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2
    iget-object v10, p3, LN0/H;->f:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, LN0/g;->recordInstalled(Ljava/io/File;LN0/f;LN0/h;LN0/H;LN0/I;LN0/F;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static recordInstalled(Ljava/io/File;LN0/f;LN0/h;LN0/H;LN0/I;LN0/F;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 3
    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p3, LN0/H;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LN0/g;->projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3, p2}, LN0/g;->sourceMatches(Lorg/json/JSONObject;LN0/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v3, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, LN0/g;->now()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v3, "schema"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v3, "source"

    .line 16
    iget-object v4, p2, LN0/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "platform"

    .line 19
    iget-object v4, p2, LN0/h;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v3, "platformName"

    .line 22
    iget-object p2, p2, LN0/h;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p2, "contentType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "projectType"

    .line 26
    iget-object p1, p1, LN0/f;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "minecraftVersion"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-nez p8, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, p8

    :goto_2
    :try_start_1
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "loader"

    if-nez p9, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object v3, p9

    :goto_3
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "projectId"

    iget-object v3, p3, LN0/H;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "platformProjectId"

    iget-object v3, p3, LN0/H;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "slug"

    iget-object v3, p3, LN0/H;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "title"

    iget-object p3, p3, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p1, "versionId"

    iget-object p3, p4, LN0/I;->id:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "platformVersionId"

    iget-object p3, p4, LN0/I;->id:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "versionNumber"

    iget-object p3, p4, LN0/I;->versionNumber:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "fileName"

    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "targetPath"

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p1, "downloadUrl"

    iget-object p3, p5, LN0/F;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p1, "iconUrl"

    if-nez p10, :cond_5

    move-object p3, p2

    goto :goto_4

    :cond_5
    move-object p3, p10

    :goto_4
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p1, "cachedIconPath"

    if-eqz p11, :cond_6

    invoke-virtual/range {p11 .. p11}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual/range {p11 .. p11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, p2

    :goto_5
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p1, "sha1"

    iget-object p3, p5, LN0/F;->c:Ljava/lang/String;

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    move-object p2, p3

    :goto_6
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "dependency"

    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string p1, "installedAt"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "updatedAt"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    invoke-static {p0, v1}, LN0/g;->writeArray(Ljava/io/File;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static recordInstalled(Ljava/io/File;LN0/f;Ljava/lang/String;LN0/H;LN0/I;LN0/F;Ljava/io/File;Z)V
    .locals 10

    .line 1
    invoke-static {p2}, LN0/h;->a(Ljava/lang/String;)LN0/h;

    move-result-object v2

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, LN0/g;->recordInstalled(Ljava/io/File;LN0/f;LN0/h;LN0/H;LN0/I;LN0/F;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static recordInstalledEntry(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "updatedAt"

    const-string v1, "platformVersionId"

    const-string v2, "platformProjectId"

    const-string v3, "fileName"

    const-string v4, "targetPath"

    const-string v5, ""

    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "schema"

    const/4 v10, 0x2

    invoke-virtual {v9, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "contentType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "projectType"

    iget-object v10, p1, LN0/f;->b:Ljava/lang/String;

    invoke-virtual {v9, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "absolutePath"

    if-eqz p2, :cond_0

    :try_start_1
    const-string p2, "canonicalPath"

    invoke-virtual {v9, p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v10, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v9, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v9}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v9}, LN0/g;->getProjectId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v9}, LN0/g;->getVersionId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v9, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LN0/g;->now()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v9}, LN0/g;->getProjectId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v0

    invoke-static {p0, p1, v9}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v9}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_7

    invoke-static {v4, p2}, LN0/g;->projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, v0}, LN0/g;->sourceMatches(Lorg/json/JSONObject;LN0/h;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v10

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    invoke-static {p0, p1, v4}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move v10, v2

    :goto_3
    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    invoke-static {v4, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v6, v8}, LN0/g;->writeArray(Ljava/io/File;Lorg/json/JSONArray;)V

    :catchall_0
    return-void
.end method

.method public static removeEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)V
    .locals 11

    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p2, 0x0

    move v9, p2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_4

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v10, 0x1

    if-nez v5, :cond_1

    move-object v3, p0

    move-object v4, p1

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_1
    invoke-static {v5, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LN0/g;->entryMatchesFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v0, v2}, LN0/g;->writeArray(Ljava/io/File;Lorg/json/JSONArray;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static removeKnownFilesForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v4, p3}, LN0/g;->projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4, p2}, LN0/g;->sourceMatches(Lorg/json/JSONObject;LN0/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v4, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p0, p1, v4}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LN0/g;->deleteIfFile(Ljava/io/File;)V

    .line 11
    invoke-static {p0, p1, v4}, LN0/g;->resolveDisabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LN0/g;->deleteIfFile(Ljava/io/File;)V

    .line 12
    invoke-static {p0, p1, v4}, LN0/g;->resolveEnabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LN0/g;->deleteIfFile(Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0, v2}, LN0/g;->writeArray(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 15
    invoke-static {p0, p1, p2, p3}, LN0/g;->removeKnownModpackFilesForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)V

    return-void
.end method

.method public static removeKnownFilesForProject(Ljava/io/File;LN0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, LN0/h;->a(Ljava/lang/String;)LN0/h;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, LN0/g;->removeKnownFilesForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)V

    return-void
.end method

.method private static removeKnownModpackFilesForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "updateReadyFileCount"

    const-string v3, "files"

    const-string v4, "modpack_files_manifest.json"

    invoke-static {v0, v4}, LN0/n;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4}, LN0/g;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_6

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v12, :cond_2

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    :goto_1
    move v10, v13

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    invoke-static {v12, v14}, LN0/g;->projectMatches(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, p2

    invoke-static {v12, v15}, LN0/g;->sourceMatches(Lorg/json/JSONObject;LN0/h;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v12, v1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v0, v1, v12}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LN0/g;->deleteIfFile(Ljava/io/File;)V

    invoke-static {v0, v1, v12}, LN0/g;->resolveDisabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LN0/g;->deleteIfFile(Ljava/io/File;)V

    invoke-static {v0, v1, v12}, LN0/g;->resolveEnabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LN0/g;->deleteIfFile(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p2

    :cond_4
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v13, "updateReady"

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileCount"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4, v5}, LN0/g;->writeObject(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_3
    return-void
.end method

.method private static resolveDisabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 4

    invoke-static {p0, p1, p2}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1, p0}, LN0/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static resolveEnabledEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 3

    invoke-static {p0, p1, p2}, LN0/g;->resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, LN0/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static resolveEntryFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 3

    const-string v0, "targetPath"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "absolutePath"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "canonicalPath"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "path"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "filePath"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "relativePath"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/io/File;

    const/16 p2, 0x2f

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "fileName"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, p0}, LN0/f;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sourceMatches(Lorg/json/JSONObject;LN0/h;)Z
    .locals 2

    invoke-static {p0}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p1, p1, LN0/h;->a:Ljava/lang/String;

    const-string v0, "source"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private static stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static updateEntryFileTarget(Ljava/io/File;LN0/f;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    invoke-static {p0}, LN0/g;->getManifestFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LN0/g;->readArray(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, LN0/g;->safeCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LN0/g;->stripDisabledSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LN0/g;->now()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    move v9, v3

    move v10, v9

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_4

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_1
    invoke-static {v5, p1}, LN0/g;->contentTypeMatches(Lorg/json/JSONObject;LN0/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LN0/g;->entryMatchesFile(Ljava/io/File;LN0/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    const-string p0, "fileName"

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "targetPath"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "updatedAt"

    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v0, v2}, LN0/g;->writeArray(Ljava/io/File;Lorg/json/JSONArray;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static writeArray(Ljava/io/File;Lorg/json/JSONArray;)V
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

    const/4 p0, 0x2

    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

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
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method private static writeObject(Ljava/io/File;Lorg/json/JSONObject;)V
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

    const/4 p0, 0x2

    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

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
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method
