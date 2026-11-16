.class public abstract Lq2/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lq2/a;->a:J

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lq2/a;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public getUncompressedCount()J
    .locals 2

    invoke-virtual {p0}, Lq2/a;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method
