.class public final Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Landroid/widget/FrameLayout;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K0:Ljava/util/Set;

.field public L0:Z

.field public M:Ly0/a;

.field public M0:Lf/g;

.field public N:LB0/e;

.field public N0:Landroid/widget/TextView;

.field public O:LD0/r;

.field public O0:Landroid/widget/ProgressBar;

.field public P:Ls0/u;

.field public P0:LN0/l;

.field public Q:LY0/x;

.field public Q0:Ljava/io/File;

.field public R:Ljava/lang/String;

.field public R0:Landroidx/activity/result/c;

.field public S:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public U0:I

.field public V:Ljava/lang/String;

.field public V0:I

.field public W:Ljava/lang/String;

.field public X:Ljava/io/File;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/File;

.field public a0:Z

.field public b0:Ljava/io/File;

.field public c0:Ljava/io/File;

.field public d0:Ljava/io/File;

.field public e0:Ljava/io/File;

.field public f0:Ljava/io/File;

.field public g0:Ls0/u1;

.field public h0:Ls0/u1;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;

.field public l0:I

.field public volatile m0:I

.field public final n0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o0:Ljava/util/Set;

.field public final p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:LN0/q;

.field public u0:Ls0/r1;

.field public v0:LW0/h;

.field public final w0:Landroid/os/Handler;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public final y0:Ljava/util/concurrent/ExecutorService;

.field public final z0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    sget-object v0, Ls0/u1;->k:Ls0/u1;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y0:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    return-void
.end method

