.class public final LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/l;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "libng_gl4es.so"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Krypton Wrapper"

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "LIBGL_USE_MC_COLOR"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_GL"

    const-string v3, "31"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_ES"

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_NORMALIZE"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIBGL_NOERROR"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "opengles3"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "libng_gl4es.so"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "e7b90ed6-e518-4d4e-93dc-5c7133cd5b31"

    return-object v0
.end method
