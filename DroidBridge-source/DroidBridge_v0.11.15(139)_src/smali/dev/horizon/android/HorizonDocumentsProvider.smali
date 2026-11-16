.class public final Ldev/horizon/android/HorizonDocumentsProvider;
.super Landroid/provider/DocumentsProvider;
.source "SourceFile"


# static fields
.field private static final DOCUMENT_COLUMNS:[Ljava/lang/String;

.field private static final ROOT_COLUMNS:[Ljava/lang/String;


# instance fields
.field private engineLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "mime_types"

    const-string v5, "icon"

    const-string v0, "root_id"

    const-string v1, "document_id"

    const-string v2, "title"

    const-string v3, "flags"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/horizon/android/HorizonDocumentsProvider;->ROOT_COLUMNS:[Ljava/lang/String;

    const-string v5, "_size"

    const-string v6, "last_modified"

    const-string v1, "document_id"

    const-string v2, "_display_name"

    const-string v3, "mime_type"

    const-string v4, "flags"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/horizon/android/HorizonDocumentsProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    return-void
.end method

.method private authority()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".horizon.documents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ldev/horizon/android/HorizonDocumentsProvider;->engineLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldev/horizon/android/HorizonDocumentsProvider;->home()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Ldev/horizon/android/HorizonDocumentsProvider;->nativeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "The Rust engine is not installed"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private changed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "["

    invoke-direct {p0, p1, p2, p3}, Ldev/horizon/android/HorizonDocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0}, Ldev/horizon/android/HorizonDocumentsProvider;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const-string v1, "horizon"

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "create"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mkdir"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0}, Ldev/horizon/android/HorizonDocumentsProvider;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Invalid document ID"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private home()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "horizon"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    new-instance p4, Landroid/database/MatrixCursor;

    invoke-direct {p4, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-boolean v0, p0, Ldev/horizon/android/HorizonDocumentsProvider;->engineLoaded:Z

    if-nez v0, :cond_1

    const-string v0, "roots"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1}, Ldev/horizon/android/HorizonDocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    array-length v3, p3

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p3, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object p4

    :catch_0
    invoke-virtual {p4}, Landroid/database/AbstractCursor;->close()V

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Invalid engine document response"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "mkdir"

    goto :goto_0

    :cond_0
    const-string p2, "create"

    :goto_0
    invoke-direct {p0, p2, p1, p3}, Ldev/horizon/android/HorizonDocumentsProvider;->changed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteDocument(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delete"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Ldev/horizon/android/HorizonDocumentsProvider;->changed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "path"

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v1, p2, v2}, Ldev/horizon/android/HorizonDocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/provider/DocumentsContract$Path;

    if-nez p1, :cond_2

    const-string p1, "horizon"

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p1, p2}, Landroid/provider/DocumentsContract$Path;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Invalid document path"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "child"

    invoke-direct {p0, v1, p1, p2}, Ldev/horizon/android/HorizonDocumentsProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "horizon_android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v0, p0, Ldev/horizon/android/HorizonDocumentsProvider;->engineLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DroidBridgeHorizon"

    const-string v3, "Horizon engine library is not available"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldev/horizon/android/HorizonDocumentsProvider;->engineLoaded:Z

    :goto_0
    return v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    iget-boolean p3, p0, Ldev/horizon/android/HorizonDocumentsProvider;->engineLoaded:Z

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ldev/horizon/android/HorizonDocumentsProvider;->home()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ldev/horizon/android/HorizonDocumentsProvider;->nativeOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "The Rust engine is not installed"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p3, "children"

    sget-object v0, Ldev/horizon/android/HorizonDocumentsProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2, v0}, Ldev/horizon/android/HorizonDocumentsProvider;->query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-direct {p0}, Ldev/horizon/android/HorizonDocumentsProvider;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "document"

    sget-object v1, Ldev/horizon/android/HorizonDocumentsProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, v1}, Ldev/horizon/android/HorizonDocumentsProvider;->query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, ""

    sget-object v1, Ldev/horizon/android/HorizonDocumentsProvider;->ROOT_COLUMNS:[Ljava/lang/String;

    const-string v2, "roots"

    invoke-direct {p0, v2, v0, p1, v1}, Ldev/horizon/android/HorizonDocumentsProvider;->query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "rename"

    invoke-direct {p0, v0, p1, p2}, Ldev/horizon/android/HorizonDocumentsProvider;->changed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