.method public static A0(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "/icon.png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/logo.png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/icon.jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/icon.jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/icon.webp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/logo.jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/logo.jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/logo.webp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/mod_icon.png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/modicon.png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "icon.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "logo.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "pack.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "icon.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "icon.jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "icon.webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "logo.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "logo.jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "logo.webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mod_icon.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "modicon.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v2

    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_8

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    check-cast p0, Lorg/json/JSONObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "="

    invoke-static {v4, v6, v5}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static B0(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "InstanceDetails"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v5, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v7, p1

    div-double/2addr v5, v7

    int-to-double v7, v2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v7, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    move v2, v3

    :goto_0
    mul-int/lit8 v5, v2, 0x2

    int-to-double v6, v5

    cmpg-double v6, v6, p1

    if-gtz v6, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p3, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p3, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to decode screenshot "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p1}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Out of memory decoding screenshot "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v3, "./"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_a

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p1

    :cond_b
    :goto_4
    return-object v1
.end method

.method public static D0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static D1(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "fabric.mod.json"

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quilt.mod.json"

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "META-INF/mods.toml"

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logoFile"

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "META-INF/neoforge.mods.toml"

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "mod.toml"

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "horizon-mod.toml"

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "icon.png"

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F0(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "InstanceDetails"

    const-string v1, "HTTP "

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v2, 0x2ee0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v4, "DroidBridge"

    invoke-virtual {p1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_6

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v4, 0x8000

    :try_start_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    add-int/2addr v6, v7

    const/high16 v8, 0x400000

    if-gt v6, v8, :cond_1

    invoke-virtual {v1, v4, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Icon is too large"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_1
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to cache installed content icon: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_5
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_6
    move-exception p0

    move-object p1, v3

    :goto_7
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download installed content icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    :goto_8
    return-object v3

    :catchall_7
    move-exception p0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p0
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R(Z)V

    return-void

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0:Z

    new-instance v1, LN0/q;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static G1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;)Ls0/t1;
    .locals 8

    sget-object v0, Ls0/u1;->k:Ls0/u1;

    iget-object v1, p1, Ls0/s1;->b:Ls0/u1;

    const-string v2, "pack.png"

    const/4 v3, 0x0

    iget-object v4, p1, Ls0/s1;->a:Ljava/io/File;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, LN0/n;->u2(Ljava/io/File;)LN0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LN0/e;->a:Ljava/lang/String;

    iget-object v0, v0, LN0/e;->b:Landroid/graphics/Bitmap;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v3, :cond_3

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D1(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A0(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :goto_4
    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C1(Ls0/s1;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    new-instance p0, Ls0/t1;

    invoke-direct {p0, v0, v3}, Ls0/t1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_5
    sget-object v5, Ls0/u1;->n:Ls0/u1;

    const-string v6, "icon.png"

    if-ne v1, v5, :cond_7

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_8

    :cond_6
    move-object p0, v3

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_8

    :cond_9
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C1(Ls0/s1;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_8

    :cond_a
    if-ne v1, v0, :cond_c

    invoke-static {v4}, LN0/n;->u2(Ljava/io/File;)LN0/e;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v3

    goto :goto_5

    :cond_b
    iget-object v5, v5, LN0/e;->b:Landroid/graphics/Bitmap;

    :goto_5
    if-eqz v5, :cond_c

    move-object p0, v5

    goto :goto_8

    :cond_c
    :try_start_5
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v1, v0, :cond_d

    :try_start_6
    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D1(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_d

    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p0, v0

    goto :goto_8

    :cond_d
    :try_start_8
    invoke-static {v5, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A0(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C1(Ls0/s1;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C1(Ls0/s1;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_8
    new-instance p1, Ls0/t1;

    invoke-direct {p1, v3, p0}, Ls0/t1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object p0, p1

    :goto_9
    return-object p0
.end method

.method public static H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;)V
    .locals 2

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d1(Ls0/s1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    iget-object p0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj0/C;->d()V

    :cond_2
    return-void
.end method

.method public static I0(Lorg/json/JSONObject;LN0/f;LN0/h;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object p1

    sget-object v0, LN0/h;->g:LN0/h;

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "icon"

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\\\"icon\\\"\\s*:\\s*\\{([^}]+)\\}"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\\\"[^\\\"]+\\\"\\s*:\\s*\\\"([^\\\"]+\\.(?:png|jpg|jpeg|webp))\\\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\\"\\s*:\\s*\\\"([^\\\"]+)\\\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?m)^\\s*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\s*=\\s*(?:\"([^\"]+)\"|\'([^\']+)\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static M0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create world folder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    :goto_2
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Blocked unsafe zip entry: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create folder: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :goto_8
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
.end method

.method public static M2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static P0(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/s1;

    iget-object v1, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static P2(Ls0/u1;)LN0/f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LN0/f;->f:LN0/f;

    return-object p0

    :cond_1
    sget-object p0, LN0/f;->h:LN0/f;

    return-object p0

    :cond_2
    sget-object p0, LN0/f;->d:LN0/f;

    return-object p0
.end method

.method public static Q2(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Imported World"

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x3e8

    const-string v2, "-"

    if-ge v0, v1, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1, v2}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static R1(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "description"

    const-string v1, "Description"

    const-string v2, "version"

    const-string v3, "Version"

    const-string v4, "id"

    const-string v5, "Mod ID"

    const-string v6, "Fabric"

    const-string v7, "Loader"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v5, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v1, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Authors"

    const-string v11, "authors"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v8, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Contact"

    const-string v11, "contact"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v9, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v1, p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R2(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    :goto_1
    const/16 v2, 0x3e8

    const-string v3, "-"

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {p1, v3}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static S(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LP/y0;->l(Landroid/view/Window;)V

    invoke-static {p0}, LB0/O;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LB0/O;->u()I

    move-result v0

    invoke-static {}, LB0/O;->x()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, LP/y0;->o(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0}, LP/y0;->w(Landroid/view/WindowInsetsController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loader"

    const-string v2, "Forge / NeoForge"

    invoke-static {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modId"

    invoke-static {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mod ID"

    invoke-static {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-static {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-static {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayName"

    invoke-static {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Display name"

    invoke-static {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-static {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authors"

    invoke-static {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authors"

    invoke-static {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "license"

    invoke-static {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "License"

    invoke-static {v0, v1, p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T1(LN0/j;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LN0/j;->e:LN0/I;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_0
    const-class v3, LN0/I;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_1
    return-object v2
.end method

.method public static U0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level.dat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static U1(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "description"

    const-string v1, "Description"

    const-string v2, "version"

    const-string v3, "Version"

    const-string v4, "modid"

    const-string v5, "Mod ID"

    const-string v6, "Legacy Forge"

    const-string v7, "Loader"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v11, v10, Lorg/json/JSONArray;

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_1

    check-cast v10, Lorg/json/JSONArray;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_2

    check-cast v10, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {v9, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v5, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v1, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Authors"

    const-string v11, "authorList"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {v9, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v1, p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LA0/n;->u(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2ee0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "DroidBridge"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-api-key"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    const-string v3, "HTTP "

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v5, "UTF-8"

    if-lt p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ljava/io/IOException;

    invoke-static {p1, v3}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "project"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modrinthProject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "curseForgeProject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "curseforgeProject"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "version"

    const-string v1, "Version"

    const-string v2, "id"

    const-string v3, "Mod ID"

    const-string v4, "Quilt"

    const-string v5, "Loader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "quilt_loader"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const-string v8, "metadata"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    invoke-static {v6, v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v7, "Name"

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Description"

    const-string v10, "description"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Contributors"

    const-string v9, "contributors"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v6, v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v1, p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X1(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static varargs Y0([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "null"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static Y1(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z0(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    const-string v2, "GB"

    const-string v3, "KB"

    const-string v4, "MB"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    div-double/2addr p0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aget-object p1, v2, v3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a1(I)Ljava/lang/String;
    .locals 2

    if-gtz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, " \u00b7 removed "

    const-string v1, " old "

    invoke-static {p0, v0, v1}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "file"

    goto :goto_0

    :cond_1
    const-string p0, "files"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Ls0/s1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/s1;->b:Ls0/u1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls0/s1;->a:Ljava/io/File;

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(LN0/j;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN0/j;->b:LN0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN0/j;->c:LN0/h;

    iget-object v2, v2, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/j;->a:Lorg/json/JSONObject;

    invoke-static {v1}, LN0/n;->P0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LN0/j;->d:LN0/H;

    iget-object v1, p0, LN0/H;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "fileName"

    const-string v2, "unknown"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Ljava/io/File;Ls0/u1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls0/u1;->o:Ls0/u1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ls0/u1;->n:Ls0/u1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ls0/u1;->k:Ls0/u1;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, LM0/w;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LM0/w;-><init>(I)V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p0, v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    invoke-static {v2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0(Ljava/io/File;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static m2(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "iconUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "iconURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "icon_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "projectIconUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "projectIconURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_icon_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "thumbnailUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "thumbnailURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "thumbnail_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "logoUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "logoURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "logo_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "imageURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "image_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "project"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modrinthProject"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "curseForgeProject"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "curseforgeProject"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n2(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 15

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "iconUrl"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iconURL"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "icon_url"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "thumbnailUrl"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "thumbnailURL"

    invoke-virtual {p0, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "thumbnail_url"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "logoUrl"

    invoke-virtual {p0, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "logoURL"

    invoke-virtual {p0, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "logo_url"

    invoke-virtual {p0, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "imageUrl"

    invoke-virtual {p0, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "imageURL"

    invoke-virtual {p0, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "image_url"

    invoke-virtual {p0, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v3, "logo"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const-string v3, "icon"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static o1(Lorg/json/JSONObject;)Ljava/lang/String;
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

.method public static o2(LN0/j;)Ljava/lang/String;
    .locals 4

    const-string v0, "fileName"

    const-string v1, "filename"

    const-string v2, "primaryFileName"

    const-string v3, "name"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T1(LN0/j;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadUrl"

    const-string v1, "url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T1(LN0/j;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked unsafe export path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-char p1, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p2(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "image/webp"

    return-object p0

    :cond_1
    const-string p0, "image/png"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public static r0(Ljava/io/File;Ljava/io/File;)V
    .locals 2

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
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create folder: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static r2(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const v0, 0x8000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "file"

    :cond_2
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static v1(Ljava/lang/String;)Z
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

.method public static w0(Landroid/content/Context;LI0/f;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p1, LI0/f;->a:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    iget-object v1, p1, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    iget-object v1, p1, LI0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    iget-object v1, p1, LI0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    iget-object v1, p1, LI0/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    iget-object v1, p1, LI0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, LI0/f;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, LI0/f;->h:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, LI0/f;->i:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ca.dnamobile.droidbridgelauncher.extra.ISOLATED"

    iget-boolean p1, p1, LI0/f;->k:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static x1(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static z1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ls0/u;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Ls0/u;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N:LB0/e;

    new-instance v2, Ls0/d1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1, v2}, LN0/n;->N2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LA0/m;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v1, v2}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v4}, LA0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v0, p1, p2}, LB0/f;->E(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LA0/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {p0}, LR0/o;->g(Landroid/content/Context;)V

    invoke-static {p0}, LR0/o;->e(Landroidx/appcompat/app/AppCompatActivity;)LR0/l;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LO0/a;->s0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)LR0/l;

    move-result-object v1

    if-eq v1, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launch renderer resolved to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instead of global default "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LR0/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for instance "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    const-string v3, "InstanceDetails"

    invoke-static {v2, v0, v3}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, LR0/f;->O(LR0/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LR0/f;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f04e8

    invoke-virtual {v0, v2}, Lv1/b;->n(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, LR0/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needs the MobileGlues folder selected before launch.\n\nPick the MG folder so the launcher can save the MobileGlues config here:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LR0/f;->C()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v2, Ls0/i1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ls0/i1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f0f04df

    invoke-virtual {v0, v3, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LA0/b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7f0f04e4

    invoke-virtual {v0, v1, v2}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/i1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ls0/i1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Pick MG folder"

    invoke-virtual {v0, p1, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final B2(Z)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->n:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    return-void
.end method

.method public final C1(Ls0/s1;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p1, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v2, v0, v3}, LN0/g;->getInstalledIconFileForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "cachedIconPath"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "iconCachePath"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "installedIconPath"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "localIconPath"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "iconPath"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "iconFile"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "//"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/16 v7, 0x2f

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h1(Ls0/s1;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_a

    move-object v3, v6

    goto :goto_3

    :cond_a
    invoke-static {v5, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    invoke-static {v2}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v3

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0, p1, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h1(Ls0/s1;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    sget-object v0, LN0/h;->d:LN0/h;

    const-string v2, "InstanceDetails"

    const-string v6, ": "

    if-ne v3, v0, :cond_f

    const-string v0, "https://api.modrinth.com/v2/project/"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "icon_url"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v3, "Unable to resolve Modrinth project icon for "

    invoke-static {v3, v5, v6}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object v0, LN0/h;->e:LN0/h;

    if-ne v3, v0, :cond_13

    const-string v0, "https://api.curseforge.com/v1/mods/"

    :try_start_1
    invoke-static {}, LN0/n;->P2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string v3, "logo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    const-string v3, "thumbnailUrl"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "url"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v3, "Unable to resolve CurseForge project icon for "

    invoke-static {v3, v5, v6}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {p1, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_15
    :goto_6
    return-object v1
.end method

.method public final C2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    sget v5, LX0/a;->c:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    sget v6, LX0/a;->b:I

    sget v7, LX0/a;->d:I

    invoke-static {p0, v6, v7, v2}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, LB0/Z;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p4}, LB0/Z;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {p4, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41880000    # 17.0f

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LX0/a;->g:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41500000    # 13.0f

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p4, "\u203a"

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p4, LX0/a;->g:I

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p4, 0x41d00000    # 26.0f

    invoke-virtual {p2, p1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p1

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    invoke-virtual {p1, v1, p3, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final D2(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02b9

    invoke-virtual {v0, v1}, Lv1/b;->n(I)V

    const v1, 0x7f0f02b8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/P0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V

    const p1, 0x7f0f02b7

    invoke-virtual {v0, p1, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M0:Lf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M0:Lf/g;

    :cond_0
    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N0:Landroid/widget/TextView;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final E1(LN0/f;)V
    .locals 12

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d2(LN0/f;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v0, p1}, LN0/g;->getInstalledEntries(Ljava/io/File;LN0/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ls0/y1;->e:Ls0/y1;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, LN0/h;->e:LN0/h;

    sget-object v8, LN0/h;->d:LN0/h;

    const v9, 0x7f0f0294

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    check-cast v10, Lorg/json/JSONObject;

    invoke-static {v10}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v11

    if-eq v11, v8, :cond_1

    if-eq v11, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m1(LN0/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v10

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final E2(Lf/g;)V
    .locals 4

    new-instance v0, LN0/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LN0/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S(Landroid/view/Window;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v1, Ls0/h1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ls0/h1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Lf/g;I)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final F1(Ls0/s1;)Z
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls0/s1;->b:Ls0/u1;

    iget-boolean v0, v0, Ls0/u1;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result p1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return p1

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F2()V
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v0, v2}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LY0/x;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    move-object v7, v4

    :goto_3
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Vanilla"

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_4
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v9, v7

    goto :goto_6

    :cond_5
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    move-object v9, v4

    :goto_6
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v10, v9

    goto :goto_7

    :cond_6
    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    move-object v10, v4

    :goto_7
    new-instance v4, LU0/a;

    iget-object v11, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LU0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v5, LN0/q;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-direct/range {v0 .. v5}, LY0/x;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/util/ArrayList;LU0/a;LN0/q;)V

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q:LY0/x;

    iget-object v2, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v2}, LX0/a;->i(Landroid/content/Context;)V

    iget-object v3, v0, LY0/x;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LO0/a;->Z(Ljava/lang/String;Landroid/content/Context;)LJ0/v;

    move-result-object v4

    invoke-static {v2}, LR0/o;->g(Landroid/content/Context;)V

    iget-object v5, v0, LY0/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, LR0/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LY0/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const v7, 0x7f0f04d0

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_8
    const-string v11, ""

    if-ge v10, v8, :cond_8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, LR0/l;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, LR0/l;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LR0/l;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "  \u2022  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v12, 0x7f0f04e9

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LR0/e;->M(Landroid/content/Context;)V

    iget-object v7, v0, LY0/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, LR0/e;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, LY0/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const v10, 0x7f0f05ef

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v9

    :goto_9
    if-ge v12, v10, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, LR0/d;

    iget-object v13, v13, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v7, v4, LJ0/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, LY0/x;->m(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, LY0/x;->l:I

    invoke-static {v2}, LT0/a;->u(Landroid/content/Context;)I

    move-result v7

    iput v7, v0, LY0/x;->T:I

    invoke-static {v7}, LT0/a;->v(I)I

    move-result v7

    iput v7, v0, LY0/x;->S:I

    const/16 v7, 0x100

    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, LY0/x;->V:I

    iget v10, v0, LY0/x;->T:I

    iget v12, v0, LY0/x;->S:I

    sub-int/2addr v10, v12

    div-int/2addr v10, v7

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v0, LY0/x;->S:I

    iget v12, v0, LY0/x;->V:I

    mul-int/2addr v7, v12

    add-int/2addr v7, v10

    iput v7, v0, LY0/x;->U:I

    iget v7, v4, LJ0/v;->l:I

    if-lez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v2}, LT0/a;->W(Landroid/content/Context;)I

    move-result v7

    :goto_a
    iput v7, v0, LY0/x;->W:I

    invoke-virtual {v0, v7}, LY0/x;->c(I)I

    move-result v7

    iput v7, v0, LY0/x;->W:I

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v12

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v13

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v14

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v14, 0x1a

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    sget v14, LX0/a;->a:I

    invoke-virtual {v12, v14}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    sget v14, LX0/a;->d:I

    invoke-virtual {v12, v14}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {v12, v9}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    invoke-virtual {v12, v8}, Lcom/google/android/material/card/MaterialCardView;->setPreventCornerOverlap(Z)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x16

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v13

    const/16 v10, 0x12

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v8

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v14

    const/16 v10, 0xe

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v9

    invoke-virtual {v15, v13, v8, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v9

    invoke-virtual {v8, v13, v13, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x7f0d0000

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v13, 0xc

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v10

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v14

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v1

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v13

    invoke-virtual {v9, v10, v14, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v10, 0x12

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v10, LX0/a;->b:I

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x48

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v13

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v10

    invoke-direct {v1, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0f0482

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v9, LX0/a;->e:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0f0481

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v13, LX0/a;->f:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v14

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v14, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v10

    invoke-virtual {v1, v13, v13, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v9

    invoke-virtual {v10, v13, v13, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v9

    const v13, 0x7f0f0467

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7f0f0466

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v14, v8}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "World Save"

    const-string v14, "Server"

    const-string v13, "Use global grid play action"

    move-object/from16 v19, v7

    const-string v7, "Regular launch"

    filled-new-array {v13, v7, v8, v14}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v8, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, LY0/x;->E:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v8, v0, LY0/x;->E:LN1/u;

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v0, LY0/x;->E:LN1/u;

    new-instance v13, LY0/o;

    const/16 v14, 0x8

    invoke-direct {v13, v0, v14}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LY0/x;->E:LN1/u;

    new-instance v13, Landroid/widget/ArrayAdapter;

    const v14, 0x1090003

    invoke-direct {v13, v2, v14, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v4, LJ0/v;->i:Ljava/lang/String;

    invoke-static {v8}, LO0/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "regular"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const-string v13, "last_world"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v8, 0x2

    goto :goto_b

    :cond_d
    const-string v13, "server"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x3

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    iput v8, v0, LY0/x;->r:I

    if-ltz v8, :cond_f

    const/4 v13, 0x4

    if-lt v8, v13, :cond_10

    :cond_f
    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :goto_c
    iput v13, v0, LY0/x;->r:I

    :goto_d
    iget-object v8, v0, LY0/x;->E:LN1/u;

    iget v14, v0, LY0/x;->r:I

    aget-object v14, v7, v14

    invoke-virtual {v8, v14, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v8, v0, LY0/x;->E:LN1/u;

    new-instance v13, LY0/p;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v14, v7}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v7, 0x7f0f0467

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    iget-object v8, v0, LY0/x;->E:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v7

    const-string v14, "The Rust engine is unavailable on this device/build: "

    const-string v8, "IMPORTANT \u2014 Minecraft ownership required"

    const-string v13, "Java (default)"

    const-string v9, "Game Engine"

    if-eqz v7, :cond_18

    move-object/from16 v20, v12

    iget-object v12, v7, LI0/f;->c:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v7, LI0/f;->e:Ljava/lang/String;

    invoke-static {v1, v12}, LC0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    iput-object v7, v0, LY0/x;->u:LI0/f;

    const/4 v12, 0x3

    iput v12, v0, LY0/x;->Y:I

    invoke-static {v1}, LC0/b;->g(Ljava/lang/String;)LC0/a;

    move-result-object v12

    if-nez v12, :cond_11

    const-string v12, "Rust Craft"

    :goto_e
    move-object/from16 v22, v15

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, LC0/a;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :goto_f
    invoke-static {v1}, LC0/b;->g(Ljava/lang/String;)LC0/a;

    move-result-object v15

    if-nez v15, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_12
    iget-object v15, v15, LC0/a;->b:Ljava/lang/String;

    :goto_10
    invoke-static {v2, v1}, LC0/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v11

    if-nez v1, :cond_13

    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    iput-boolean v11, v0, LY0/x;->t:Z

    invoke-static {v2, v3}, LH0/b;->o(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v24, v5

    const/4 v5, 0x3

    if-ne v11, v5, :cond_14

    iget-boolean v5, v0, LY0/x;->t:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    iput v5, v0, LY0/x;->s:I

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v5

    const-string v11, "Java is the default. The Rust engine is an optional, experimental rewrite of vanilla Minecraft "

    move-object/from16 v25, v4

    const-string v4, " (singleplayer) in Rust: "

    move-object/from16 v26, v6

    const-string v6, "."

    invoke-static {v11, v15, v4, v12, v6}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v9, v4}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (experimental)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->v:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    new-instance v11, Landroid/widget/ArrayAdapter;

    const v12, 0x1090003

    invoke-direct {v11, v2, v12, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    iget v11, v0, LY0/x;->s:I

    aget-object v11, v4, v11

    invoke-virtual {v6, v11, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    new-instance v11, LY0/o;

    const/16 v12, 0x9

    invoke-direct {v11, v0, v12}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    new-instance v11, LY0/p;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12, v4}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v6, v0, LY0/x;->t:Z

    if-nez v6, :cond_15

    iget-object v6, v0, LY0/x;->v:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    const v11, 0x3f1eb852    # 0.62f

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    iput v13, v0, LY0/x;->s:I

    iget-object v6, v0, LY0/x;->v:LN1/u;

    aget-object v4, v4, v13

    invoke-virtual {v6, v4, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_15
    invoke-virtual {v0, v9}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    iget-object v6, v0, LY0/x;->v:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v8, LX0/a;->e:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v9, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, LX0/a;->f:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v4, v13, v6, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v6, "The Rust engine does not bypass Minecraft ownership or Microsoft authentication. It reads its textures from this instance\'s own Minecraft "

    const-string v8, " client jar (downloaded from Mojang the first time, like any version), and you must be signed in to a Microsoft account that owns Minecraft: Java Edition. Worlds are saved in Minecraft "

    const-string v9, "\'s own format in this instance\'s saves folder, so the Java engine opens them too. Each Minecraft version has its own title update: a 1.0 instance always plays TU1, a 1.1 instance TU2, a 1.2.5 instance TU3, a 1.3.2 instance TU4 and a 1.4.7 instance TU5."

    invoke-static {v6, v15, v8, v15, v9}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v4, v0, LY0/x;->t:Z

    if-nez v4, :cond_16

    if-eqz v1, :cond_16

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v4, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v1, LX0/a;->f:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v1, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    move-object v4, v5

    const/4 v12, 0x3

    goto/16 :goto_19

    :cond_16
    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    const v6, 0x7f0302d8

    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Rust Engine Settings"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Ll/o;->setAllCaps(Z)V

    new-instance v4, LY0/t;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v7, v6}, LY0/t;-><init>(LY0/x;LI0/f;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v4, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    :cond_17
    :goto_14
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v11

    move-object/from16 v22, v15

    const/4 v1, 0x2

    goto :goto_15

    :cond_18
    move-object/from16 v21, v1

    move-object/from16 v20, v12

    goto :goto_14

    :goto_15
    iput v1, v0, LY0/x;->Y:I

    if-eqz v7, :cond_1e

    iget-object v1, v7, LI0/f;->e:Ljava/lang/String;

    iget-object v4, v7, LI0/f;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/activity/result/c;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_19
    iput-object v7, v0, LY0/x;->u:LI0/f;

    invoke-static {v2}, Landroidx/activity/result/c;->o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v4, 0x1

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    iput-boolean v4, v0, LY0/x;->t:Z

    invoke-static {v2, v3}, LH0/b;->o(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    iget-boolean v4, v0, LY0/x;->t:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    iput v4, v0, LY0/x;->s:I

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v5, "Java is the default. The Rust engine is an optional, experimental engine for vanilla Minecraft 26.3 only."

    invoke-virtual {v0, v4, v9, v5}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Rust (experimental)"

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->v:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    new-instance v11, Landroid/widget/ArrayAdapter;

    const v12, 0x1090003

    invoke-direct {v11, v2, v12, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    iget v11, v0, LY0/x;->s:I

    aget-object v11, v5, v11

    invoke-virtual {v6, v11, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    new-instance v11, LY0/o;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    new-instance v11, LY0/p;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12, v5}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v6, v0, LY0/x;->t:Z

    if-nez v6, :cond_1c

    iget-object v6, v0, LY0/x;->v:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v0, LY0/x;->v:LN1/u;

    const v11, 0x3f1eb852    # 0.62f

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    iput v13, v0, LY0/x;->s:I

    iget-object v6, v0, LY0/x;->v:LN1/u;

    aget-object v5, v5, v13

    invoke-virtual {v6, v5, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1c
    invoke-virtual {v0, v9}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    iget-object v6, v0, LY0/x;->v:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v8, LX0/a;->e:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v9, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, LX0/a;->f:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v5, v13, v6, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v6, "The Rust engine does not bypass Minecraft ownership or Microsoft authentication. It still requires the legitimate Minecraft 26.3 game files/JAR, and you must be signed in to a Microsoft account that owns Minecraft: Java Edition. DroidBridge verifies the owning account before preparing or launching the 26.3 files. Without a verified owning account, the Rust engine will not launch."

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v0, LY0/x;->t:Z

    if-nez v5, :cond_1d

    if-eqz v1, :cond_1d

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v1, LX0/a;->f:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v1, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    const v6, 0x7f0302d8

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Rust Engine Advanced Settings"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Ll/o;->setAllCaps(Z)V

    new-instance v5, LY0/t;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v7, v6}, LY0/t;-><init>(LY0/x;LI0/f;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v5, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    const v6, 0x7f0302d8

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Add-ons (mods, shaders)"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Ll/o;->setAllCaps(Z)V

    new-instance v5, LY0/t;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v7, v6}, LY0/t;-><init>(LY0/x;LI0/f;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LY0/x;->h(I)I

    move-result v7

    invoke-virtual {v5, v13, v7, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_1e
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_18
    iput-object v5, v0, LY0/x;->u:LI0/f;

    iput-boolean v13, v0, LY0/x;->t:Z

    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1f

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v4, 0x7f0f0476

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f0475

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v0, LY0/x;->w:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v5, v0, LY0/x;->w:LN1/u;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, LY0/x;->w:LN1/u;

    new-instance v6, LY0/o;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LY0/x;->w:LN1/u;

    new-instance v6, Landroid/widget/ArrayAdapter;

    move-object/from16 v7, v26

    const v8, 0x1090003

    invoke-direct {v6, v2, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v6}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v5, v25

    iget-object v6, v5, LJ0/v;->a:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_1b

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_22

    move-object/from16 v9, v24

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR0/l;

    invoke-interface {v11}, LR0/l;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v16, 0x1

    add-int/lit8 v6, v8, 0x1

    goto :goto_1c

    :cond_21
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v9

    goto :goto_1a

    :cond_22
    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    iput v6, v0, LY0/x;->k:I

    iget-object v8, v0, LY0/x;->w:LN1/u;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-virtual {v8, v6, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v6, v0, LY0/x;->w:LN1/u;

    new-instance v7, LY0/v;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LY0/v;-><init>(LY0/x;I)V

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    iget-object v6, v0, LY0/x;->w:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LY0/x;->x:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, LY0/x;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v0, LY0/x;->x:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v6, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, LY0/x;->x:Landroid/widget/TextView;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->p()V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, LY0/x;->z:Landroid/widget/LinearLayout;

    const v4, 0x7f0f048c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0f048b

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, LY0/x;->y:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, LY0/x;->y:LN1/u;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, LY0/x;->y:LN1/u;

    new-instance v4, LY0/o;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LJ0/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LY0/x;->l(Ljava/lang/String;)V

    iget-object v1, v0, LY0/x;->y:LN1/u;

    new-instance v4, LY0/v;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, LY0/v;-><init>(LY0/x;I)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f0f048a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    iget-object v4, v0, LY0/x;->y:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LY0/x;->z:Landroid/widget/LinearLayout;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0302d8

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f0f0468

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ll/o;->setAllCaps(Z)V

    new-instance v4, LY0/o;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v4, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v0, LY0/x;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LY0/x;->z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_23

    goto :goto_1e

    :cond_23
    invoke-virtual {v0}, LY0/x;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_1d

    :cond_24
    const/16 v4, 0x8

    :goto_1d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    iget-object v1, v0, LY0/x;->z:Landroid/widget/LinearLayout;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v4, 0x7f0f0465

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0f0464

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Use launcher default"

    const-string v6, "Default"

    const-string v7, "Use System Vulkan Driver"

    const-string v8, "Use OpenGL"

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->B:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->B:LN1/u;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->B:LN1/u;

    new-instance v7, LY0/o;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LY0/x;->B:LN1/u;

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090003

    invoke-direct {v7, v2, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "use_system_vulkan_driver"

    const/4 v13, 0x0

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_25

    const/4 v3, 0x0

    goto :goto_1f

    :cond_25
    invoke-static {v3, v2}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v3, v6, LI0/f;->e:Ljava/lang/String;

    invoke-static {v3}, Landroidx/activity/result/c;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1f

    :cond_26
    iget-object v3, v6, LI0/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroidx/activity/result/c;->K(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1f

    :cond_27
    invoke-static {v3}, Landroidx/activity/result/c;->K(Ljava/lang/String;)Z

    move-result v3

    :goto_1f
    iput-boolean v3, v0, LY0/x;->o:Z

    if-eqz v3, :cond_28

    const-string v3, "vulkan"

    invoke-static {v3}, LO0/a;->I(Ljava/lang/String;)I

    move-result v3

    goto :goto_20

    :cond_28
    iget-object v3, v5, LJ0/v;->e:Ljava/lang/String;

    invoke-static {v3}, LO0/a;->I(Ljava/lang/String;)I

    move-result v3

    :goto_20
    iput v3, v0, LY0/x;->n:I

    if-ltz v3, :cond_29

    const/4 v13, 0x4

    if-lt v3, v13, :cond_2a

    :cond_29
    const/4 v13, 0x0

    goto :goto_21

    :cond_2a
    const/4 v13, 0x0

    goto :goto_22

    :goto_21
    iput v13, v0, LY0/x;->n:I

    :goto_22
    iget-object v3, v0, LY0/x;->B:LN1/u;

    iget v6, v0, LY0/x;->n:I

    aget-object v6, v4, v6

    invoke-virtual {v3, v6, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-boolean v3, v0, LY0/x;->o:Z

    if-eqz v3, :cond_2b

    iget-object v3, v0, LY0/x;->B:LN1/u;

    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, LY0/x;->B:LN1/u;

    const v6, 0x3f3851ec    # 0.72f

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2b
    iget-object v3, v0, LY0/x;->B:LN1/u;

    new-instance v6, LY0/p;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7, v4}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v3, 0x7f0f0463

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iget-object v4, v0, LY0/x;->B:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x7f0f0486

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v3, v4}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO0/a;->G()[Ljava/lang/String;

    move-result-object v3

    new-instance v6, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->C:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->C:LN1/u;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->C:LN1/u;

    new-instance v7, LY0/o;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LY0/x;->C:LN1/u;

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090003

    invoke-direct {v7, v2, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v5, LJ0/v;->f:Ljava/lang/String;

    invoke-static {v6}, LO0/a;->Q0(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, LY0/x;->p:I

    if-ltz v6, :cond_2c

    const/16 v7, 0xe

    if-lt v6, v7, :cond_2d

    :cond_2c
    const/4 v13, 0x0

    goto :goto_23

    :cond_2d
    const/4 v13, 0x0

    goto :goto_24

    :goto_23
    iput v13, v0, LY0/x;->p:I

    :goto_24
    iget-object v6, v0, LY0/x;->C:LN1/u;

    iget v7, v0, LY0/x;->p:I

    aget-object v7, v3, v7

    invoke-virtual {v6, v7, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v6, v0, LY0/x;->C:LN1/u;

    new-instance v7, LY0/p;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v3}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v3, 0x7f0f0489

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iget-object v6, v0, LY0/x;->C:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x7f0f047b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0f047a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v27, "MCSX (1280 \u00d7 960)"

    const-string v28, "Custom"

    const-string v23, "Use global setting"

    const-string v24, "Native"

    const-string v25, "1920 \u00d7 1080"

    const-string v26, "4:3 (best fit for device)"

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, LN1/u;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->D:LN1/u;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->D:LN1/u;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->D:LN1/u;

    new-instance v7, LY0/o;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LY0/x;->D:LN1/u;

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090003

    invoke-direct {v7, v2, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v5, LJ0/v;->h:Ljava/lang/String;

    invoke-static {v6}, LO0/a;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "native"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_2e

    const/4 v12, 0x1

    goto :goto_25

    :cond_2e
    const-string v7, "1920x1080"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v12, 0x2

    goto :goto_25

    :cond_2f
    const-string v7, "best_4_3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_25

    :cond_30
    const-string v7, "mcsx"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v12, 0x4

    goto :goto_25

    :cond_31
    const-string v7, "custom"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move v12, v8

    goto :goto_25

    :cond_32
    const/4 v12, 0x0

    :goto_25
    iput v12, v0, LY0/x;->q:I

    if-ltz v12, :cond_33

    const/4 v6, 0x6

    if-lt v12, v6, :cond_34

    :cond_33
    const/4 v13, 0x0

    goto :goto_26

    :cond_34
    const/4 v13, 0x0

    goto :goto_27

    :goto_26
    iput v13, v0, LY0/x;->q:I

    :goto_27
    iget-object v6, v0, LY0/x;->D:LN1/u;

    iget v7, v0, LY0/x;->q:I

    aget-object v7, v3, v7

    invoke-virtual {v6, v7, v13}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v6, v0, LY0/x;->D:LN1/u;

    new-instance v7, LY0/p;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v3}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v3, 0x7f0f047e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iget-object v6, v0, LY0/x;->D:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object v3

    iget-object v6, v5, LJ0/v;->h:Ljava/lang/String;

    invoke-static {v6}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_35

    iget v6, v5, LJ0/v;->j:I

    goto :goto_28

    :cond_35
    iget v6, v3, LM0/C;->a:I

    :goto_28
    iget-object v7, v5, LJ0/v;->h:Ljava/lang/String;

    invoke-static {v7}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_36

    iget v3, v5, LJ0/v;->k:I

    goto :goto_29

    :cond_36
    iget v3, v3, LM0/C;->b:I

    :goto_29
    new-instance v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x0

    invoke-direct {v7, v2, v13}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v7, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v7, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0f045d

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LY0/x;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    iput-object v6, v0, LY0/x;->H:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, LY0/x;->h(I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v9, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v0, LY0/x;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v6, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0f045a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iput-object v3, v0, LY0/x;->I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, LY0/x;->h(I)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v0, LY0/x;->I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f047d

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v3, v13, v6, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v0, LY0/x;->q:I

    if-ne v3, v8, :cond_37

    const/4 v3, 0x0

    goto :goto_2a

    :cond_37
    const/16 v3, 0x8

    :goto_2a
    iget-object v6, v0, LY0/x;->H:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_38

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v6, v0, LY0/x;->I:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_39

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x7f0f046b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f046a

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Internal-8"

    const-string v7, "Internal-17"

    const-string v9, "Internal-21"

    const-string v11, "Internal-25"

    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    const-string v14, "Default for Minecraft version"

    const/16 v17, 0x0

    aput-object v14, v13, v17

    const/4 v14, 0x0

    :goto_2b
    const/4 v15, 0x4

    if-ge v14, v15, :cond_3b

    add-int/lit8 v15, v14, 0x1

    aget-object v18, v12, v14

    invoke-static/range {v18 .. v18}, Lca/dnamobile/droidbridgelauncher/launcher/RuntimeCompat;->isRuntimeInstalledForDisplay(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3a

    aget-object v14, v12, v14

    goto :goto_2c

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v12, v14

    const-string v8, " (not installed)"

    invoke-static {v3, v14, v8}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2c
    aput-object v14, v13, v15

    move v14, v15

    const v3, 0x7f0f046b

    const/4 v8, 0x5

    goto :goto_2b

    :cond_3b
    new-instance v3, LN1/u;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, LY0/x;->A:LN1/u;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v3, v0, LY0/x;->A:LN1/u;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, LY0/x;->A:LN1/u;

    new-instance v8, LY0/o;

    const/16 v12, 0xa

    invoke-direct {v8, v0, v12}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LY0/x;->A:LN1/u;

    new-instance v8, Landroid/widget/ArrayAdapter;

    const v12, 0x1090003

    invoke-direct {v8, v2, v12, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v5, LJ0/v;->c:Ljava/lang/String;

    invoke-static {v3}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    :cond_3c
    const/4 v3, 0x0

    goto :goto_2e

    :cond_3d
    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2d
    const/4 v15, 0x4

    if-ge v7, v15, :cond_3c

    aget-object v8, v6, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v16, 0x1

    add-int/lit8 v3, v7, 0x1

    goto :goto_2e

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :goto_2e
    iput v3, v0, LY0/x;->m:I

    if-ltz v3, :cond_3f

    const/4 v6, 0x5

    if-lt v3, v6, :cond_40

    :cond_3f
    const/4 v8, 0x0

    goto :goto_2f

    :cond_40
    const/4 v8, 0x0

    goto :goto_30

    :goto_2f
    iput v8, v0, LY0/x;->m:I

    :goto_30
    iget-object v3, v0, LY0/x;->A:LN1/u;

    iget v6, v0, LY0/x;->m:I

    aget-object v6, v13, v6

    invoke-virtual {v3, v6, v8}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v3, v0, LY0/x;->A:LN1/u;

    new-instance v6, LY0/p;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v13}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v3, 0x7f0f046b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iget-object v6, v0, LY0/x;->A:LN1/u;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2}, LH0/b;->u(Landroid/app/Activity;)LJ0/a;

    move-result-object v3

    const v6, 0x7f0f045f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f045e

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v6}, LO0/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v7}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v3, LJ0/a;->b:Ljava/lang/String;

    if-nez v7, :cond_41

    goto :goto_31

    :cond_41
    move-object v6, v8

    :goto_31
    new-instance v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v13, 0x0

    invoke-direct {v7, v2, v13}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, LY0/x;->K:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v9, 0x7f0f0488

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v0, LY0/x;->K:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v9, "zgc"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Ll/P0;->setChecked(Z)V

    iget-object v6, v0, LY0/x;->K:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LH0/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LJ0/v;->g:Ljava/lang/String;

    invoke-static {v8}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_42

    const v8, 0x7f0f0462

    goto :goto_32

    :cond_42
    const v8, 0x7f0f0460

    :goto_32
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, LJ0/a;->c:Ljava/lang/String;

    filled-new-array {v7, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f0f0461

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v3, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x7f0f046d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f046c

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x4

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    const v7, 0x800033

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    const v7, 0xa0001

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    const v7, 0x7f0f046e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(I)V

    iget-object v6, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v5, LJ0/v;->d:Ljava/lang/String;

    if-nez v7, :cond_43

    move-object v11, v4

    goto :goto_33

    :cond_43
    move-object v11, v7

    :goto_33
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iget-object v4, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x7f0f0474

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0473

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, LY0/x;->L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v4, 0x7f0f045b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LY0/x;->L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget v4, v5, LJ0/v;->l:I

    if-lez v4, :cond_44

    const/4 v4, 0x1

    goto :goto_34

    :cond_44
    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v3, v4}, Ll/P0;->setChecked(Z)V

    iget-object v3, v0, LY0/x;->L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0302d8

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ll/o;->setAllCaps(Z)V

    iget-object v3, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0700ec

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v3, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    iget-object v3, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    iget-object v3, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, LY0/o;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v3, v0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v3, v0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, LN1/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LN1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, LY0/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, LY0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v3, 0x7f0f0471

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY0/x;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iput-object v3, v0, LY0/x;->N:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, LY0/x;->N:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LJ1/i;

    invoke-direct {v3, v2}, LJ1/g;-><init>(Landroid/app/Activity;)V

    const v4, 0x1010024

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v3, v5}, LJ1/i;->setValue(F)V

    :cond_45
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, v0, LY0/x;->P:LJ1/i;

    iget v4, v0, LY0/x;->S:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LJ1/i;->setValueFrom(F)V

    iget-object v3, v0, LY0/x;->P:LJ1/i;

    iget v4, v0, LY0/x;->U:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LJ1/i;->setValueTo(F)V

    iget-object v3, v0, LY0/x;->P:LJ1/i;

    iget v4, v0, LY0/x;->V:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LJ1/i;->setStepSize(F)V

    iget-object v3, v0, LY0/x;->P:LJ1/i;

    iget v4, v0, LY0/x;->W:I

    invoke-virtual {v0, v4}, LY0/x;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LJ1/i;->setValue(F)V

    iget-object v3, v0, LY0/x;->P:LJ1/i;

    new-instance v4, LN1/x;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LN1/x;-><init>(I)V

    invoke-virtual {v3, v4}, LJ1/i;->setLabelFormatter(LJ1/h;)V

    iget-object v3, v0, LY0/x;->P:LJ1/i;

    new-instance v4, LY0/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, LY0/x;->P:LJ1/i;

    new-instance v4, LY0/s;

    invoke-direct {v4, v0}, LY0/s;-><init>(LY0/x;)V

    iget-object v3, v3, LJ1/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, LY0/x;->P:LJ1/i;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LY0/x;->Q:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LY0/x;->Q:Landroid/widget/TextView;

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, LY0/x;->h(I)I

    move-result v4

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, LY0/x;->Q:Landroid/widget/TextView;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LY0/x;->R:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LY0/x;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, LY0/x;->h(I)I

    move-result v4

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, LY0/x;->R:Landroid/widget/TextView;

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LY0/x;->L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v4, LB0/Q0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, LB0/Q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_46

    goto :goto_36

    :cond_46
    invoke-static {v2}, LT0/a;->K(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_47

    const v4, 0x7f0f0372

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_47
    const v4, 0x7f0f0371

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_36
    invoke-virtual {v0}, LY0/x;->o()V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LY0/x;->d:LU0/a;

    if-eqz v1, :cond_48

    invoke-virtual {v0}, LY0/x;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x7f0f0484

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0483

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, LY0/x;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v4, 0x7f0f0459

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ll/o;->setAllCaps(Z)V

    const v4, 0x7f0700f8

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/x;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    new-instance v4, LY0/o;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v5, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_37

    :cond_48
    const/4 v13, 0x0

    :goto_37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/x;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v3, v2, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    iput-object v1, v0, LY0/x;->f:Lf/g;

    new-instance v2, LX0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LX0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v0, LY0/x;->f:Lf/g;

    new-instance v2, LB0/N;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LB0/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v0, LY0/x;->f:Lf/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final G0(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final G2(Lf/g;)V
    .locals 4

    invoke-static {p0}, LX0/a;->i(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E2(Lf/g;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, LX0/a;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    sget v3, LX0/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, LX0/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, LX0/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, LX0/a;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S(Landroid/view/Window;)V

    return-void
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N0:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v6, 0x1010078

    invoke-direct {p2, p0, v2, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lv1/b;

    invoke-direct {p2, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object p3, p2, LM/f;->b:Ljava/lang/Object;

    check-cast p3, Lf/d;

    iput-object p1, p3, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, p3, Lf/d;->s:Landroid/view/View;

    iput-boolean p4, p3, Lf/d;->m:Z

    invoke-virtual {p2}, Lv1/b;->a()Lf/g;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M0:Lf/g;

    new-instance p2, LN0/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LN0/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M0:Lf/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final I2(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x1010036

    const/4 v3, -0x1

    invoke-virtual {p0, p2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090003

    invoke-direct {v2, p0, v5, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {p2, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f1()I

    move-result v6

    invoke-virtual {p2, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    array-length p3, p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/16 v1, 0x1a4

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    const/16 v4, 0x34

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    mul-int/2addr v4, p3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f1()I

    move-result v4

    add-int/2addr v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lv1/b;

    invoke-direct {p3, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p3, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object p1, v1, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, v1, Lf/d;->s:Landroid/view/View;

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance p3, LY0/p;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0, p4}, LY0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E2(Lf/g;)V

    return-void
.end method

.method public final J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.content.extra.SHOW_ADVANCED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "Instance Folder"

    invoke-static {v1, v2, p2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    new-instance v0, Ls0/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/m;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :cond_0
    new-instance v0, LJ0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LJ0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public final K(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x3e

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, LX0/a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    sget v5, LX0/a;->d:I

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, LB0/Z;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p4}, LB0/Z;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p4, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, LX0/a;->e:I

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p4, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p3, LX0/a;->f:I

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final K1(Ljava/io/File;Lorg/json/JSONObject;Ls0/x1;)V
    .locals 7

    const-string v0, "versionNumber"

    const-string v1, "modpackPlatform"

    :try_start_0
    const-string v2, "source"

    iget-object v3, p3, Ls0/x1;->c:LN0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p3, Ls0/x1;->d:Ljava/lang/String;

    iget-object v5, p3, Ls0/x1;->b:LN0/f;

    :try_start_1
    iget-object v6, v3, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    iget-object v6, v3, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "contentType"

    iget-object v2, v5, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, v5, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platformProjectId"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "projectId"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fileName"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relativePath"

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filePath"

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "absolutePath"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "canonicalPath"

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "updatedBy"

    const-string v1, "DroidBridge"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Ls0/x1;->a:LN0/j;

    iget-object p1, p1, LN0/j;->e:LN0/I;

    iget-object p1, p1, LN0/I;->versionNumber:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final K2(I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v11, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    new-instance v8, LI1/b;

    invoke-direct {v8, v1, v0}, LI1/b;-><init>(ILjava/lang/Object;)V

    sget v3, LN0/s;->a:I

    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v3, LN0/s;->a:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x4

    invoke-static {v0, v4}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v9, v11, v11, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x12

    invoke-static {v0, v3}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v3

    const/16 v5, 0x8

    invoke-static {v0, v5}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v4, v3, v3, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Export Modpack"

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x2

    invoke-virtual {v3, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v13, LN0/s;->e:I

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v14}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v13

    invoke-static {v0, v14}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v15

    const/4 v5, 0x6

    invoke-static {v0, v5}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v3, v13, v11, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Choose what goes into this export. Required manifest, loader metadata, and instance configuration stay locked so edited mod settings are not lost. Modified Modrinth files are bundled as overrides automatically so imports do not fail with SHA-1 mismatches."

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v5, LN0/s;->f:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    const v15, 0x3f8a3d71    # 1.08f

    invoke-virtual {v3, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v0, v14}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v13

    invoke-static {v0, v14}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v15

    const/16 v14, 0xc

    invoke-static {v0, v14}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v14

    invoke-virtual {v3, v13, v11, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v10, v12, v4, v3}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-static {v0, v4}, LN0/s;->a(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v13, "Required export metadata"

    invoke-static {v0, v3, v13}, LN0/s;->b(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    if-ne v1, v6, :cond_0

    const-string v1, "modrinth.index.json and dependency metadata"

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    if-ne v1, v13, :cond_1

    const-string v1, "manifest.json, modlist.html, and dependency metadata"

    goto :goto_0

    :cond_1
    const-string v1, "instance.cfg and mmc-pack.json"

    :goto_0
    const-string v13, "Platform manifest"

    invoke-static {v0, v3, v13, v1}, LN0/s;->d(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Minecraft + loader"

    const-string v13, "Minecraft version and selected loader are always included"

    invoke-static {v0, v3, v1, v13}, LN0/s;->d(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LN0/s;->a(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v3, "Content to include"

    invoke-static {v0, v1, v3}, LN0/s;->b(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Saves are available for private sharing, but stay off by default. Config/defaultconfigs/KubeJS/scripts and other known mod configuration data are always preserved. If DroidBridge or another tool patched a mod jar, it is exported as an override instead of a stale remote download."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x8

    invoke-static {v0, v4}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v11, v11, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v10, v12, v1, v3}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    if-eqz v5, :cond_3

    const-string v2, "Custom pack icon found"

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    const-string v2, "No custom instance icon was found"

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    const-string v2, "Instance icon"

    invoke-static/range {v0 .. v5}, LN0/s;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/CheckBox;

    move-result-object v12

    const-string v0, ".jar"

    const-string v13, ".zip"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "mods"

    invoke-static {v7, v2, v0}, LN0/s;->h(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    const-string v2, "Mods"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LN0/s;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/CheckBox;

    move-result-object v14

    new-instance v0, Ljava/io/File;

    const-string v2, "resourcepacks"

    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LN0/s;->g(Ljava/io/File;)I

    move-result v0

    new-instance v3, Ljava/io/File;

    const-string v4, "texturepacks"

    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LN0/s;->g(Ljava/io/File;)I

    move-result v3

    add-int v5, v0, v3

    const-string v15, ""

    const-string v16, "s"

    const-string v17, "Missing from this instance"

    if-gtz v5, :cond_6

    invoke-static {v7, v2}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v4}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_5
    :goto_4
    const-string v0, "Pack folder exists, but no .zip packs were found"

    :goto_5
    move-object v3, v0

    goto/16 :goto_a

    :cond_6
    const-string v5, " texture pack"

    const-string v11, " resource pack"

    const-string v10, " found"

    if-lez v0, :cond_9

    if-lez v3, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    if-ne v0, v11, :cond_7

    move-object v0, v15

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v11, :cond_8

    move-object v0, v15

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    :goto_7
    invoke-static {v6, v0, v10}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-lez v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    move-object v3, v15

    goto :goto_8

    :cond_a
    move-object/from16 v3, v16

    :goto_8
    invoke-static {v0, v3, v10}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v5, :cond_c

    move-object v0, v15

    goto :goto_9

    :cond_c
    move-object/from16 v0, v16

    :goto_9
    invoke-static {v3, v0, v10}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_a
    invoke-static {v7, v2}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v4}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v5, 0x1

    :goto_c
    const-string v2, "Resource / texture packs"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LN0/s;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/CheckBox;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "shaderpacks"

    invoke-static {v7, v2, v0}, LN0/s;->h(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    const-string v2, "Shader packs"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LN0/s;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/CheckBox;

    move-result-object v10

    const-string v24, "global_packs"

    const-string v25, "paxi"

    const-string v19, "config"

    const-string v20, "defaultconfigs"

    const-string v21, "kubejs"

    const-string v22, "scripts"

    const-string v23, "openloader"

    const-string v26, "patchouli_books"

    const-string v27, "resources"

    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    const/16 v11, 0x9

    if-ge v3, v11, :cond_11

    aget-object v11, v2, v3

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    array-length v13, v13

    :goto_e
    add-int/2addr v5, v13

    :goto_f
    add-int/2addr v3, v11

    goto :goto_d

    :cond_11
    const/4 v11, 0x1

    if-gtz v4, :cond_12

    const-string v2, "No known mod configuration folders found; root config files are still preserved automatically"

    goto :goto_12

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " config folder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v11, :cond_13

    move-object v3, v15

    goto :goto_10

    :cond_13
    move-object/from16 v3, v16

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " top-level item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v5, v11, :cond_14

    move-object v3, v15

    goto :goto_11

    :cond_14
    move-object/from16 v3, v16

    :goto_11
    const-string v4, "); always included"

    invoke-static {v2, v3, v4}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v3, "Mod configuration"

    invoke-static {v0, v1, v3, v2}, LN0/s;->d(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "options.txt"

    invoke-static {v7, v2}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Personal game settings; included by default to match the old exporter"

    goto :goto_13

    :cond_15
    move-object/from16 v3, v17

    :goto_13
    invoke-static {v7, v2}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    const-string v2, "options.txt"

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, LN0/s;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/CheckBox;

    move-result-object v11

    new-instance v0, Ljava/io/File;

    const-string v2, "saves"

    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_16

    :goto_14
    move-object/from16 v3, v17

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v4, v3, :cond_1a

    aget-object v13, v0, v4

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v17

    move-object/from16 p1, v0

    if-eqz v17, :cond_17

    const-string v0, "level.dat"

    invoke-static {v13, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_17
    const/16 v18, 0x1

    :cond_18
    :goto_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    if-gtz v5, :cond_1b

    const-string v17, "Folder exists, but no worlds were found"

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " world"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v15, v16

    :goto_17
    const-string v3, " found; off by default for privacy"

    invoke-static {v0, v15, v3}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    :goto_18
    invoke-static {v7, v2}, LN0/s;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    const-string v2, "Saves / worlds"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LN0/s;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x26c

    invoke-static {v0, v2}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0x12c

    invoke-static {v0, v3}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x96

    invoke-static {v0, v5}, LN0/s;->i(Landroid/app/Activity;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v9, v3, Lf/d;->s:Landroid/view/View;

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v3, "Export"

    invoke-virtual {v2, v3, v4}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v0, LN0/o;

    move-object v7, v10

    const/4 v10, 0x0

    move-object v9, v1

    move-object v3, v8

    move-object v8, v11

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, LN0/o;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, LN0/p;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LN0/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v0, v2}, LN0/s;->k(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Lf/g;)V

    return-void
.end method

.method public final L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0x34

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v1, LX0/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, LX0/a;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    sget v4, LX0/a;->d:I

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ls0/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, p4, v2}, Ls0/L;-><init>(Ljava/lang/Object;Ljava/io/Serializable;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    invoke-direct {p3, p4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    invoke-virtual {p3, v5, v5, v5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M(Landroid/widget/LinearLayout;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    int-to-float p4, p4

    invoke-virtual {v0, p2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0:LW0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/C;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/C;->d()V

    :cond_1
    return-void
.end method

.method public final N(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-static {p2, v1, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public final N0(Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/x1;

    :try_start_0
    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T0(Ls0/x1;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Ls0/x1;->b:LN0/f;

    :try_start_1
    iget-object v4, v0, Ls0/x1;->c:LN0/h;

    iget-object v5, v0, Ls0/x1;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0, v6, v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S0(Ljava/util/ArrayList;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v4, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S0(Ljava/util/ArrayList;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b0(Ls0/x1;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c2(Ls0/x1;Ljava/io/File;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b2(Ls0/x1;Ljava/io/File;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v2, v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O2(Ljava/io/File;Lorg/json/JSONObject;Ls0/x1;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v2, v3}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to finish update cleanup for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls0/x1;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstanceDetails"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final N1(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj0/C;->a:Lj0/D;

    invoke-virtual {v0, p1}, Lj0/D;->c(I)V

    :cond_0
    return-void
.end method

.method public final N2()Z
    .locals 2

    const-string v0, "vanilla"

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, LX0/a;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x12

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    sget v3, LX0/a;->d:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final O0(Ls0/x1;Ljava/util/ArrayList;)Ljava/io/File;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ls0/x1;->b:LN0/f;

    invoke-virtual {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l2(Lorg/json/JSONObject;LN0/f;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ls0/x1;->i:Ljava/util/HashSet;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iget v0, v0, Ls0/u1;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f024c

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p0, v2}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void
.end method

.method public final O2(Ljava/io/File;Lorg/json/JSONObject;Ls0/x1;)V
    .locals 12

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "modpack_files_manifest.json"

    invoke-static {v0, v1}, LN0/n;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v2, p3, Ls0/x1;->g:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v2, "files"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    const-string v8, "type"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "contentType"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mods"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    sget-object v8, LN0/f;->d:LN0/f;

    goto :goto_3

    :cond_5
    const-string v9, "resourcepacks"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, LN0/f;->f:LN0/f;

    goto :goto_3

    :cond_6
    const-string v9, "shaderpacks"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, LN0/f;->h:LN0/f;

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v7, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l2(Lorg/json/JSONObject;LN0/f;)Ljava/io/File;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    iget-object v9, p3, Ls0/x1;->c:LN0/h;

    iget-object v10, p3, Ls0/x1;->d:Ljava/lang/String;

    iget-object v11, p3, Ls0/x1;->b:LN0/f;

    invoke-static {v7, v11, v9, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0(Lorg/json/JSONObject;LN0/f;LN0/h;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez p2, :cond_d

    invoke-virtual {p0, p3, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b0(Ls0/x1;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_7

    :cond_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v3

    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K1(Ljava/io/File;Lorg/json/JSONObject;Ls0/x1;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create folder: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
.end method

.method public final P1(Ljava/io/File;)Z
    .locals 14

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    :goto_0
    const-string v0, "[OpenFolder] providerRoot="

    const-string v1, "[OpenFolder] providerAuthority="

    const-string v2, "[OpenFolder] defaultHome="

    const-string v3, "[OpenFolder] selectedLocationMinecraftHomePath="

    const-string v4, "[OpenFolder] selectedLocationLauncherHomePath="

    const-string v5, "[OpenFolder] selectedLocationUri="

    const-string v6, ", selectedLocationUsableForFileLaunch=true"

    const-string v7, "[OpenFolder] selectedLocationId="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[OpenFolder] package="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", applicationId=ca.dnamobile.droidbridgelauncher, debugBuild=false"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "InstanceDetails"

    invoke-static {v9, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[OpenFolder] target canonical="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", exists="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isDirectory="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", canRead="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", canWrite="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0}, LW0/l;->C(Landroid/content/Context;)LW0/e;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, LW0/e;->a:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", selectedLocationName="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LW0/e;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", selectedLocationDefault="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, LW0/e;->g:Z

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, LW0/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, LW0/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LW0/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[OpenFolder] unable to read selected storage location: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    invoke-static {p0}, Le1/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[OpenFolder] unable to resolve defaultHome: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[OpenFolder] unable to resolve provider root: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p0}, LW0/l;->C(Landroid/content/Context;)LW0/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OpenFolder] selected location id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LW0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", default="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LW0/e;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", usableForFileLaunch=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OpenFolder] selected location uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW0/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OpenFolder] selected location launcherHomePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW0/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OpenFolder] selected location minecraftHomePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LW0/e;->f:Ljava/lang/String;

    invoke-static {v1, v2, v9}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-virtual {p0, v0, p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0(LW0/e;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p0}, LW0/l;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_1
    :goto_4
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LW0/e;

    iget-boolean v7, v6, LW0/e;->g:Z

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, LW0/e;->a:Ljava/lang/String;

    iget-object v8, v0, LW0/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "saved"

    invoke-virtual {p0, v6, p1, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0(LW0/e;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OpenFolder] no custom storage location contained target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v9}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[OpenFolder] selected-storage route produced URI="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    const-string v0, "[OpenFolder] selected-storage route produced no URI; trying launcher provider"

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[OpenFolder] provider tree URI was null, fallback document URI="

    const-string v1, "[OpenFolder] provider tree URI="

    const-string v4, "[OpenFolder] provider mapping target="

    const-string v5, "[OpenFolder] provider mapping root="

    const-string v6, "[OpenFolder] provider mapping defaultHome="

    const-string v7, "[OpenFolder] provider mapping authority="

    const-string v8, "[OpenFolder] provider mapping check package="

    :try_start_4
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x1(Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", containsTarget="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v11, :cond_6

    :goto_6
    move-object v1, v2

    goto :goto_a

    :cond_6
    :try_start_5
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->e(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "root"

    invoke-static {v4, v6}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_7

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->e(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v1, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_7
    :try_start_7
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/storage/DroidBridgeDocumentsProvider;->e(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-object v1, v2

    :goto_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[OpenFolder] Unable to build launcher DocumentsProvider initial URI: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_a
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[OpenFolder] launcher-provider route produced URI="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_b
    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OpenFolder] no document-tree initial URI for instance folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v9}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_9
    const-string v0, ", package="

    const-string v4, ", component="

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5, v1, v2, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.google.android.documentsui"

    const-string v7, "com.android.documentsui.files.FilesActivity"

    invoke-virtual {p0, v5, v1, v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.google.android.documentsui.files.FilesActivity"

    invoke-virtual {p0, v5, v1, v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "com.android.documentsui.FilesActivity"

    invoke-virtual {p0, v5, v1, v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.google.android.documentsui.FilesActivity"

    invoke-virtual {p0, v5, v1, v6, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.android.documentsui"

    invoke-virtual {p0, v5, v1, v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1, v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_c
    const/4 v8, 0x1

    const-string v10, " -> "

    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Landroid/content/Intent;

    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[OpenFolder] launching folder view: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", type="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v10, "[OpenFolder] folder view startActivity succeeded."

    invoke-static {v9, v10}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_d
    move v3, v8

    goto/16 :goto_e

    :catchall_6
    move-exception v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[OpenFolder] folder view attempt failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_c

    :cond_a
    const-string v0, "[OpenFolder] launching ACTION_OPEN_DOCUMENT_TREE fallback: "

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "android.content.extra.SHOW_ADVANCED"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "Instance Folder"

    invoke-static {v5, v6, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[OpenFolder] ACTION_OPEN_DOCUMENT_TREE fallback failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[OpenFolder] unable to open instance folder browse view: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_e
    return v3
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/s1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q0()LI0/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-static {v0, p0}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v0, p0}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to resolve current instance for Cleanroom migration: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstanceDetails"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    :goto_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    return-void
.end method

.method public final R(Z)V
    .locals 14

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v0, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f2()V

    return-void

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r0:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ls0/s1;

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F1(Ls0/s1;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v9, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v7, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Ls0/s1;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Ls0/s1;->b:Ls0/u1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_6

    move-object v9, v1

    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c1()I

    move-result v0

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    if-gez v1, :cond_b

    iput v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    :cond_b
    if-gtz v0, :cond_c

    iput v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    goto :goto_5

    :cond_c
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    if-lt v1, v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e1(Ls0/u1;)Ljava/io/File;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W2()V

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M1()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t2()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final R0()Ljava/io/File;
    .locals 9

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const-string v3, "crash-reports"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ls0/j1;

    invoke-direct {v2, p0}, Ls0/j1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final S0(Ljava/util/ArrayList;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l2(Lorg/json/JSONObject;LN0/f;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final S2(Ljava/util/ArrayList;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LN0/j;

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0(LN0/j;)Ls0/x1;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0f029a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0f029b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object v3, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LN0/j;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Ls0/y1;->d:Ls0/y1;

    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LN0/j;->e:LN0/I;

    iget-object v2, v2, LN0/I;->versionNumber:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f0f02ac

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj0/C;->d()V

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB0/p;

    const/4 v2, 0x3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LB0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string p1, "Update All Instance Content"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T(Ljava/io/File;IZ)V
    .locals 7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const-string v2, " already exists"

    const-string v3, "Unable to rename "

    const/4 v4, 0x0

    const-string v5, ".disabled"

    if-ne p2, v1, :cond_5

    sget-object p2, LB0/x0;->a:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x9

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3, v2}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LB0/f;->a0(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LB0/f;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    invoke-static {v0, p1}, LB0/f;->a0(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_8

    sget-object p2, LB0/x0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x9

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, p2

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3, v2}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-static {p1}, LB0/x0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3, v4}, LB0/f;->o0(Ljava/io/File;Ljava/lang/String;ZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Horizon mods: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB0/x0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    const-string p1, " on"

    goto :goto_2

    :cond_9
    const-string p1, " off"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB0/f;->Q(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No game folder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T0(Ls0/x1;)Ljava/io/File;
    .locals 11

    iget-object v0, p1, Ls0/x1;->b:LN0/f;

    iget-object v1, p1, Ls0/x1;->c:LN0/h;

    iget-object v2, p1, Ls0/x1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0(Ls0/x1;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, Ls0/x1;->b:LN0/f;

    invoke-virtual {p0, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0(Ls0/x1;Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p1, Ls0/x1;->a:LN0/j;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o2(LN0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LN0/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, ".disabled"

    invoke-static {v1, v4}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :goto_0
    move-object v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LN0/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LL0/a;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LL0/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v3, p1, Ls0/x1;->f:J

    const-wide/16 v5, 0x7d0

    sub-long/2addr v3, v5

    array-length v1, v0

    const/4 v5, 0x0

    move-object v6, v2

    :goto_1
    if-ge v5, v1, :cond_8

    aget-object v7, v0, v5

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Ls0/x1;->i:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-ltz v10, :cond_7

    move-object v6, v7

    move-wide v3, v8

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v6

    :cond_9
    return-object v2
.end method

.method public final T2(Ls0/u1;)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Ls0/u1;->o:Ls0/u1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, v0, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->v:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final U(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 10

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls0/u1;->m:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, p1, v1}, LN0/g;->updateEntryFileTarget(Ljava/io/File;LN0/f;Ljava/io/File;Ljava/io/File;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to rename "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Target already exists: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No parent folder for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LI0/k;->a:Ljava/lang/Object;

    const-string v2, "Cannot create "

    new-instance v3, Ljava/io/File;

    const-string v4, "options.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, LI0/k;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez p3, :cond_5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_5
    :try_start_1
    invoke-static {p0, v0, p2}, LI0/a;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, LI0/k;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v6, "resourcePacks"

    invoke-static {v6, v5}, LI0/k;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LI0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "incompatibleResourcePacks"

    invoke-static {v7, v5}, LI0/k;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LI0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p2, v6}, LI0/k;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    const/4 v8, 0x0

    if-eqz p2, :cond_a

    const-string p2, "vanilla"

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "vanilla"

    invoke-virtual {v6, v8, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string p2, "resourcePacks"

    invoke-static {v6}, LI0/k;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p2, v1}, LI0/k;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_c

    const-string p2, "incompatibleResourcePacks"

    invoke-static {p2, v5}, LI0/k;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    :cond_c
    const-string p2, "incompatibleResourcePacks"

    invoke-static {v7}, LI0/k;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p2, p3}, LI0/k;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    new-instance p2, Ljava/io/File;

    const-string p3, "options.txt.droidbridge-tmp"

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v5}, LI0/k;->i(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {v3, v5}, LI0/k;->i(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_10
    const/4 p2, 0x0

    sput-object p2, LI0/k;->b:Ljava/lang/String;

    monitor-exit v4

    return-object p1

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No game folder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U2()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iget-boolean v1, v1, Ls0/u1;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    :cond_0
    iget-object v0, v0, Ly0/a;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->g:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0:Z

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    invoke-static {v0}, Lu/e;->c(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const v0, 0x7f0f0270

    const v1, 0x7f0f026f

    goto :goto_1

    :cond_3
    const v0, 0x7f0f0273

    const v1, 0x7f0f0272

    goto :goto_1

    :cond_4
    const v0, 0x7f0f0276

    const v1, 0x7f0f0275

    :goto_1
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final V(LI0/f;)V
    .locals 1

    iget-object v0, p1, LI0/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v0, p1, LI0/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    iget-object v0, p1, LI0/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    iget-object v0, p1, LI0/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iget-object v0, p1, LI0/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    iget-object v0, p1, LI0/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    iget-object v0, p1, LI0/f;->g:Ljava/io/File;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-object v0, p1, LI0/f;->h:Ljava/io/File;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    iget-object v0, p1, LI0/f;->i:Ljava/io/File;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    iget-boolean p1, p1, LI0/f;->k:Z

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    return-void
.end method

.method public final V0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v0, LN0/q;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V2()V
    .locals 7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls0/s1;

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F1(Ls0/s1;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f0f0265

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f0f0264

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0f0266

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    const/16 v4, 0xa

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r0:Ljava/lang/String;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0286

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-le v0, v4, :cond_6

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v4, Ls0/u1;->o:Ls0/u1;

    if-eq v2, v4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0283

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v2, Ls0/u1;->k:Ls0/u1;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->C:Landroid/widget/TextView;

    const v1, 0x7f0f03c3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W(LI0/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LI0/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    iget-object v1, p1, LI0/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iget-object v1, p1, LI0/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    const-string v2, "release"

    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B2(Z)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p1, LI0/e;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Minecraft "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final W2()V
    .locals 9

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v4, v4, Ly0/a;->u:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v6, v6, Ly0/a;->y:Landroid/widget/TextView;

    iget v7, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v8, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0287

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v3, v3, Ly0/a;->i:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v3, v3, Ly0/a;->h:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final X()Z
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls0/s1;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d1(Ls0/s1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final X2()V
    .locals 11

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ly0/a;->v:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v2, Ls0/u1;->o:Ls0/u1;

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v5, v5, Ly0/a;->v:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->z:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f0f028f

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v6, v6, Ly0/a;->p:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_5

    const v7, 0x7f0f025d

    goto :goto_4

    :cond_5
    const v7, 0x7f0f028c

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v6, v6, Ly0/a;->p:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_6

    const v5, 0x7f0f025e

    goto :goto_5

    :cond_6
    const v5, 0x7f0f028d

    :goto_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v5, v5, Ly0/a;->p:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->j:Lcom/google/android/material/button/MaterialButton;

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v4

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    move v7, v6

    :cond_9
    :goto_8
    if-ge v7, v5, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ls0/s1;

    iget-object v9, v8, Ls0/s1;->b:Ls0/u1;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v9

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v9, :cond_9

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    iget-object v10, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    if-lez v6, :cond_c

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0(Z)I

    move-result v0

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0(Z)I

    move-result v1

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v5, v5, Ly0/a;->l:Lcom/google/android/material/button/MaterialButton;

    if-lez v0, :cond_d

    move v6, v4

    goto :goto_a

    :cond_d
    move v6, v3

    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v5, v5, Ly0/a;->k:Lcom/google/android/material/button/MaterialButton;

    if-lez v1, :cond_e

    move v3, v4

    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v3, v3, Ly0/a;->l:Lcom/google/android/material/button/MaterialButton;

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_b

    :cond_f
    move v0, v4

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->k:Lcom/google/android/material/button/MaterialButton;

    if-lez v1, :cond_10

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move v2, v4

    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    return-void
.end method

.method public final Y()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "Vanilla"

    :goto_1
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    const-string v6, "Release"

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "old_alpha"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "release"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "snapshot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v7, v1

    goto :goto_2

    :sswitch_3
    const-string v8, "old_beta"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    packed-switch v7, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_0
    const-string v6, "Alpha"

    goto :goto_3

    :pswitch_1
    const-string v6, "Snapshot"

    goto :goto_3

    :pswitch_2
    const-string v6, "Beta"

    :cond_7
    :goto_3
    :pswitch_3
    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f02b2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbd0e108 -> :sswitch_3
        0x10fad5c4 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x6e404946 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final Y2()V
    .locals 5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0()Z

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0296

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v2, 0x7f0f0295

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    const v0, 0x7f070109

    goto :goto_4

    :cond_6
    const v0, 0x7f070108

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    return-void
.end method

.method public final Z(Ls0/u1;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Ls0/u1;->m:Ls0/u1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f00a4

    goto :goto_0

    :cond_1
    iget v1, p1, Ls0/u1;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Ls0/u1;->n:Ls0/u1;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0700a6

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "Import World"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final Z2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ISOLATED"

    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0/a;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to load custom instance icon: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstanceDetails"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, LL0/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 13

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0:LW0/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p0(Ls0/u1;)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e1(Ls0/u1;)Ljava/io/File;

    move-result-object v4

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A0:I

    const/4 v1, 0x1

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A0:I

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    add-int/2addr v2, v1

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Refreshing "

    const-string v8, "Loading "

    const-string v9, "..."

    if-nez v0, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {p0, v2, v10, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u2(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    sget-object v10, Ls0/u1;->o:Ls0/u1;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_2

    const/16 v10, 0x8

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    const v10, 0x7f0f0075

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-boolean v10, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v10, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z(Ls0/u1;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->C:Landroid/widget/TextView;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls0/k;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ls0/k;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final a3(Z)V
    .locals 8

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ls0/s1;

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v5

    iget-object v6, v5, Ls0/s1;->b:Ls0/u1;

    iget-boolean v6, v6, Ls0/u1;->j:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result v6

    if-eqz p1, :cond_2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const p1, 0x7f0f0280

    goto :goto_2

    :cond_4
    const p1, 0x7f0f027f

    :goto_2
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    const v0, 0x7f0f0269

    goto :goto_3

    :cond_6
    const v0, 0x7f0f0261

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f028f

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LB0/p;

    const/4 v6, 0x4

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, LB0/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/Serializable;ZLjava/lang/String;I)V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Ls0/x1;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "downloadUrl"

    const-string v1, "fileId"

    const-string v2, "versionId"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "source"

    iget-object v5, p1, Ls0/x1;->c:LN0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p1, Ls0/x1;->d:Ljava/lang/String;

    iget-object v7, p1, Ls0/x1;->b:LN0/f;

    iget-object v8, p1, Ls0/x1;->a:LN0/j;

    :try_start_1
    iget-object v9, v5, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    iget-object v9, v5, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "modpackPlatform"

    iget-object v5, v5, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contentType"

    iget-object v5, v7, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    iget-object v5, v7, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platformProjectId"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "projectId"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionNumber"

    iget-object v5, v8, LN0/j;->e:LN0/I;

    iget-object v5, v5, LN0/I;->versionNumber:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o2(LN0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "remoteFileName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v4, "id"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T1(LN0/j;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "fileID"

    const-string v4, "curseForgeFileId"

    const-string v5, "curseforgeFileId"

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T1(LN0/j;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T1(LN0/j;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    invoke-virtual {p0, p2, v3, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K1(Ljava/io/File;Lorg/json/JSONObject;Ls0/x1;)V

    return-object v3
.end method

.method public final b1(Ls0/u1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls0/u1;->m:Ls0/u1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f0291

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p1, Ls0/u1;->d:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b2(Ls0/x1;Ljava/io/File;)I
    .locals 13

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Ls0/x1;->d:Ljava/lang/String;

    iget-object v2, p1, Ls0/x1;->c:LN0/h;

    iget-object v3, p1, Ls0/x1;->b:LN0/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v3, v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, p2, v4, v5, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;LN0/f;)V

    invoke-virtual {p0, v3, v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, p2, v4, v5, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;LN0/f;)V

    iget-object p1, p1, Ls0/x1;->a:LN0/j;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o2(LN0/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    :cond_2
    :goto_0
    if-ge v8, v4, :cond_6

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object p2, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    if-eqz v5, :cond_5

    cmp-long v12, v10, v6

    if-lez v12, :cond_2

    :cond_5
    move-object v5, v9

    move-wide v6, v10

    goto :goto_0

    :cond_6
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;LN0/f;)V

    invoke-virtual {p0, v3, v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;LN0/f;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :cond_8
    :goto_2
    if-ge v0, p2, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    :try_start_0
    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v5, v3, v2}, LN0/g;->removeEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to delete duplicate updated file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "InstanceDetails"

    invoke-static {v5, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_3
    return v1
.end method

.method public final b3()Z
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/activity/result/c;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v0, v1}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LH0/b;->o(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InstanceDetails"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[OpenFolder] local root path is blank for treeUri="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x1(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[OpenFolder] checking localRoot="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " containsTarget="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " treeUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-char p3, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[OpenFolder] relative path for selected tree="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, LW0/l;->u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[OpenFolder] SAF tree walk resolved URI="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const-string p2, "[OpenFolder] built tree URI by appending path. treeDocumentId="

    const-string p3, "[OpenFolder] tree document id is blank for treeUri="

    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    if-nez v3, :cond_6

    const-string p3, ""

    goto :goto_1

    :cond_6
    const/16 p3, 0x5c

    const/16 v4, 0x2f

    invoke-virtual {v3, p3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string v4, "/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v6, v5, p3}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object p3, v0

    goto :goto_4

    :cond_9
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v0, v4, p3}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-static {p1, p3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", relativePath="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", documentId="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", uri="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[OpenFolder] unable to build tree document URI by path: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[OpenFolder] SAF path append fallback URI="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c1()I
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v2, Ls0/u1;->o:Ls0/u1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c2(Ls0/x1;Ljava/io/File;)I
    .locals 8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Ls0/x1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    iget-object v6, p1, Ls0/x1;->b:LN0/f;

    invoke-static {v5, v6, v4}, LN0/g;->removeEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to delete old updated file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InstanceDetails"

    invoke-static {v5, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final c3()Z
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v0, v1}, LC0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v0, v1}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LH0/b;->o(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(LW0/e;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const-string v0, "[OpenFolder] trying "

    iget-boolean v1, p1, LW0/e;->g:Z

    const/4 v2, 0x0

    const-string v3, "InstanceDetails"

    const-string v4, "[OpenFolder] "

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " location is default; using launcher provider route"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p1, LW0/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p1, LW0/e;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " custom location has no tree uri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " launcherHomePath mapping for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LW0/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v5, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c0(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " launcherHomePath mapping succeeded: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minecraftHomePath mapping for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LW0/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c0(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minecraftHomePath mapping succeeded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[OpenFolder] unable to map "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " storage folder "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final d2(LN0/f;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final e1(Ls0/u1;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    return-object p1

    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0:Ljava/io/File;

    return-object p1

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0:Ljava/io/File;

    return-object p1

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0:Ljava/io/File;

    return-object p1

    :cond_3
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c0:Ljava/io/File;

    return-object p1

    :cond_4
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    sget-object v1, LB0/x0;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b0:Ljava/io/File;

    return-object p1
.end method

.method public final e2(Ljava/io/File;Ljava/lang/String;Ls0/u1;)V
    .locals 8

    new-instance v0, Ls0/s1;

    invoke-static {p1, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j2(Ljava/io/File;Ls0/u1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Ls0/s1;-><init>(Ljava/io/File;Ljava/lang/String;Ls0/u1;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    return-void

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ls0/r1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    const-string v5, ":"

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ls0/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_4
    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ls0/r1;->e:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J2()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R(Z)V

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e1(Ls0/u1;)Ljava/io/File;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    return-void
.end method

.method public final f1()I
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final f2()V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v1, LN0/q;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Ls0/s1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    const-string v1, ":file:"

    iget-object v2, p1, Ls0/s1;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ls0/s1;->b:Ls0/u1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-static {v0}, LN0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b0:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const-string v2, "shaderpacks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c0:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const-string v2, "saves"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const-string v2, "screenshots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0:Ljava/io/File;

    return-void
.end method

.method public final h0()Z
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ls0/u1;->k:Ls0/u1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h1(Ls0/s1;LN0/f;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const-string v1, "content_icons"

    invoke-static {v0, v1}, LN0/n;->F(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v1

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LN0/h;->a:Ljava/lang/String;

    const-string v3, "unknown"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LN0/f;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^A-Za-z0-9._-]"

    const-string v1, "_"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "icon"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x78

    if-le p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, ".png"

    invoke-static {v2, p1, p2}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public final h2(Ls0/s1;)Ls0/s1;
    .locals 3

    iget-object v0, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/s1;

    return-object p1

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/s1;

    :cond_1
    return-object p1
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v1, Ls0/u1;->k:Ls0/u1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i1(Ls0/s1;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o0:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v4, v0, p1}, LN0/g;->getInstalledEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n1(Ljava/io/File;LN0/f;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i2(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_display_name"

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "file"

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    return-object v1
.end method

.method public final j0()Z
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ls0/u1;->k:Ls0/u1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, LN0/g;->getInstalledEntries(Ljava/io/File;LN0/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0(Lorg/json/JSONObject;LN0/f;LN0/h;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k0(Ls0/s1;)V
    .locals 7

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object p1

    iget-object v0, p1, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 p1, 0x1

    if-nez v4, :cond_1

    const v0, 0x7f0f02a4

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {v4}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v0

    sget-object v1, LN0/h;->d:LN0/h;

    if-eq v0, v1, :cond_2

    sget-object v1, LN0/h;->e:LN0/h;

    if-eq v0, v1, :cond_2

    const v0, 0x7f0f02a3

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {v4, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ls0/y1;->b:Ls0/y1;

    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x7f0f0250

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj0/C;->d()V

    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, LB0/r;

    const/16 v6, 0x10

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Check Content Item Update"

    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k1(Ls0/s1;)LN0/h;
    .locals 3

    iget-object v0, p1, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    sget-object v1, LN0/h;->g:LN0/h;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v2, v0, p1}, LN0/g;->getInstalledSourceForFile(Ljava/io/File;LN0/f;Ljava/io/File;)LN0/h;

    move-result-object v2

    if-eq v2, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n1(Ljava/io/File;LN0/f;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final k2(Lorg/json/JSONObject;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "filePath"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "relativePath"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2f

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".disabled"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "absolutePath"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/C;->d()V

    :cond_0
    return-void
.end method

.method public final l1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m1(LN0/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0(Lorg/json/JSONObject;LN0/f;LN0/h;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l2(Lorg/json/JSONObject;LN0/f;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k2(Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fileName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LN0/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, ".disabled"

    invoke-static {p1, v2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final m1(LN0/f;)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string v3, "modpack_files_manifest.json"

    invoke-static {v2, v3}, LN0/n;->y0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "files"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p1, LN0/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "contentType"

    const-string v7, "type"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to read modpack installed-content metadata: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstanceDetails"

    invoke-static {v3, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final n0(Ls0/x1;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ls0/x1;->b:LN0/f;

    invoke-virtual {p0, v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l2(Lorg/json/JSONObject;LN0/f;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ls0/x1;->i:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ls0/x1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n1(Ljava/io/File;LN0/f;)Lorg/json/JSONObject;
    .locals 11

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m1(LN0/f;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "canonicalPath"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "absolutePath"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "relativePath"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "filePath"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "path"

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    const-string v4, "fileName"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_2
    return-object v3

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;LN0/f;)V
    .locals 4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2, p4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l2(Lorg/json/JSONObject;LN0/f;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x23aa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v1, v4, :cond_0

    if-ne v2, v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q:LY0/x;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q:LY0/x;

    iget-object v3, v2, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const v4, 0x7f0f0469

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LY0/u;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "DroidBridge-InstanceVulkanDriverImport"

    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x23a9

    if-ne v1, v4, :cond_6

    if-ne v2, v7, :cond_12

    if-eqz v3, :cond_5

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y()V

    :cond_5
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    return-void

    :cond_6
    const/16 v4, 0x23a8

    const/4 v8, 0x0

    if-ne v1, v4, :cond_7

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0:Ljava/io/File;

    iput-object v8, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0:Ljava/io/File;

    if-ne v2, v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const/16 v5, 0x64

    const/4 v4, 0x0

    const-string v1, "Export World"

    const-string v2, "Preparing world export..."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ls0/Z0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v6, v7, v3}, Ls0/Z0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;Landroid/net/Uri;I)V

    const-string v3, "Export World"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    const/16 v4, 0x23a6

    if-ne v1, v4, :cond_9

    iget v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0:I

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0:LN0/l;

    iput v5, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0:I

    iput-object v8, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0:LN0/l;

    if-ne v2, v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-nez v1, :cond_8

    new-instance v8, LN0/l;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, LN0/l;-><init>(ZZZZZZ)V

    goto :goto_0

    :cond_8
    move-object v8, v1

    :goto_0
    const/16 v5, 0x64

    const/4 v4, 0x0

    const-string v1, "Export Modpack"

    const-string v2, "Preparing export..."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, LB0/E;

    const/4 v5, 0x7

    move-object v1, p0

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LB0/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Export Modpack"

    invoke-direct {v9, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    const/16 v0, 0x23a7

    if-ne v1, v0, :cond_a

    if-ne v2, v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/16 v5, 0x64

    const/4 v4, 0x0

    const-string v1, "Import Modpack"

    const-string v2, "Preparing import..."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LY0/u;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, v6}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Import Modpack"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_a
    const/16 v4, 0x23a5

    if-ne v1, v4, :cond_c

    if-ne v2, v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    if-nez v2, :cond_b

    const v1, 0x7f0f02cc

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y2(Z)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ls0/Z0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Ls0/Z0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;Landroid/net/Uri;I)V

    const-string v1, "Update Instance Icon"

    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :cond_c
    const/16 v4, 0x23a4

    if-ne v1, v4, :cond_12

    if-ne v2, v7, :cond_12

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ls0/u;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v1, v2, v5}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Import Instance Content"

    invoke-direct {v3, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_12
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "launcher_preferences"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "instance_details_landscape_split_layout"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0020

    invoke-virtual {v4, v5, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ly0/a;->a(Landroid/view/View;)Ly0/a;

    move-result-object v4

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b001f

    invoke-virtual {v4, v5, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ly0/a;->a(Landroid/view/View;)Ly0/a;

    move-result-object v4

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    :goto_2
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v4, v4, Ly0/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    new-instance v4, Landroidx/fragment/app/B;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v5, LK0/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LK0/a;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p0, v4, v5}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v4

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R0:Landroidx/activity/result/c;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v4, v4, Ly0/a;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, LA0/c;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f080096

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const v1, 0x7f0700eb

    goto :goto_3

    :cond_4
    const v1, 0x7f0700ea

    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    if-eqz p1, :cond_5

    const v1, 0x7f0f02c0

    goto :goto_4

    :cond_5
    const v1, 0x7f0f02bf

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ls0/q;

    const/4 v5, 0x1

    invoke-direct {v1, p0, p1, v5}, Ls0/q;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;ZI)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ca.dnamobile.droidbridgelauncher.extra.ISOLATED"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Vanilla"

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-static {p1}, LN0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "release"

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    :cond_c
    new-instance p1, Ljava/io/File;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v1, v4

    :cond_d
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v3

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g2()V

    :try_start_0
    new-instance p1, LB0/e;

    invoke-direct {p1, p0}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N:LB0/e;

    new-instance p1, LD0/r;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N:LB0/e;

    invoke-direct {p1, p0, v1}, LD0/r;-><init>(Landroidx/appcompat/app/AppCompatActivity;LB0/e;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O:LD0/r;

    new-instance v1, Ls0/l1;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    iput-object v1, p1, LD0/r;->e:LD0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    const-string v1, "InstanceDetails"

    const-string v4, "Microsoft account gate initialization failed"

    invoke-static {v1, v4, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N:LB0/e;

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O:LD0/r;

    :goto_7
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->o:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->m:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->p:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LY0/f;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, LY0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, LY0/q;

    invoke-direct {v1, v3, p0}, LY0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, Ls0/r1;

    invoke-direct {p1, p0}, Ls0/r1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    new-instance p1, LW0/h;

    invoke-direct {p1, p0}, LW0/h;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0:LW0/h;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p0(Ls0/u1;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LB0/a0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_10

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0xb4

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    const/16 v4, 0x104

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v1, v1, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_8
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA0/c;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, LA0/c;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W2()V

    invoke-static {}, Ls0/u1;->values()[Ls0/u1;

    move-result-object p1

    array-length v1, p1

    :goto_9
    if-ge v0, v1, :cond_12

    aget-object v3, p1, v0

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v4, v4, Ly0/a;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v5

    sget-object v6, Ls0/u1;->m:Ls0/u1;

    if-ne v3, v6, :cond_11

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v3, 0x7f0f0304

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget v3, v3, Ls0/u1;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v5, v3}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(LM1/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->x:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LJ0/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ0/s;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(LM1/b;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z(Ls0/u1;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W2()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v0, LN0/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B0:Z

    return-void

    :cond_14
    :goto_c
    const p1, 0x7f0f022a

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    :goto_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0:LW0/h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LW0/h;->e:Ljava/lang/Object;

    check-cast v2, Ls0/v1;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, LW0/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O:LD0/r;

    if-eqz v0, :cond_2

    iput-object v1, v0, LD0/r;->e:LD0/k;

    :cond_2
    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    invoke-static {p0}, Landroidx/activity/result/c;->q0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B0:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B0:Z

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    :cond_0
    return-void
.end method

.method public final p0(Ls0/u1;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ls0/u1;->o:Ls0/u1;

    if-ne p1, v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v2, 0x4

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0:LW0/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0f02e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0f028b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T2(Ls0/u1;)V

    :cond_1
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-static {p0, v0}, LT0/a;->V(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    :goto_0
    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.VERSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v1, v3}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_SETTINGS_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.QUICK_PLAY_WORLD"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.QUICK_PLAY_SERVER"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/activity/result/c;->R(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q1(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-static {v0}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q2(II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :goto_0
    return p2

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final r1()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls0/s1;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d1(Ls0/s1;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s1(Ls0/s1;)Ls0/y1;
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    sget-object v2, Ls0/y1;->a:Ls0/y1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0(Ls0/s1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/y1;

    if-nez p1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    return-object p1
.end method

.method public final t0(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open selected file."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz p1, :cond_1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p2
.end method

.method public final t1(Ljava/io/File;)I
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizon-mods"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "shaderpacks"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p1}, LB0/x0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1}, LB0/x0;->e(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t2()V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lj0/a0;

    iget-object v3, v2, Lj0/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lj0/a0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj0/K;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj0/K;->e:Lj0/v;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj0/v;->i()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/K;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    iput v3, v1, Lj0/u;->a:I

    :cond_1
    invoke-virtual {v2}, Lj0/K;->n0()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    :goto_0
    new-instance v1, LB0/q;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final u0()I
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final u1(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "world-import-"

    const-string v2, ".zip"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0(Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i2(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Imported World"

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q2(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Selected zip does not look like a Minecraft world. It must contain level.dat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, -0x67000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x1a

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    const/16 v7, 0x16

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, 0x1010031

    const v7, -0xdfdbd5

    invoke-virtual {p0, v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0:Landroid/widget/TextView;

    const v3, 0x1010036

    const/4 v5, -0x1

    invoke-virtual {p0, v3, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0:Landroid/widget/TextView;

    invoke-virtual {v4, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0:Landroid/widget/TextView;

    const v6, 0x1010038

    const v8, -0x333334

    invoke-virtual {p0, v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x168

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    const/16 v8, 0x104

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v10, 0x48

    invoke-virtual {p0, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v2, v6, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0:Landroid/widget/FrameLayout;

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final v0(Z)I
    .locals 6

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls0/s1;

    iget-object v5, v4, Ls0/s1;->b:Ls0/u1;

    iget-boolean v5, v5, Ls0/u1;->j:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result v4

    if-eqz p1, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C0:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1, p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T2(Ls0/u1;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_3

    :cond_6
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0()I

    move-result p2

    if-lez p2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_8

    const p2, 0x3f0ccccd    # 0.55f

    goto :goto_4

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    return-void
.end method

.method public final w1(Ljava/io/File;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t1(Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    sget-object v1, LB0/x0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LB0/f;->f0(Ljava/io/File;)LB0/e;

    move-result-object v0

    invoke-static {p1}, LB0/x0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    sget-object v1, LB0/x0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LB0/f;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y1(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LI0/k;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    const-string v3, "options.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LI0/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-object v8, LI0/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-wide v8, LI0/k;->c:J

    cmp-long v8, v4, v8

    if-nez v8, :cond_5

    sget-wide v8, LI0/k;->d:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    sget-object v2, LI0/k;->e:Ljava/util/ArrayList;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_6

    :try_start_1
    invoke-static {v2}, LI0/k;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v9, "resourcePacks"

    invoke-static {v9, v2}, LI0/k;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI0/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_6
    move-object v2, v8

    :goto_1
    :try_start_2
    sput-object v3, LI0/k;->b:Ljava/lang/String;

    sput-wide v4, LI0/k;->c:J

    sput-wide v6, LI0/k;->d:J

    sput-object v2, LI0/k;->e:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v1, v2}, LI0/k;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "file/"

    invoke-static {v0, p1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    return v1
.end method

.method public final w2(I)V
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c1()I

    move-result p1

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    :cond_0
    if-gtz p1, :cond_1

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    if-lt v1, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    :cond_2
    :goto_0
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e1(Ls0/u1;)Ljava/io/File;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M1()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t2()V

    return-void
.end method

.method public final x0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, LX0/a;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v1, LX0/a;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p3, LX0/a;->f:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p2

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    invoke-virtual {p1, p3, v6, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v3, v4, v0, p1}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final x2(Z)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->n:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    return-void
.end method

.method public final y0(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget p1, LX0/a;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    sget v2, LX0/a;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final y1(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LI0/k;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LI0/k;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v2, 0x7

    if-lt v0, v2, :cond_6

    goto :goto_0

    :cond_3
    invoke-static {v0}, LI0/k;->f(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    aget v0, v2, v1

    const/16 v3, 0xd

    if-gt v0, v3, :cond_5

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    aget v0, v2, v0

    const/16 v2, 0x29

    if-lt v0, v2, :cond_6

    goto :goto_0

    :cond_4
    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "infdev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "indev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "classic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "rd-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "c0."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d0:Ljava/io/File;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final y2(Z)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->n:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->e:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->q:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    return-void
.end method

.method public final z0(LN0/j;)Ls0/x1;
    .locals 8

    new-instance v0, Ls0/x1;

    iget-object v2, p1, LN0/j;->b:LN0/f;

    iget-object v1, p1, LN0/j;->a:Lorg/json/JSONObject;

    invoke-static {v1}, LN0/n;->P0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p1, LN0/j;->d:LN0/H;

    iget-object v1, v1, LN0/H;->a:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, p1, LN0/j;->c:LN0/h;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ls0/x1;-><init>(LN0/j;LN0/f;LN0/h;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, v0, Ls0/x1;->b:LN0/f;

    iget-object v1, v0, Ls0/x1;->c:LN0/h;

    iget-object v2, v0, Ls0/x1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n0(Ls0/x1;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l1(LN0/f;LN0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ls0/x1;->g:Z

    invoke-virtual {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->n0(Ls0/x1;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final z2(II)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O0:Landroid/widget/ProgressBar;

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
