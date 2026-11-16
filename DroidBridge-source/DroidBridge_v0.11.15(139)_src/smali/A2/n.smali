.class public final LA2/n;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LA2/a;

.field public b:Ljava/io/DataInputStream;

.field public c:LF2/a;

.field public d:LH2/a;

.field public e:LG2/c;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILA2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA2/n;->f:I

    iput-boolean v0, p0, LA2/n;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LA2/n;->h:Z

    iput-boolean v1, p0, LA2/n;->i:Z

    iput-boolean v0, p0, LA2/n;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, LA2/n;->k:Ljava/io/IOException;

    new-array v0, v1, [B

    iput-object v0, p0, LA2/n;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LA2/n;->a:LA2/a;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    new-instance p1, LH2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LH2/a;->a:I

    iput v0, p1, LH2/a;->b:I

    const v0, 0xfffb

    invoke-virtual {p3, v0}, LA2/a;->a(I)[B

    move-result-object v0

    iput-object v0, p1, LH2/a;->d:Ljava/lang/Object;

    array-length v0, v0

    iput v0, p1, LH2/a;->c:I

    iput-object p1, p0, LA2/n;->d:LH2/a;

    new-instance p1, LF2/a;

    invoke-static {p2}, LA2/n;->b(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, LF2/a;-><init>(ILA2/a;)V

    iput-object p1, p0, LA2/n;->c:LF2/a;

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    invoke-static {p0, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LA2/n;->j:Z

    iget-object v0, p0, LA2/n;->c:LF2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA2/n;->a:LA2/a;

    iget-object v0, v0, LF2/a;->a:[B

    invoke-virtual {v1, v0}, LA2/a;->b([B)V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/n;->c:LF2/a;

    iget-object v2, p0, LA2/n;->d:LH2/a;

    iget-object v2, v2, LH2/a;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, LA2/a;->b([B)V

    iput-object v0, p0, LA2/n;->d:LH2/a;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, LA2/n;->h:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iput-boolean v1, p0, LA2/n;->i:Z

    iput-boolean v3, p0, LA2/n;->h:Z

    iget-object v4, p0, LA2/n;->c:LF2/a;

    iput v3, v4, LF2/a;->c:I

    iput v3, v4, LF2/a;->d:I

    iput v3, v4, LF2/a;->e:I

    iput v3, v4, LF2/a;->f:I

    iget v5, v4, LF2/a;->b:I

    sub-int/2addr v5, v1

    iget-object v4, v4, LF2/a;->a:[B

    aput-byte v3, v4, v5

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_c

    iput-boolean v1, p0, LA2/n;->g:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, LA2/n;->f:I

    iget-object v5, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, LA2/n;->f:I

    iget-object v1, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_7

    iput-boolean v3, p0, LA2/n;->i:Z

    iget-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v2, v10, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v2, v9, 0x9

    sub-int v8, v0, v2

    add-int v0, v8, v9

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    new-instance v5, LG2/c;

    iget-object v6, p0, LA2/n;->c:LF2/a;

    iget-object v7, p0, LA2/n;->d:LH2/a;

    invoke-direct/range {v5 .. v10}, LG2/c;-><init>(LF2/a;LH2/a;III)V

    iput-object v5, p0, LA2/n;->e:LG2/c;

    goto :goto_2

    :cond_5
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_7
    iget-boolean v2, p0, LA2/n;->i:Z

    if-nez v2, :cond_b

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, LA2/n;->e:LG2/c;

    invoke-virtual {v0}, LG2/c;->b()V

    :cond_8
    :goto_2
    iget-object v0, p0, LA2/n;->d:LH2/a;

    iget-object v2, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    if-lt v4, v3, :cond_a

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v0, LH2/a;->b:I

    const/4 v3, -0x1

    iput v3, v0, LH2/a;->a:I

    add-int/lit8 v1, v1, -0x4

    iget-object v3, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    sub-int/2addr v4, v1

    iput v4, v0, LH2/a;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_9
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0

    :cond_c
    const/4 v2, 0x2

    if-gt v0, v2, :cond_d

    iput-boolean v3, p0, LA2/n;->g:Z

    iget-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LA2/n;->f:I

    return-void

    :cond_d
    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    throw v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA2/n;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, LA2/n;->g:Z

    if-eqz v1, :cond_0

    iget v0, p0, LA2/n;->f:I

    return v0

    :cond_0
    iget v1, p0, LA2/n;->f:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, LA2/u;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, LA2/n;->c:LF2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LA2/n;->a:LA2/a;

    iget-object v0, v0, LF2/a;->a:[B

    invoke-virtual {v2, v0}, LA2/a;->b([B)V

    iput-object v1, p0, LA2/n;->c:LF2/a;

    iget-object v0, p0, LA2/n;->d:LH2/a;

    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v0}, LA2/a;->b([B)V

    iput-object v1, p0, LA2/n;->d:LH2/a;

    :cond_0
    :try_start_0
    iget-object v0, p0, LA2/n;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LA2/n;->b:Ljava/io/DataInputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LA2/n;->b:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LA2/n;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LA2/n;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v0, p2, p3

    if-ltz v0, :cond_c

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_c

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, LA2/n;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, LA2/n;->k:Ljava/io/IOException;

    if-nez v1, :cond_a

    .line 5
    iget-boolean v1, p0, LA2/n;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_9

    .line 6
    :try_start_0
    iget v2, p0, LA2/n;->f:I

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, LA2/n;->a()V

    .line 8
    iget-boolean v2, p0, LA2/n;->j:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_9

    :goto_1
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 9
    :cond_3
    iget v2, p0, LA2/n;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-boolean v3, p0, LA2/n;->g:Z

    if-nez v3, :cond_4

    .line 11
    iget-object v3, p0, LA2/n;->c:LF2/a;

    iget-object v4, p0, LA2/n;->b:Ljava/io/DataInputStream;

    .line 12
    iget v5, v3, LF2/a;->b:I

    .line 13
    iget v6, v3, LF2/a;->d:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    iget-object v5, v3, LF2/a;->a:[B

    iget v6, v3, LF2/a;->d:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 15
    iget v4, v3, LF2/a;->d:I

    add-int/2addr v4, v2

    iput v4, v3, LF2/a;->d:I

    .line 16
    iget v2, v3, LF2/a;->e:I

    if-ge v2, v4, :cond_6

    .line 17
    iput v4, v3, LF2/a;->e:I

    goto :goto_3

    .line 18
    :cond_4
    iget-object v3, p0, LA2/n;->c:LF2/a;

    .line 19
    iget v4, v3, LF2/a;->d:I

    .line 20
    iget v5, v3, LF2/a;->b:I

    sub-int v6, v5, v4

    if-gt v6, v2, :cond_5

    .line 21
    iput v5, v3, LF2/a;->f:I

    goto :goto_2

    :cond_5
    add-int/2addr v4, v2

    .line 22
    iput v4, v3, LF2/a;->f:I

    .line 23
    :goto_2
    iget-object v2, p0, LA2/n;->e:LG2/c;

    invoke-virtual {v2}, LG2/c;->a()V

    .line 24
    :cond_6
    :goto_3
    iget-object v2, p0, LA2/n;->c:LF2/a;

    .line 25
    iget v3, v2, LF2/a;->d:I

    .line 26
    iget v4, v2, LF2/a;->c:I

    sub-int v5, v3, v4

    .line 27
    iget v6, v2, LF2/a;->b:I

    if-ne v3, v6, :cond_7

    .line 28
    iput v0, v2, LF2/a;->d:I

    .line 29
    :cond_7
    iget-object v3, v2, LF2/a;->a:[B

    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v3, v2, LF2/a;->d:I

    iput v3, v2, LF2/a;->c:I

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    add-int/2addr v1, v5

    .line 31
    iget v2, p0, LA2/n;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, LA2/n;->f:I

    if-nez v2, :cond_2

    .line 32
    iget-object v2, p0, LA2/n;->d:LH2/a;

    .line 33
    iget v3, v2, LH2/a;->c:I

    .line 34
    iget-object v4, v2, LH2/a;->d:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    if-ne v3, v4, :cond_8

    iget v2, v2, LH2/a;->b:I

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p0, LA2/n;->c:LF2/a;

    .line 36
    iget v2, v2, LF2/a;->g:I

    if-gtz v2, :cond_8

    goto/16 :goto_0

    .line 37
    :cond_8
    new-instance p1, LA2/h;

    invoke-direct {p1}, LA2/h;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_4
    iput-object p1, p0, LA2/n;->k:Ljava/io/IOException;

    .line 39
    throw p1

    :cond_9
    return v1

    .line 40
    :cond_a
    throw v1

    .line 41
    :cond_b
    new-instance p1, LA2/u;

    .line 42
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
