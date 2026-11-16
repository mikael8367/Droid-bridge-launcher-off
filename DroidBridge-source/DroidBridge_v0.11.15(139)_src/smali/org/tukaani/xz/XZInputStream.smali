.class public Lorg/tukaani/xz/XZInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LA2/a;

.field public final b:I

.field public c:Ljava/io/InputStream;

.field public d:LA2/q;

.field public final e:Z

.field public f:Z

.field public g:Ljava/io/IOException;

.field public final h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILA2/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;IZLA2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 2
    sget-object v0, LA2/a;->a:LA2/a;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;IZLA2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLA2/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/tukaani/xz/XZInputStream;->f:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->g:Ljava/io/IOException;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->h:[B

    .line 11
    iput-object p4, p0, Lorg/tukaani/xz/XZInputStream;->a:LA2/a;

    .line 12
    iput-object p1, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    .line 13
    iput p2, p0, Lorg/tukaani/xz/XZInputStream;->b:I

    .line 14
    iput-boolean p3, p0, Lorg/tukaani/xz/XZInputStream;->e:Z

    .line 15
    new-instance v0, LA2/q;

    invoke-direct {v0, p1, p2, p3, p4}, LA2/q;-><init>(Ljava/io/InputStream;IZLA2/a;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LA2/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;ILA2/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v6, v1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-boolean v2, p0, Lorg/tukaani/xz/XZInputStream;->f:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    :try_start_0
    new-instance v2, LA2/q;

    iget-object v3, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    iget v4, p0, Lorg/tukaani/xz/XZInputStream;->b:I

    iget-boolean v5, p0, Lorg/tukaani/xz/XZInputStream;->e:Z

    iget-object v7, p0, Lorg/tukaani/xz/XZInputStream;->a:LA2/a;

    invoke-direct/range {v2 .. v7}, LA2/q;-><init>(Ljava/io/InputStream;IZ[BLA2/a;)V

    iput-object v2, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;
    :try_end_0
    .catch LA2/t; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, LA2/h;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->g:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LA2/q;->available()I

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

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/XZInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, LA2/q;->a(Z)V

    .line 5
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->h:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/XZInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->g:Ljava/io/IOException;

    if-nez v1, :cond_6

    .line 5
    iget-boolean v1, p0, Lorg/tukaani/xz/XZInputStream;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/tukaani/xz/XZInputStream;->a()V

    .line 8
    iget-boolean v1, p0, Lorg/tukaani/xz/XZInputStream;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;

    invoke-virtual {v1, p1, p2, p3}, LA2/q;->read([BII)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->d:LA2/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_2
    iput-object p1, p0, Lorg/tukaani/xz/XZInputStream;->g:Ljava/io/IOException;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    throw p1

    :cond_5
    :goto_3
    return v0

    .line 13
    :cond_6
    throw v1

    .line 14
    :cond_7
    new-instance p1, LA2/u;

    .line 15
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
