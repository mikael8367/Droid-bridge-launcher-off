.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB0/e;

.field public static final c:LB0/e;

.field public static final d:LB0/e;

.field public static final e:LB0/e;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB0/e;

    const-string v2, "authorization_endpoint"

    const/4 v1, 0x0

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lk2/h;->b:LB0/e;

    new-instance v0, LB0/e;

    const-string v3, "token_endpoint"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lk2/h;->c:LB0/e;

    new-instance v0, LB0/e;

    const-string v3, "end_session_endpoint"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lk2/h;->d:LB0/e;

    new-instance v0, LB0/e;

    const-string v3, "registration_endpoint"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lk2/h;->e:LB0/e;

    const-string v0, "authorization_code"

    const-string v1, "implicit"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "client_secret_basic"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "normal"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "issuer"

    const-string v3, "jwks_uri"

    const-string v4, "response_types_supported"

    const-string v5, "subject_types_supported"

    const-string v6, "id_token_signing_alg_values_supported"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk2/h;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk2/h;->a:Lorg/json/JSONObject;

    sget-object p1, Lk2/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk2/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk2/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk2/g;

    const-string v1, "Missing mandatory configuration field: "

    invoke-static {v1, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lk2/g;->a:Ljava/lang/String;

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LB0/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/h;->a:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p1, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, LB0/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p1, LB0/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected JSONException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
