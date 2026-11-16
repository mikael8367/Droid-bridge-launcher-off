.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
.super Ln2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/b;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final d:[B

.field public final e:[B

.field public final f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field public final m:Lp2/a;

.field public n:Ljava/util/HashMap;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;Z)V
    .locals 3

    .line 6
    invoke-direct {p0, p1, p4}, Ln2/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 p1, 0x100

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->d:[B

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/ArrayList;

    .line 10
    sget p1, Lp2/c;->a:I

    .line 11
    new-instance p1, Lp2/a;

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 13
    :try_start_0
    sget v1, Ls2/a;->a:I

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez p4, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 17
    :try_start_1
    sget v2, Ls2/a;->a:I

    .line 18
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez p4, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Lp2/c;->c(Ljava/lang/String;)Z

    move-result p4

    .line 22
    invoke-direct {p1, v0, p4}, Lp2/a;-><init>(Ljava/nio/charset/Charset;Z)V

    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lp2/a;

    .line 24
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->e:[B

    .line 25
    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f:I

    .line 26
    iput-boolean p5, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 28
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 6

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method public static matches([BI)Z
    .locals 7

    const/16 v0, 0x109

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const-string p1, "ustar\u0000"

    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v2}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x107

    if-eqz v3, :cond_1

    const-string v3, "00"

    invoke-static {v3, p0, v6, v5}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "ustar "

    invoke-static {v3, p0, v0, v2}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " \u0000"

    invoke-static {v3, p0, v6, v5}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0\u0000"

    invoke-static {v3, p0, v6, v5}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-static {p1, p0, v0, v2}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u0000\u0000"

    invoke-static {p1, p0, v6, v5}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v1
.end method


# virtual methods
.method public available()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public final b(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getOrderedSparseHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo2/a;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    iget-wide v7, v6, Lo2/b;->a:J

    sub-long/2addr v7, v4

    cmp-long v4, v7, v2

    if-ltz v4, :cond_2

    if-lez v4, :cond_0

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    new-instance v5, Lr2/a;

    invoke-direct {v5, v1, v7, v8}, Lr2/a;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v4, v6, Lo2/b;->b:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    new-instance v5, Lr2/a;

    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-wide v8, v6, Lo2/b;->b:J

    invoke-direct {v5, v7, v8, v9}, Lr2/a;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, v6, Lo2/b;->a:J

    iget-wide v6, v6, Lo2/b;->b:J

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted struct sparse detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    :cond_4
    return-void
.end method

.method public canReadEntryData(Ln2/a;)Z
    .locals 0

    instance-of p1, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->d:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    array-length v2, v0

    if-eq v1, v2, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final e()[B
    .locals 7

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, v0, v4

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h()[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget-byte v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ln2/b;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ln2/b;->b:J

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_5
    invoke-virtual {p0}, Ln2/b;->getBytesRead()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f:I

    int-to-long v3, v3

    sub-long/2addr v3, v0

    new-instance v0, Lr2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/b;-><init>(I)V

    invoke-static {v2, v3, v4, v0}, Ls2/b;->a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln2/b;->a(J)V

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Ln2/b;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Ln2/b;->b:J

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_7
    throw v1

    :cond_8
    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    invoke-static {v0, v1, v2, v3, v4}, Lo2/d;->g(Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;Ljava/util/ArrayList;Ljava/util/HashMap;J)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "GNU.sparse.map"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    rem-int/lit8 v9, v9, 0x2

    if-eq v9, v8, :cond_3

    move v9, v7

    :goto_0
    array-length v10, v3

    if-ge v9, v10, :cond_2

    aget-object v10, v3, v9

    invoke-static {v10}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-ltz v12, :cond_1

    add-int/lit8 v12, v9, 0x1

    aget-object v12, v3, v12

    invoke-static {v12}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-ltz v14, :cond_0

    new-instance v14, Lo2/b;

    invoke-direct {v14, v10, v11, v12, v13}, Lo2/b;-><init>(JJ)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted TAR archive. Sparse struct offset contains negative value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->b(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNU1XSparse()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lo2/d;->h(Ljava/io/InputStream;)[J

    move-result-object v4

    aget-wide v9, v4, v7

    cmp-long v11, v9, v5

    if-ltz v11, :cond_8

    aget-wide v11, v4, v8

    :goto_2
    const-wide/16 v13, 0x1

    sub-long v13, v9, v13

    cmp-long v4, v9, v5

    if-lez v4, :cond_7

    invoke-static {v1}, Lo2/d;->h(Ljava/io/InputStream;)[J

    move-result-object v4

    aget-wide v9, v4, v7

    cmp-long v15, v9, v5

    if-ltz v15, :cond_6

    aget-wide v15, v4, v8

    add-long/2addr v11, v15

    invoke-static {v1}, Lo2/d;->h(Ljava/io/InputStream;)[J

    move-result-object v4

    move-wide v15, v5

    aget-wide v5, v4, v7

    cmp-long v17, v5, v15

    if-ltz v17, :cond_5

    aget-wide v17, v4, v8

    add-long v11, v11, v17

    new-instance v4, Lo2/b;

    invoke-direct {v4, v9, v10, v5, v6}, Lo2/b;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v13

    move-wide v5, v15

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted TAR archive. Sparse header block offset contains negative value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    int-to-long v4, v2

    rem-long/2addr v11, v4

    sub-long/2addr v4, v11

    new-instance v2, Lr2/b;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lr2/b;-><init>(I)V

    invoke-static {v1, v4, v5, v2}, Ls2/b;->a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted TAR archive. Negative value in sparse headers block"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->c()V

    return-void

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "premature end of tar archive. Didn\'t find any entry after PAX header."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCurrentEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0
.end method

.method public bridge synthetic getNextEntry()Ln2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lr2/b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lr2/b;-><init>(I)V

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {p0, v4, v5, v0}, Ls2/b;->a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v0

    int-to-long v6, v0

    rem-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v0

    int-to-long v8, v0

    div-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    new-instance v8, Lr2/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lr2/b;-><init>(I)V

    invoke-static {v0, v6, v7, v8}, Ls2/b;->a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide v8

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1
    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v8, v9}, Ln2/b;->a(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Truncated TAR archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->e()[B

    move-result-object v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v1

    :cond_4
    :try_start_0
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lp2/a;

    iget-boolean v7, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->p:Z

    invoke-direct {v4, v5, v0, v6, v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/util/Map;[BLp2/b;Z)V

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongLinkEntry()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->d()[B

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lp2/a;

    invoke-virtual {v3, v0}, Lp2/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongNameEntry()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->d()[B

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    return-object v1

    :cond_7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->m:Lp2/a;

    invoke-virtual {v1, v0}, Lp2/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    move-result v0

    const-string v1, "Error detected parsing the pax header"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    invoke-static {p0, v0, v2, v3, v4}, Lo2/d;->g(Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;Ljava/util/ArrayList;Ljava/util/HashMap;J)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->b(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->e()[B

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lo2/d;->i([BII)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x1f8

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    move v3, v2

    :cond_e
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSparseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_d

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->c()V

    :cond_11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->h:J

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    :goto_5
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRecordSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->e:[B

    array-length v0, v0

    return v0
.end method

.method public final h()[B
    .locals 6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->e:[B

    array-length v2, v1

    if-ltz v2, :cond_5

    array-length v3, v1

    if-gt v2, v3, :cond_5

    if-ltz v2, :cond_5

    sget-object v3, Ls2/b;->a:[B

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_4

    move v3, v2

    :goto_0
    if-lez v3, :cond_2

    sub-int v4, v2, v3

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    sub-int v0, v2, v3

    :goto_2
    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Ln2/b;->a(J)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecordSize()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->e:[B

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length must not be negative: "

    invoke-static {v2, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final i([BII)I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i([BII)I

    move-result p1

    return p1

    :cond_3
    if-ge v0, p3, :cond_5

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i([BII)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v0, p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:Z

    const/4 v1, -0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i([BII)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_5

    if-gtz p3, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->g:Z

    return p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Ln2/b;->a(J)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    sub-long/2addr v4, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    new-instance v1, Lr2/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lr2/b;-><init>(I)V

    invoke-static {v0, p1, p2, v1}, Ls2/b;->a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide v0

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v4, v4, Ljava/io/FileInputStream;

    if-eqz v4, :cond_1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_6

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->j:Ljava/util/ArrayList;

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->k:I

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    move-wide v0, p1

    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v1}, Ln2/b;->a(J)V

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->i:J

    :cond_7
    :goto_3
    return-wide v0
.end method
