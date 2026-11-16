.class public Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;
.super Lq2/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lx2/b;

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    sget v0, Lx2/b;->e:I

    .line 3
    new-instance v0, Lx2/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 7
    new-instance v1, Lt2/c;

    invoke-direct {v1, v0}, Lt2/c;-><init>(Lt2/d;)V

    .line 8
    new-instance v1, Lt2/a;

    invoke-direct {v1, p1}, Lt2/a;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-object v1, v0, Lt2/b;->d:Lt2/a;

    .line 10
    new-instance p1, Lx2/b;

    .line 11
    iget-object v0, v0, Lt2/b;->d:Lt2/a;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lt2/a;->d:Ljava/io/InputStream;

    const-wide/16 v1, -0x1

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lx2/b;-><init>(Ljava/io/InputStream;J)V

    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->b:Lx2/b;

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Lorg/tukaani/xz/XZInputStream;

    invoke-direct {p2, p1, p3}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    return-void

    .line 16
    :cond_0
    new-instance p2, LA2/q;

    .line 17
    sget-object v0, LA2/a;->a:LA2/a;

    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, p1, p3, v1, v0}, LA2/q;-><init>(Ljava/io/InputStream;IZLA2/a;)V

    .line 19
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "origin == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static matches([BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_2

    aget-byte v2, p0, p1

    sget-object v3, LA2/s;->a:[B

    aget-byte v3, v3, p1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getCompressedCount()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->b:Lx2/b;

    invoke-virtual {v0}, Lx2/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-long v1, v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 2
    iget-wide v3, p0, Lq2/a;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lq2/a;->a:J
    :try_end_0
    .catch LA2/o; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lm2/a;

    iget v2, v0, LA2/o;->a:I

    int-to-long v2, v2

    iget v4, v0, LA2/o;->b:I

    invoke-direct {v1, v2, v3, v4, v0}, Lm2/a;-><init>(JILA2/o;)V

    throw v1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lq2/a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lq2/a;->a:J
    :try_end_0
    .catch LA2/o; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lm2/a;

    iget p3, p1, LA2/o;->a:I

    int-to-long v0, p3

    iget p3, p1, LA2/o;->b:I

    invoke-direct {p2, v0, v1, p3, p1}, Lm2/a;-><init>(JILA2/o;)V

    throw p2
.end method

.method public skip(J)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->c:Ljava/io/InputStream;

    new-instance v1, Lr2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr2/b;-><init>(I)V

    invoke-static {v0, p1, p2, v1}, Ls2/b;->a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide p1
    :try_end_0
    .catch LA2/o; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Lm2/a;

    iget v0, p1, LA2/o;->a:I

    int-to-long v0, v0

    iget v2, p1, LA2/o;->b:I

    invoke-direct {p2, v0, v1, v2, p1}, Lm2/a;-><init>(JILA2/o;)V

    throw p2
.end method
