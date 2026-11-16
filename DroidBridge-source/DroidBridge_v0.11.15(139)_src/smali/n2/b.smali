.class public abstract Ln2/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:J

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    sget v0, Ls2/a;->a:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ln2/b;->a:[B

    if-nez v0, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ln2/b;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln2/b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln2/b;->b:J

    :cond_0
    return-void
.end method

.method public forEach(Lw2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ln2/b;->iterator()Lw2/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Ln2/b;->b:J

    return-wide v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Ln2/b;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Ln2/b;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public iterator()Lw2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/b;"
        }
    .end annotation

    new-instance v0, LH1/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LH1/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ln2/b;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
