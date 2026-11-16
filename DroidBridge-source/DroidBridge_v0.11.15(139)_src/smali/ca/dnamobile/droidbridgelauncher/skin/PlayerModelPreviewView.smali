.class public final Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:LB0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    new-instance v0, LB0/p0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->q:LB0/p0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;LQ0/n;I)I
    .locals 11

    iget v0, p1, LQ0/n;->a:I

    iget v1, p1, LQ0/n;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p1, LQ0/n;->b:I

    iget p1, p1, LQ0/n;->d:I

    invoke-static {p0, v0, v2, v1, p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->v(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, p2, v2, v1, p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->v(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_0
    if-ge p2, v1, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    ushr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v8, v4, 0x18

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v9, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v6

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    div-int/2addr v2, v1

    return v2

    :cond_3
    :goto_1
    return p2
.end method

.method public static b(Landroid/graphics/Bitmap;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, LQ0/n;

    const/16 v5, 0x2c

    const/16 v6, 0x14

    const/4 v11, 0x3

    const/16 v12, 0xc

    const/4 v4, 0x0

    move v7, v11

    move v8, v12

    invoke-direct/range {v3 .. v8}, LQ0/n;-><init>(ZIIII)V

    const/16 v0, 0x2f

    invoke-static {p0, v3, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a(Landroid/graphics/Bitmap;LQ0/n;I)I

    move-result v0

    move v9, v6

    new-instance v6, LQ0/n;

    const/16 v8, 0x33

    const/4 v7, 0x0

    move v10, v11

    move v11, v12

    invoke-direct/range {v6 .. v11}, LQ0/n;-><init>(ZIIII)V

    move v11, v10

    const/16 v2, 0x36

    invoke-static {p0, v6, v2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a(Landroid/graphics/Bitmap;LQ0/n;I)I

    move-result v2

    new-instance v7, LQ0/n;

    const/16 v9, 0x24

    const/16 v10, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, LQ0/n;-><init>(ZIIII)V

    const/16 v3, 0x27

    invoke-static {p0, v7, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a(Landroid/graphics/Bitmap;LQ0/n;I)I

    move-result v3

    new-instance v7, LQ0/n;

    const/16 v9, 0x2b

    invoke-direct/range {v7 .. v12}, LQ0/n;-><init>(ZIIII)V

    const/16 v4, 0x2e

    invoke-static {p0, v7, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a(Landroid/graphics/Bitmap;LQ0/n;I)I

    move-result p0

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-le v0, v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-le v2, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-le v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-le p0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 p0, 0x2

    if-lt v0, p0, :cond_5

    return v5

    :cond_5
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2ee0

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x3a98

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-object p0, v0

    :catchall_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_2

    iget v4, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    if-le v5, v6, :cond_0

    return v1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IZZ)LQ0/n;
    .locals 16

    move/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x30

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v14, 0x4

    const/16 v15, 0xc

    const/16 v13, 0x34

    if-eqz p2, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    new-instance v5, LQ0/n;

    add-int/lit8 v7, v4, 0x4

    const/4 v6, 0x0

    move v8, v13

    move v10, v15

    invoke-direct/range {v5 .. v10}, LQ0/n;-><init>(ZIIII)V

    return-object v5

    :cond_1
    new-instance v10, LQ0/n;

    add-int/lit8 v12, v4, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, LQ0/n;-><init>(ZIIII)V

    return-object v10

    :cond_2
    new-instance v5, LQ0/n;

    add-int/lit8 v7, v4, 0xb

    const/4 v6, 0x0

    move v8, v13

    move v10, v15

    invoke-direct/range {v5 .. v10}, LQ0/n;-><init>(ZIIII)V

    return-object v5

    :cond_3
    new-instance v2, LQ0/n;

    const/4 v3, 0x0

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v2 .. v7}, LQ0/n;-><init>(ZIIII)V

    return-object v2

    :cond_4
    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v10, LQ0/n;

    add-int/lit8 v12, v4, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, LQ0/n;-><init>(ZIIII)V

    return-object v10

    :cond_5
    new-instance v10, LQ0/n;

    add-int/lit8 v12, v4, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, LQ0/n;-><init>(ZIIII)V

    return-object v10

    :cond_6
    new-instance v10, LQ0/n;

    add-int/lit8 v12, v4, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, LQ0/n;-><init>(ZIIII)V

    return-object v10

    :cond_7
    new-instance v2, LQ0/n;

    const/4 v3, 0x0

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v2 .. v7}, LQ0/n;-><init>(ZIIII)V

    return-object v2
.end method

.method public static r(IZ)LQ0/n;
    .locals 9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x10

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    const/16 v8, 0xc

    const/4 v7, 0x4

    const/16 v6, 0x34

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    new-instance v3, LQ0/n;

    add-int/lit8 v5, v2, 0x4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LQ0/n;-><init>(ZIIII)V

    return-object v3

    :cond_1
    new-instance v3, LQ0/n;

    add-int/lit8 v5, v2, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LQ0/n;-><init>(ZIIII)V

    return-object v3

    :cond_2
    new-instance v3, LQ0/n;

    add-int/lit8 v5, v2, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LQ0/n;-><init>(ZIIII)V

    return-object v3

    :cond_3
    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "http://textures.minecraft.net/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://textures.minecraft.net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {p0, v1, v0}, Ls0/r;->g(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static t(IZZ)LQ0/n;
    .locals 8

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x14

    goto :goto_0

    :goto_1
    const/16 v2, 0x28

    move p1, v2

    const/16 v2, 0x2c

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    move v5, v4

    const/4 v4, 0x4

    move v6, v4

    move v4, v5

    const/16 v5, 0xc

    if-eqz p2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v4, :cond_1

    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_1
    new-instance v0, LQ0/n;

    const/16 v2, 0x2f

    const/4 v1, 0x0

    move v4, v6

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_2
    new-instance v0, LQ0/n;

    const/16 v2, 0x33

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_3
    move v4, v6

    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_4
    move v7, v2

    move v2, p1

    move p1, v7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    if-eq p0, v4, :cond_5

    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    move v2, p1

    move v4, v6

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_5
    move v4, v6

    new-instance v0, LQ0/n;

    const/16 v2, 0x30

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_6
    move v4, v6

    new-instance v0, LQ0/n;

    const/16 v2, 0x34

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_7
    move v4, v6

    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0
.end method

.method public static u(IZ)LQ0/n;
    .locals 6

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x14

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    const/16 v5, 0xc

    const/4 v4, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    move v2, v4

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_1
    new-instance v0, LQ0/n;

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_2
    new-instance v0, LQ0/n;

    const/4 v1, 0x0

    move v2, v5

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0

    :cond_3
    new-instance v0, LQ0/n;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(ZIIII)V

    return-object v0
.end method

.method public static v(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, p0, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    add-int v3, p1, p3

    if-gt v3, v1, :cond_3

    add-int v1, p2, p4

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    const/high16 v3, 0x42800000    # 64.0f

    div-float/2addr v1, v3

    int-to-float v3, p0

    int-to-float v2, v2

    div-float/2addr v3, v2

    add-int/lit8 v2, v0, -0x1

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-static {v2, p1, v1, v4}, Ls0/r;->d(IFFI)I

    move-result p1

    add-int/lit8 v2, p0, -0x1

    int-to-float p2, p2

    invoke-static {v2, p2, v3, v4}, Ls0/r;->d(IFFI)I

    move-result p2

    int-to-float p3, p3

    const/4 v2, 0x1

    invoke-static {v2, p3, v1}, Ls0/r;->c(IFF)I

    move-result p3

    int-to-float p4, p4

    invoke-static {v2, p4, v3}, Ls0/r;->c(IFF)I

    move-result p4

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    add-int/2addr p4, p2

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p1, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final d(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    invoke-static {p4, v0, p5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->q(IZZ)LQ0/n;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    invoke-static {p4, v0, p5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->t(IZZ)LQ0/n;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    invoke-static {p4, v1, p5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->q(IZZ)LQ0/n;

    move-result-object p3

    :goto_5
    move-object v6, p3

    goto :goto_6

    :cond_4
    invoke-static {p4, v1, p5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->t(IZZ)LQ0/n;

    move-result-object p3

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n(Landroid/graphics/Canvas;LQ0/n;LQ0/n;Landroid/graphics/RectF;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x44

    const/16 p2, 0x7e

    const/16 p3, 0xa4

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, v4, v7, p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v9, v3, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0xbe

    const/16 p2, 0x8e

    const/16 p3, 0x69

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget p1, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result p2

    const p3, 0x3e6147ae    # 0.22f

    mul-float/2addr p2, p3

    sub-float v6, p1, p2

    move-object p1, v7

    iget v7, p1, Landroid/graphics/RectF;->right:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZF)V
    .locals 5

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V

    move-object p1, p0

    return-void

    :cond_0
    move v0, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p1, p6, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, v0

    invoke-virtual/range {p0 .. p5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 10

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_0
    move v8, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x4

    goto :goto_0

    :goto_2
    const/16 v7, 0x14

    if-eq p3, v2, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    const/16 v0, 0x1c

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x20

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_3

    :goto_4
    new-instance v2, LQ0/n;

    const/16 v9, 0xc

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LQ0/n;-><init>(ZIIII)V

    new-instance v3, LQ0/n;

    const/16 v7, 0x24

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LQ0/n;-><init>(ZIIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n(Landroid/graphics/Canvas;LQ0/n;LQ0/n;Landroid/graphics/RectF;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v0, 0xa4

    const/16 v1, 0x44

    const/16 v2, 0x7e

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_5
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x2d

    const/16 v1, 0x4c

    const/16 v2, 0x36

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v6, 0x37

    const/16 v0, 0xff

    invoke-static {v6, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {p2, v3, v0}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v2, p2, Landroid/graphics/RectF;->top:F

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {p2, v4, v2}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    move v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    sub-float v1, p1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 9

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0xc

    if-lt v1, v3, :cond_4

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 v3, 0x42800000    # 64.0f

    div-float/2addr p1, v3

    int-to-float v4, v1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v5, 0x1

    int-to-float v6, v5

    const/high16 v7, 0x42000000    # 32.0f

    div-float/2addr v6, v7

    int-to-float v8, v2

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p2, p2

    div-float/2addr p2, v3

    mul-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x10

    int-to-float v3, v3

    div-float/2addr v3, v7

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ltz p1, :cond_4

    if-ltz v6, :cond_4

    add-int/2addr p2, p1

    if-gt p2, v1, :cond_4

    add-int/2addr v3, v6

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v6, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v2

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 12

    const/4 v0, 0x1

    const/16 v4, 0x8

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LQ0/n;

    const/4 v2, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LQ0/n;-><init>(ZIIII)V

    move-object v7, v1

    new-instance v1, LQ0/n;

    add-int/lit8 v3, v3, 0x20

    invoke-direct/range {v1 .. v6}, LQ0/n;-><init>(ZIIII)V

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n(Landroid/graphics/Canvas;LQ0/n;LQ0/n;Landroid/graphics/RectF;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xbe

    const/16 v0, 0x8e

    const/16 v1, 0x69

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, v6, p2, p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v11, v5, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x4a

    const/16 v0, 0x2f

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p2, Landroid/graphics/RectF;->left:F

    iget v8, p2, Landroid/graphics/RectF;->top:F

    iget v9, p2, Landroid/graphics/RectF;->right:F

    const p1, 0x3e6147ae    # 0.22f

    invoke-static {p2, p1, v8}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-nez p3, :cond_3

    const/16 p1, 0x37

    const/16 p3, 0x46

    const/16 v0, 0x58

    invoke-static {p1, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3e8f5c29    # 0.28f

    mul-float/2addr p3, v0

    add-float v7, p3, p1

    iget p1, p2, Landroid/graphics/RectF;->top:F

    const p3, 0x3ecccccd    # 0.4f

    invoke-static {p2, p3, p1}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v8

    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v2

    add-float v9, v1, p1

    iget p1, p2, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v1, p1}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v7, p1, v3

    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p2, p3, p1}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v8

    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, v0

    sub-float v9, p1, p3

    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v1, p1}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final l(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    invoke-static {p2, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->r(IZ)LQ0/n;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    invoke-static {p2, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->u(IZ)LQ0/n;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p2, v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->r(IZ)LQ0/n;

    move-result-object p1

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_4
    invoke-static {p2, v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->u(IZ)LQ0/n;

    move-result-object p1

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n(Landroid/graphics/Canvas;LQ0/n;LQ0/n;Landroid/graphics/RectF;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v3, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xa4

    const/16 p2, 0x43

    const/16 p3, 0x4c

    invoke-static {p2, p3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, v4, v7, p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_6
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;LQ0/n;LQ0/n;Landroid/graphics/RectF;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v7, v2, LQ0/n;->d:I

    iget v8, v2, LQ0/n;->b:I

    iget v9, v2, LQ0/n;->a:I

    iget v2, v2, LQ0/n;->c:I

    invoke-static {v5, v9, v8, v2, v7}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->v(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget v7, v3, LQ0/n;->d:I

    iget v8, v3, LQ0/n;->b:I

    iget v9, v3, LQ0/n;->a:I

    iget v3, v3, LQ0/n;->c:I

    invoke-static {v5, v9, v8, v3, v7}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->v(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->a:Landroid/graphics/Paint;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-static {v5, v2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v1, v5, v2, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0x40

    if-ge v9, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x6

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v3, Landroid/graphics/Rect;->top:I

    move v12, v6

    move v13, v11

    move v11, v12

    :goto_1
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_7

    iget v14, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    iget v15, v3, Landroid/graphics/Rect;->right:I

    if-ge v14, v15, :cond_6

    invoke-virtual {v5, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    ushr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v8

    const/16 v8, 0x8

    if-le v15, v8, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    const/16 v8, 0xf8

    if-ge v15, v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/2addr v14, v9

    move/from16 v8, p2

    goto :goto_2

    :cond_6
    move/from16 p2, v8

    add-int/2addr v13, v10

    goto :goto_1

    :cond_7
    move/from16 p2, v8

    if-lez v6, :cond_9

    if-lez v11, :cond_9

    if-lez v12, :cond_9

    if-eqz p5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v6, 0x3d8f5c30    # 0.07000005f

    mul-float/2addr v2, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    new-instance v6, Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v10, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    iget v11, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v9

    invoke-direct {v6, v8, v10, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v6

    :cond_8
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->w(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return p2

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    return v6
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->p:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->q:LB0/p0;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->p:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->q:LB0/p0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    const/4 v11, 0x0

    cmpg-float v2, v9, v11

    if-lez v2, :cond_1f

    cmpg-float v2, v10, v11

    if-gtz v2, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x20

    const/16 v13, 0xff

    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v4

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v5, 0x48

    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    move v4, v6

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v6

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v3

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    move/from16 v32, v7

    move v7, v3

    move v3, v4

    move/from16 v4, v32

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i:F

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    cmpg-float v4, v2, v11

    if-gez v4, :cond_1

    add-float/2addr v2, v3

    :cond_1
    const/high16 v3, 0x42340000    # 45.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v7, 0x3

    and-int/lit8 v11, v2, 0x3

    const/4 v15, 0x1

    if-eq v11, v15, :cond_3

    if-ne v11, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v15

    :goto_1
    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n:Z

    :goto_2
    move v5, v3

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    iput-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n:Z

    iput-boolean v15, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o:Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v5, :cond_7

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_5

    :cond_7
    move/from16 v4, v16

    :goto_5
    const/high16 v6, 0x42000000    # 32.0f

    if-eqz v2, :cond_8

    const/high16 v2, 0x42780000    # 62.0f

    goto :goto_6

    :cond_8
    add-float v2, v4, v6

    add-float/2addr v2, v4

    :goto_6
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v17

    sub-float v17, v9, v17

    div-float v3, v17, v2

    move/from16 v17, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v4

    sub-float v4, v10, v4

    const/high16 v19, 0x43200000    # 160.0f

    div-float v4, v4, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v20

    mul-float v2, v2, v20

    sub-float v2, v9, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v19, v19, v20

    sub-float v4, v10, v19

    div-float/2addr v4, v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v19

    add-float v19, v19, v4

    const/4 v14, 0x2

    const/high16 v21, 0x42400000    # 48.0f

    const/high16 v22, 0x43140000    # 148.0f

    const/high16 v23, 0x42c80000    # 100.0f

    const/high16 v24, 0x42480000    # 50.0f

    if-eq v11, v15, :cond_e

    if-ne v11, v7, :cond_9

    move/from16 v25, v3

    move-object/from16 v31, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move v3, v15

    const/16 v6, 0xa

    goto/16 :goto_b

    :cond_9
    move/from16 v25, v3

    if-ne v11, v14, :cond_a

    move v3, v15

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v5, :cond_b

    const/high16 v18, 0x41400000    # 12.0f

    goto :goto_8

    :cond_b
    move/from16 v18, v16

    :goto_8
    mul-float v18, v18, v20

    move/from16 v26, v6

    add-float v6, v2, v18

    mul-float v26, v26, v20

    add-float v13, v26, v6

    mul-float v16, v16, v20

    add-float v7, v6, v16

    xor-int/lit8 v14, v3, 0x1

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    new-instance v15, Landroid/graphics/RectF;

    mul-float v24, v24, v20

    move/from16 v27, v5

    add-float v5, v24, v19

    const/high16 v24, 0x42d00000    # 104.0f

    mul-float v24, v24, v20

    move/from16 v28, v9

    add-float v9, v24, v19

    invoke-direct {v15, v2, v5, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v29, v10

    add-float v10, v13, v18

    invoke-direct {v2, v13, v5, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    mul-float v23, v23, v20

    add-float v10, v23, v19

    mul-float v22, v22, v20

    move-object/from16 v18, v2

    add-float v2, v22, v19

    invoke-direct {v9, v6, v10, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v30, v15

    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 v31, v8

    add-float v8, v7, v16

    invoke-direct {v15, v7, v10, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v5, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    mul-float v10, v20, v17

    add-float v10, v10, v19

    invoke-direct {v8, v6, v10, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3, v4, v1, v9}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v14, v4, v1, v15}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v7, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    if-eqz v3, :cond_d

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v9, v9, v20

    add-float/2addr v6, v9

    mul-float v20, v20, v21

    add-float v10, v20, v19

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    invoke-direct {v5, v6, v10, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x1

    const/16 v6, 0xa

    invoke-virtual {v0, v2, v6, v1, v5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v1, v5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v5}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_d
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->p()F

    move-result v6

    move/from16 v5, v27

    move-object/from16 v2, v30

    invoke-virtual/range {v0 .. v6}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZF)V

    neg-float v6, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-object/from16 v2, v18

    invoke-virtual/range {v0 .. v6}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZF)V

    invoke-virtual {v0, v1, v8, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_e
    move/from16 v25, v3

    move-object/from16 v31, v8

    move/from16 v28, v9

    move/from16 v29, v10

    const/16 v6, 0xa

    move v3, v15

    :goto_b
    if-ne v11, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    const/high16 v4, 0x41f80000    # 31.0f

    mul-float v4, v4, v20

    add-float v7, v4, v2

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x3

    :goto_d
    move v2, v3

    xor-int/lit8 v3, v2, 0x1

    if-eqz v5, :cond_11

    const/high16 v18, 0x41400000    # 12.0f

    goto :goto_e

    :cond_11
    move/from16 v18, v16

    :goto_e
    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_18

    new-instance v8, Landroid/graphics/RectF;

    if-eqz v2, :cond_12

    const/high16 v9, -0x3ea00000    # -14.0f

    goto :goto_f

    :cond_12
    const/high16 v9, 0x40e00000    # 7.0f

    :goto_f
    mul-float v9, v9, v20

    add-float/2addr v9, v7

    mul-float v21, v21, v20

    add-float v10, v21, v19

    if-eqz v2, :cond_13

    const/high16 v13, -0x3f400000    # -6.0f

    goto :goto_10

    :cond_13
    const/high16 v13, 0x41700000    # 15.0f

    :goto_10
    mul-float v13, v13, v20

    add-float/2addr v13, v7

    mul-float v14, v20, v22

    add-float v14, v14, v19

    invoke-direct {v8, v9, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_14

    const/4 v9, 0x0

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_14
    const/16 v9, 0xb

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v9, v10, v1, v8}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v9

    if-nez v9, :cond_16

    if-eqz v2, :cond_15

    move v6, v10

    :cond_15
    invoke-virtual {v0, v6, v10, v1, v8}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v9

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v1, v8}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v8}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_18
    :goto_13
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v8, 0x41000000    # 8.0f

    mul-float v8, v8, v20

    sub-float v9, v7, v8

    mul-float v23, v23, v20

    add-float v10, v23, v19

    add-float/2addr v8, v7

    mul-float v22, v22, v20

    add-float v13, v22, v19

    invoke-direct {v6, v9, v10, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3, v4, v1, v6}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l(IILandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    new-instance v6, Landroid/graphics/RectF;

    mul-float v24, v24, v20

    add-float v13, v24, v19

    invoke-direct {v6, v9, v13, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v6, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    move v6, v2

    new-instance v2, Landroid/graphics/RectF;

    add-float v18, v18, v25

    mul-float v18, v18, v20

    sub-float v8, v7, v18

    const/high16 v9, 0x424c0000    # 51.0f

    mul-float v9, v9, v20

    add-float v9, v9, v19

    mul-float v10, v20, v25

    sub-float v10, v7, v10

    const/high16 v14, 0x42d20000    # 105.0f

    mul-float v14, v14, v20

    add-float v14, v14, v19

    invoke-direct {v2, v8, v9, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->p()F

    move-result v6

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->p()F

    move-result v6

    neg-float v6, v6

    :goto_14
    invoke-virtual/range {v0 .. v6}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIZF)V

    new-instance v2, Landroid/graphics/RectF;

    mul-float v16, v16, v20

    sub-float v3, v7, v16

    mul-float v20, v20, v17

    add-float v5, v20, v19

    add-float v7, v7, v16

    invoke-direct {v2, v3, v5, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto/16 :goto_a

    :goto_15
    if-eq v11, v2, :cond_1e

    const/4 v3, 0x2

    if-eq v11, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_1a

    const-string v2, "Front"

    :goto_16
    move-object/from16 v8, v31

    goto :goto_18

    :cond_1a
    const-string v2, "Left"

    goto :goto_16

    :cond_1b
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1c

    move v14, v2

    goto :goto_17

    :cond_1c
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_1d

    const-string v2, "Back \u2022 cape"

    goto :goto_16

    :cond_1d
    const-string v2, "Back"

    goto :goto_16

    :cond_1e
    const-string v2, "Right"

    goto :goto_16

    :goto_18
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0x91

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v4, " \u2022 drag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    div-float v9, v28, v25

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d(F)F

    move-result v3

    sub-float v10, v29, v3

    invoke-virtual {v1, v2, v9, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1f
    :goto_19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l:Z

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->m:Z

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->j:F

    sub-float/2addr p1, v2

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    add-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_4
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->j:F

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i:F

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1
.end method

.method public final p()F
    .locals 4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setCapeUrl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->h:I

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LV0/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, LV0/f;-><init>(Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;Ljava/lang/String;II)V

    const-string p1, "DroidBridgePlayerPreviewCape"

    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSkinUrl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n:Z

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o:Z

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->i:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->g:I

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LV0/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v0, v4}, LV0/f;-><init>(Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;Ljava/lang/String;II)V

    const-string p1, "DroidBridgePlayerPreviewSkin"

    invoke-direct {v1, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
