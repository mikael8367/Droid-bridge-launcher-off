.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ls2/b;->a:[B

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    sget-object v0, Ls2/c;->b:Ls2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls2/c;->a:Ls2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr2/b;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ls2/b;->b:Ljava/lang/ThreadLocal;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Ls2/b;->c:[B

    new-instance v0, Lr2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr2/b;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/io/InputStream;JLjava/util/function/Supplier;)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Skip count must be non-negative, actual: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
