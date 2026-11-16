.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/l;
.implements LA2/k;


# instance fields
.field public a:I

.field public b:J


# virtual methods
.method public a(Ljava/io/InputStream;LA2/a;)Ljava/io/InputStream;
    .locals 5

    iget-wide v0, p0, LA2/b;->b:J

    const-wide/16 v2, 0x4

    cmp-long p2, v0, v2

    iget v2, p0, LA2/b;->a:I

    if-nez p2, :cond_0

    new-instance p2, LI2/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, LI2/c;->b:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p2, LI2/c;->a:I

    goto/16 :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    cmp-long p2, v0, v3

    if-nez p2, :cond_1

    new-instance p2, LI2/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x6

    cmp-long p2, v0, v3

    if-nez p2, :cond_2

    new-instance p2, LI2/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7

    cmp-long p2, v0, v3

    if-nez p2, :cond_3

    new-instance p2, LI2/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    add-int/lit8 v2, v2, 0x8

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x8

    cmp-long p2, v0, v3

    if-nez p2, :cond_4

    new-instance p2, LI2/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    add-int/lit8 v2, v2, 0x4

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x9

    cmp-long p2, v0, v3

    if-nez p2, :cond_5

    new-instance p2, LI2/a;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0xa

    cmp-long p2, v0, v3

    if-nez p2, :cond_6

    new-instance p2, LI2/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0xb

    cmp-long p2, v0, v3

    if-nez p2, :cond_7

    new-instance p2, LI2/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LI2/a;-><init>(I)V

    iput v2, p2, LI2/a;->b:I

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    new-instance v0, LA2/p;

    invoke-direct {v0, p1, p2}, LA2/p;-><init>(Ljava/io/InputStream;LI2/b;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, LA2/p;->j:I

    const/4 v0, 0x5

    return v0
.end method
