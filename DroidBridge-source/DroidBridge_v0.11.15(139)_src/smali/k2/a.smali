.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/c;

.field public static final b:Lk2/c;

.field public static final c:Lk2/c;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v2

    sput-object v2, Lk2/a;->a:Lk2/c;

    const/16 v0, 0x3e9

    const-string v1, "unauthorized_client"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v3

    const/16 v0, 0x3ea

    const-string v1, "access_denied"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v4

    const/16 v0, 0x3eb

    const-string v1, "unsupported_response_type"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v5

    const/16 v0, 0x3ec

    const-string v1, "invalid_scope"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v6

    const/16 v0, 0x3ed

    const-string v1, "server_error"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v7

    const/16 v0, 0x3ee

    const-string v1, "temporarily_unavailable"

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v8

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v9

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Lk2/c;->b(ILjava/lang/String;)Lk2/c;

    move-result-object v10

    sput-object v10, Lk2/a;->b:Lk2/c;

    const/16 v0, 0x9

    const-string v1, "Response state param did not match request state"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    move-result-object v1

    sput-object v1, Lk2/a;->c:Lk2/c;

    filled-new-array/range {v2 .. v10}, [Lk2/c;

    move-result-object v1

    new-instance v2, Ls/b;

    invoke-direct {v2, v0}, Ls/k;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lk2/c;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk2/a;->d:Ljava/util/Map;

    return-void
.end method
