.class public final LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD2/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, LD2/a;->c:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, LD2/a;->b:[B

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid distance: "

    .line 7
    invoke-static {p1, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, LD2/a;->a:I

    iput-object p1, p0, LD2/a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 2
    iput p3, p0, LD2/a;->a:I

    iput-object p1, p0, LD2/a;->b:[B

    iput p2, p0, LD2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LD2/a;->b:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, LD2/a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid class position "

    invoke-static {p1, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, LD2/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-ltz p1, :cond_0

    iget v0, p0, LD2/a;->c:I

    iget-object v1, p0, LD2/a;->b:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Truncated class file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ltz p1, :cond_1

    iget v0, p0, LD2/a;->c:I

    iget-object v1, p0, LD2/a;->b:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Truncated class file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ltz p1, :cond_2

    iget v0, p0, LD2/a;->c:I

    iget-object v1, p0, LD2/a;->b:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected end of class file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, LD2/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1}, LD2/a;->b(I)V

    iget v0, p0, LD2/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LD2/a;->c:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LD2/a;->b(I)V

    iget v0, p0, LD2/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LD2/a;->c:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, LD2/a;->b(I)V

    iget v0, p0, LD2/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LD2/a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 3

    iget v0, p0, LD2/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LD2/a;->b(I)V

    iget v1, p0, LD2/a;->c:I

    iget-object v2, p0, LD2/a;->b:[B

    invoke-static {v2, v1}, LM0/z;->b2([BI)I

    move-result v1

    iget v2, p0, LD2/a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, LD2/a;->c:I

    return v1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LD2/a;->b(I)V

    iget v1, p0, LD2/a;->c:I

    iget-object v2, p0, LD2/a;->b:[B

    invoke-static {v2, v1}, LM0/z;->a2([BI)I

    move-result v1

    iget v2, p0, LD2/a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, LD2/a;->c:I

    return v1

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LD2/a;->b(I)V

    iget v1, p0, LD2/a;->c:I

    iget-object v2, p0, LD2/a;->b:[B

    invoke-static {v2, v1}, LM0/z;->Z1([BI)I

    move-result v1

    iget v2, p0, LD2/a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, LD2/a;->c:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()J
    .locals 8

    iget v0, p0, LD2/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LD2/a;->b(I)V

    iget v1, p0, LD2/a;->c:I

    iget-object v2, p0, LD2/a;->b:[B

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    or-long v2, v3, v5

    add-int/2addr v1, v0

    iput v1, p0, LD2/a;->c:I

    return-wide v2

    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LD2/a;->b(I)V

    iget v1, p0, LD2/a;->c:I

    iget-object v2, p0, LD2/a;->b:[B

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    or-long v2, v3, v5

    add-int/2addr v1, v0

    iput v1, p0, LD2/a;->c:I

    return-wide v2

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LD2/a;->b(I)V

    iget v1, p0, LD2/a;->c:I

    iget-object v2, p0, LD2/a;->b:[B

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    or-long v2, v3, v5

    add-int/2addr v1, v0

    iput v1, p0, LD2/a;->c:I

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
