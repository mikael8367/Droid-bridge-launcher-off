.class public final LB0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/c;
.implements LN0/G;
.implements LN0/x;


# static fields
.field public static e:LB0/S0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB0/S0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB0/S0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, LB1/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB0/S0;->a:I

    iput-object p2, p0, LB0/S0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/S0;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/S0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/k;LH1/e;Landroidx/emoji2/text/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LB0/S0;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LB0/S0;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LB0/S0;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 42
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 43
    new-instance v6, LB0/w0;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LB0/w0;-><init>(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LB0/S0;->u(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB0/S0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LB0/S0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB0/S0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lf/F;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LB0/S0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LB0/S0;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/io/File;

    const-string v1, "android-launcher.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 49
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    sub-int v4, v0, v3

    .line 51
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 54
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_4
    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Could not read Horizon settings; using defaults"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :goto_5
    iput-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, LB0/S0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_1
    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "droidbridge_dual_screen_assets"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "rendered_icons"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB0/S0;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, LB0/S0;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LB0/S0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB0/S0;->a:I

    iput-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    iput-object p2, p0, LB0/S0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/S0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/S0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB0/S0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/S0;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Lx/b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(LB0/S0;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1.0.144"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7530

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "1.0.142"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit16 p1, p1, 0x4e20

    :cond_1
    const-string v0, "1.0.141"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 p1, p1, 0x2710

    :cond_2
    const-string v0, "combined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit16 p1, p1, 0x3e8

    :cond_3
    const-string v0, "duoscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x64

    :cond_4
    const-string v0, "dualscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 p1, p1, 0x32

    :cond_5
    return p1
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

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
    const-string v4, "droidbridge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "dualscreen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/u;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/u;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB0/S0;
    .locals 2

    new-instance v0, LB0/S0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LB0/S0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "i_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    if-ge v6, v5, :cond_2

    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[^a-z0-9._-]+"

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".png"

    invoke-static {p1, v2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to store rendered icon "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "DualScreenRenderedIconCache"

    invoke-static {v1, p2, v0, p1}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public C(Lw/e;)V
    .locals 9

    iget-object v0, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v6, v5, Lw/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lw/e;->s0:Lx/e;

    iput-boolean v4, p1, Lx/e;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LB0/S0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ModpackInstall"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LY0/u;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "ContentInstall"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls0/K;-><init>(LB0/S0;Ljava/lang/String;I)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LB0/S0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Modpack install failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v1, LN0/H;

    iget-object v1, v1, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v1, LN0/y;

    invoke-virtual {v1}, LN0/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModpackInstall"

    invoke-static {v1, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LY0/u;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content install failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v1, LN0/H;

    iget-object v1, v1, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v1, LN0/I;

    iget-object v1, v1, LN0/I;->versionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentInstall"

    invoke-static {v1, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LY0/u;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ContentInstall"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls0/K;-><init>(LB0/S0;Ljava/lang/String;I)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v0, LT1/c;

    invoke-interface {v0}, LT1/c;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v1, LT1/c;

    invoke-interface {v1}, LT1/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/c;

    iget-object v1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v1, LG0/E;

    iget-object v1, v1, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, LS1/f;

    iget-object v1, v1, LS1/f;->a:Landroid/content/Context;

    new-instance v2, LS1/e;

    check-cast v0, LS1/j;

    invoke-direct {v2, v0, v1}, LS1/e;-><init>(LS1/j;Landroid/content/Context;)V

    return-object v2
.end method

.method public g([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, LH1/e;

    invoke-direct {v0, p1, p2}, LH1/e;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, LB1/j;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(LI0/f;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " instance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModpackInstall"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public j(II)V
    .locals 2

    new-instance v0, LJ0/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public m(LN0/H;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p1, LN0/H;->c:Ljava/lang/String;

    :cond_0
    const-string p1, "versionNumber"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Existing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v3, LN0/h;

    iget-object v3, v3, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " install already satisfies dependency "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (matched by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "); skipping duplicate download/tracking."

    invoke-static {v0, p1, v1}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LL0/f;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Landroidx/activity/result/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll/r;->a()Ll/r;

    move-result-object v0

    iget-object v1, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/r;->a:Ll/J0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Ll/J0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(IILl/P;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, LG/o;->a:Ljava/lang/ThreadLocal;

    iget-object p1, p0, LB0/S0;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LG/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILG/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/d;

    invoke-virtual {p4}, Landroidx/emoji2/text/t;->b()La0/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LP/C;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LP/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LP/C;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LH/e;->a:I

    invoke-static {p1, p2}, LH/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Landroidx/emoji2/text/t;->c:I

    :cond_4
    iget p1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public s(ILf1/m;Lw/d;)Z
    .locals 6

    iget-object v0, p3, Lw/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v3, Lx/b;

    iput v2, v3, Lx/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Lx/b;->b:I

    invoke-virtual {p3}, Lw/d;->q()I

    move-result v0

    iput v0, v3, Lx/b;->c:I

    invoke-virtual {p3}, Lw/d;->k()I

    move-result v0

    iput v0, v3, Lx/b;->d:I

    iput-boolean v1, v3, Lx/b;->i:Z

    iput p1, v3, Lx/b;->j:I

    iget p1, v3, Lx/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v4, v3, Lx/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lw/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lw/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p3, Lw/d;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, Lx/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, Lx/b;->b:I

    :cond_5
    invoke-virtual {p2, p3, v3}, Lf1/m;->b(Lw/d;Lx/b;)V

    iget p1, v3, Lx/b;->e:I

    invoke-virtual {p3, p1}, Lw/d;->O(I)V

    iget p1, v3, Lx/b;->f:I

    invoke-virtual {p3, p1}, Lw/d;->L(I)V

    iget-boolean p1, v3, Lx/b;->h:Z

    iput-boolean p1, p3, Lw/d;->E:Z

    iget p1, v3, Lx/b;->g:I

    invoke-virtual {p3, p1}, Lw/d;->I(I)V

    iput v1, v3, Lx/b;->j:I

    iget-boolean p1, v3, Lx/b;->i:Z

    return p1
.end method

.method public u(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/n;

    iget-object v6, v0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v6, LB/k;

    iget-object v6, v6, LB/k;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/q;

    invoke-direct {v5, v6}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/q;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v13, v13, Landroidx/emoji2/text/q;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/q;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/n;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/n;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput v7, v5, Landroidx/emoji2/text/n;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget v13, v5, Landroidx/emoji2/text/n;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Landroidx/emoji2/text/n;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v14, v13, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/n;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput-object v13, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/n;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v12, v12, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v8, v6, v12}, LB0/S0;->r(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v11, v11, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/m;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/n;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/n;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v8, v6, v2}, LB0/S0;->r(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/m;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/m;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LB0/S0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not save Horizon setting "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DroidBridgeHorizon"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x()V
    .locals 12

    const-string v10, "gpu_profile"

    const-string v11, "record_performance"

    const-string v0, "renderer"

    const-string v1, "render_scale"

    const-string v2, "worker_limit"

    const-string v3, "cache_budget_mib"

    const-string v4, "orientation"

    const-string v5, "immersive"

    const-string v6, "avoid_cutout"

    const-string v7, "aspect"

    const-string v8, "display_hz"

    const-string v9, "performance_hints"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/S0;->y()V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "android-launcher.partial"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v2, p0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not replace "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizon setting saved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
.end method

.method public z(Lw/e;III)V
    .locals 3

    iget v0, p1, Lw/d;->b0:I

    iget v1, p1, Lw/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lw/d;->b0:I

    iput v2, p1, Lw/d;->c0:I

    invoke-virtual {p1, p3}, Lw/d;->O(I)V

    invoke-virtual {p1, p4}, Lw/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lw/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lw/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lw/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lw/d;->c0:I

    :goto_1
    iget-object p1, p0, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, Lw/e;

    iput p2, p1, Lw/e;->t0:I

    invoke-virtual {p1}, Lw/e;->U()V

    return-void
.end method
