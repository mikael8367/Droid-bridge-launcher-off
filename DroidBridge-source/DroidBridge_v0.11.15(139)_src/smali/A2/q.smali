.class public final LA2/q;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:LA2/a;

.field public final c:I

.field public final d:LA2/b;

.field public final e:LB2/c;

.field public final f:Z

.field public g:LA2/g;

.field public final h:LE2/a;

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZLA2/a;)V
    .locals 7

    const/16 v0, 0xc

    .line 1
    new-array v5, v0, [B

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, LA2/q;-><init>(Ljava/io/InputStream;IZ[BLA2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[BLA2/a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA2/q;->g:LA2/g;

    .line 6
    new-instance v1, LE2/a;

    invoke-direct {v1}, LE2/a;-><init>()V

    iput-object v1, p0, LA2/q;->h:LE2/a;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LA2/q;->i:Z

    .line 8
    iput-object v0, p0, LA2/q;->j:Ljava/io/IOException;

    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [B

    iput-object v2, p0, LA2/q;->k:[B

    .line 10
    iput-object p5, p0, LA2/q;->b:LA2/a;

    .line 11
    iput-object p1, p0, LA2/q;->a:Ljava/io/InputStream;

    .line 12
    iput p2, p0, LA2/q;->c:I

    .line 13
    iput-boolean p3, p0, LA2/q;->f:Z

    move p1, v1

    :goto_0
    const/4 p2, 0x6

    if-ge p1, p2, :cond_1

    .line 14
    aget-byte p2, p4, p1

    sget-object p3, LA2/s;->a:[B

    aget-byte p3, p3, p1

    if-ne p2, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LA2/t;

    .line 16
    const-string p2, "Input is not in the XZ format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :cond_1
    const/4 p1, 0x2

    const/16 p3, 0x8

    .line 18
    invoke-static {p4, p2, p1, p3}, LL0/f;->G([BIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    :try_start_0
    invoke-static {p4, p2}, LL0/f;->q([BI)LA2/b;

    move-result-object p1
    :try_end_0
    .catch LA2/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    iput-object p1, p0, LA2/q;->d:LA2/b;

    .line 21
    iget p1, p1, LA2/b;->a:I

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 22
    :try_start_1
    new-instance p2, LB2/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LB2/a;-><init>(I)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    :cond_2
    new-instance p2, LA2/r;

    const-string p3, "Unsupported Check ID "

    .line 24
    invoke-static {p1, p3}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    :cond_3
    new-instance p2, LB2/b;

    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 p4, -0x1

    .line 29
    iput-wide p4, p2, LB2/b;->c:J

    .line 30
    iput p3, p2, LB2/c;->a:I

    .line 31
    const-string p1, "CRC64"

    iput-object p1, p2, LB2/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_4
    new-instance p2, LB2/a;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, LB2/a;-><init>(I)V

    goto :goto_1

    .line 33
    :cond_5
    new-instance p2, LB2/d;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p2, LB2/c;->a:I

    .line 36
    const-string p1, "None"

    iput-object p1, p2, LB2/c;->b:Ljava/lang/String;

    .line 37
    :goto_1
    iput-object p2, p0, LA2/q;->e:LB2/c;

    return-void

    .line 38
    :catch_1
    new-instance p1, LA2/r;

    .line 39
    const-string p2, "Unsupported options in XZ Stream Header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_6
    new-instance p1, LA2/h;

    .line 42
    const-string p2, "XZ Stream Header is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LA2/q;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LA2/q;->g:LA2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA2/g;->close()V

    iput-object v1, p0, LA2/q;->g:LA2/g;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LA2/q;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, LA2/q;->a:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, LA2/q;->a:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, LA2/q;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LA2/q;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LA2/q;->g:LA2/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LA2/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, LA2/u;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 9

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, LA2/q;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    sget-object v2, LA2/s;->b:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const-string v5, "XZ Stream Footer is corrupt"

    if-ne v1, v4, :cond_3

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v3}, LL0/f;->G([BIII)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :try_start_0
    invoke-static {v0, v1}, LL0/f;->q([BI)LA2/b;

    move-result-object v1
    :try_end_0
    .catch LA2/r; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    iput-wide v5, v1, LA2/b;->b:J

    :goto_0
    if-ge v3, v2, :cond_0

    iget-wide v5, v1, LA2/b;->b:J

    add-int/lit8 v7, v3, 0x4

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v3, 0x8

    shl-int/2addr v7, v8

    int-to-long v7, v7

    or-long/2addr v5, v7

    iput-wide v5, v1, LA2/b;->b:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v1, LA2/b;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    const-wide/16 v5, 0x4

    mul-long/2addr v2, v5

    iput-wide v2, v1, LA2/b;->b:J

    iget-object v0, p0, LA2/q;->d:LA2/b;

    iget v0, v0, LA2/b;->a:I

    iget v2, v1, LA2/b;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LA2/q;->h:LE2/a;

    iget-wide v2, v0, LE2/a;->e:J

    invoke-static {v2, v3}, LL0/f;->B(J)I

    move-result v2

    add-int/2addr v2, v4

    int-to-long v2, v2

    iget-wide v4, v0, LE2/a;->d:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v2, v4

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    iget-wide v0, v1, LA2/b;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LA2/h;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, LA2/r;

    const-string v1, "Unsupported options in XZ Stream Footer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LA2/h;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LA2/h;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA2/q;->a(Z)V

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LA2/q;->k:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LA2/q;->read([BII)I

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
    .locals 10

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    if-ltz v0, :cond_a

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, LA2/q;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, LA2/q;->j:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 5
    iget-boolean v1, p0, LA2/q;->i:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_7

    .line 6
    :try_start_0
    iget-object v0, p0, LA2/q;->g:LA2/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LA2/q;->h:LE2/a;

    if-nez v0, :cond_4

    .line 7
    :try_start_1
    new-instance v4, LA2/g;

    iget-object v5, p0, LA2/q;->a:Ljava/io/InputStream;

    iget-object v6, p0, LA2/q;->e:LB2/c;

    iget-boolean v7, p0, LA2/q;->f:Z

    iget v8, p0, LA2/q;->c:I

    iget-object v9, p0, LA2/q;->b:LA2/a;

    invoke-direct/range {v4 .. v9}, LA2/g;-><init>(Ljava/io/InputStream;LB2/c;ZILA2/a;)V

    iput-object v4, p0, LA2/q;->g:LA2/g;
    :try_end_1
    .catch LA2/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 8
    :catch_1
    :try_start_2
    iget-object p1, p0, LA2/q;->a:Ljava/io/InputStream;

    invoke-virtual {v3, p1}, LE2/a;->b(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p0}, LA2/q;->b()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LA2/q;->i:Z

    if-lez v1, :cond_3

    move v2, v1

    :cond_3
    return v2

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, LA2/q;->g:LA2/g;

    invoke-virtual {v0, p1, p2, p3}, LA2/g;->read([BII)I

    move-result v0

    if-lez v0, :cond_5

    add-int/2addr v1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, LA2/q;->g:LA2/g;

    .line 13
    iget v4, v0, LA2/g;->i:I

    int-to-long v4, v4

    .line 14
    iget-object v6, v0, LA2/g;->b:LA2/i;

    iget-wide v6, v6, LA2/i;->a:J

    add-long/2addr v4, v6

    .line 15
    iget-object v6, v0, LA2/g;->d:LB2/c;

    iget v6, v6, LB2/c;->a:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 16
    iget-wide v6, v0, LA2/g;->j:J

    .line 17
    invoke-virtual {v3, v4, v5, v6, v7}, LE2/a;->a(JJ)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LA2/q;->g:LA2/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :goto_2
    iput-object p1, p0, LA2/q;->j:Ljava/io/IOException;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    throw p1

    :cond_7
    :goto_3
    return v1

    .line 21
    :cond_8
    throw v1

    .line 22
    :cond_9
    new-instance p1, LA2/u;

    .line 23
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
