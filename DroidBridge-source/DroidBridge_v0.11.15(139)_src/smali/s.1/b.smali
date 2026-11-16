.class public final Ls/b;
.super Ls/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Ls/a;


# direct methods
.method public constructor <init>(Ls/k;)V
    .locals 4

    invoke-direct {p0}, Ls/k;-><init>()V

    iget v0, p1, Ls/k;->c:I

    invoke-virtual {p0, v0}, Ls/k;->b(I)V

    iget v1, p0, Ls/k;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Ls/k;->a:[I

    iget-object v3, p0, Ls/k;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Ls/k;->b:[Ljava/lang/Object;

    iget-object v1, p0, Ls/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ls/k;->c:I

    return-void

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ls/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ls/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ls/b;->h:Ls/a;

    if-nez v0, :cond_0

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/b;->h:Ls/a;

    :cond_0
    iget-object v0, p0, Ls/b;->h:Ls/a;

    iget-object v1, v0, Ls/a;->a:Ls/h;

    if-nez v1, :cond_1

    new-instance v1, Ls/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls/h;-><init>(Ls/a;I)V

    iput-object v1, v0, Ls/a;->a:Ls/h;

    :cond_1
    iget-object v0, v0, Ls/a;->a:Ls/h;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ls/b;->h:Ls/a;

    if-nez v0, :cond_0

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/b;->h:Ls/a;

    :cond_0
    iget-object v0, p0, Ls/b;->h:Ls/a;

    iget-object v1, v0, Ls/a;->b:Ls/h;

    if-nez v1, :cond_1

    new-instance v1, Ls/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls/h;-><init>(Ls/a;I)V

    iput-object v1, v0, Ls/a;->b:Ls/h;

    :cond_1
    iget-object v0, v0, Ls/a;->b:Ls/h;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ls/k;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ls/k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ls/b;->h:Ls/a;

    if-nez v0, :cond_0

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/b;->h:Ls/a;

    :cond_0
    iget-object v0, p0, Ls/b;->h:Ls/a;

    iget-object v1, v0, Ls/a;->c:Ls/j;

    if-nez v1, :cond_1

    new-instance v1, Ls/j;

    invoke-direct {v1, v0}, Ls/j;-><init>(Ls/a;)V

    iput-object v1, v0, Ls/a;->c:Ls/j;

    :cond_1
    iget-object v0, v0, Ls/a;->c:Ls/j;

    return-object v0
.end method
