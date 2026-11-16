.class public final Lf0/c;
.super Lf0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf0/a;->b:Lf0/a;

    const-string v1, "initialExtras"

    invoke-static {v0, v1}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf0/b;-><init>()V

    iget-object v1, p0, Lf0/b;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lf0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
