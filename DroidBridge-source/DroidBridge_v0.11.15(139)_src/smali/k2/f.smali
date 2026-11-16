.class public final Lk2/f;
.super LH0/b;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/Set;


# instance fields
.field public final h:Lk2/e;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "id_token"

    const-string v7, "scope"

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk2/f;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->h:Lk2/e;

    iput-object p2, p0, Lk2/f;->i:Ljava/lang/String;

    iput-object p3, p0, Lk2/f;->j:Ljava/lang/String;

    iput-object p4, p0, Lk2/f;->k:Ljava/lang/String;

    iput-object p5, p0, Lk2/f;->l:Ljava/lang/String;

    iput-object p6, p0, Lk2/f;->m:Ljava/lang/Long;

    iput-object p7, p0, Lk2/f;->n:Ljava/lang/String;

    iput-object p8, p0, Lk2/f;->o:Ljava/lang/String;

    iput-object p9, p0, Lk2/f;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lk2/f;->h:Lk2/e;

    invoke-virtual {v2}, Lk2/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v1, v3, v2}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "state"

    iget-object v3, p0, Lk2/f;->i:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "token_type"

    iget-object v3, p0, Lk2/f;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "code"

    iget-object v3, p0, Lk2/f;->k:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "access_token"

    iget-object v3, p0, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "expires_at"

    iget-object v3, p0, Lk2/f;->m:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "id_token"

    iget-object v3, p0, Lk2/f;->n:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "scope"

    iget-object v3, p0, Lk2/f;->o:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lk2/f;->p:Ljava/util/Map;

    invoke-static {v2}, Landroidx/activity/result/c;->P(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "additional_parameters"

    invoke-static {v1, v3, v2}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
