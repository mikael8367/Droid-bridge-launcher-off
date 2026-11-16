.class public final LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p3}, LT0/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LM0/C;->c:Ljava/io/Serializable;

    .line 22
    invoke-static {p1}, LT0/a;->a(I)I

    move-result p1

    iput p1, p0, LM0/C;->a:I

    .line 23
    invoke-static {p2}, LT0/a;->a(I)I

    move-result p1

    iput p1, p0, LM0/C;->b:I

    return-void
.end method

.method public constructor <init>(II[LM0/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LM0/C;->a:I

    .line 18
    iput p2, p0, LM0/C;->b:I

    .line 19
    iput-object p3, p0, LM0/C;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/C;->c:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LM0/C;->b:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, Lz/q;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget v3, p0, LM0/C;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM0/C;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    iget v3, p0, LM0/C;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LM0/C;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lz/m;

    invoke-direct {v3}, Lz/m;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lz/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a([B)LM0/C;
    .locals 10

    array-length v0, p0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM0/F;->a([BI)I

    move-result v0

    const v2, -0x35014542    # -8346975.0f

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    invoke-static {p0, v0}, LM0/F;->b([BI)I

    move-result v0

    new-array v2, v0, [LM0/n;

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    array-length v5, p0

    if-ge v1, v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    new-instance v7, LM0/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LM0/n;->a:I

    aput-object v7, v2, v4

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported class constant-pool tag "

    invoke-static {v6, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    iput v5, v7, LM0/n;->b:I

    add-int/lit8 v5, v1, 0x2

    invoke-static {p0, v5}, LM0/F;->b([BI)I

    move-result v5

    iput v5, v7, LM0/n;->c:I

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v5}, LM0/F;->b([BI)I

    move-result v5

    iput v5, v7, LM0/n;->b:I

    add-int/lit8 v5, v1, 0x3

    invoke-static {p0, v5}, LM0/F;->b([BI)I

    move-result v5

    iput v5, v7, LM0/n;->c:I

    :pswitch_3
    add-int/lit8 v1, v1, 0x5

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v5}, LM0/F;->b([BI)I

    move-result v5

    iput v5, v7, LM0/n;->b:I

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :pswitch_5
    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_6
    invoke-static {p0, v5}, LM0/F;->b([BI)I

    move-result v5

    add-int/lit8 v1, v1, 0x3

    add-int v6, v1, v5

    array-length v8, p0

    if-gt v6, v8, :cond_1

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, p0, v1, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v7, LM0/n;->d:Ljava/lang/String;

    move v1, v6

    :goto_1
    array-length v5, p0

    if-gt v1, v5, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "truncated constant pool payload"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "truncated UTF8 constant"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "truncated constant pool"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LM0/C;

    invoke-direct {p0, v0, v1, v2}, LM0/C;-><init>(II[LM0/n;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Renderer.class is not a valid class file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LM0/C;->c:Ljava/io/Serializable;

    check-cast v1, [LM0/n;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v1, p1

    if-eqz p1, :cond_1

    iget v1, p1, LM0/n;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, LM0/n;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
