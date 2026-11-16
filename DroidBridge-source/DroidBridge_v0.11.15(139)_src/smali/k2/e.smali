.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/d;


# instance fields
.field public final a:LG2/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v10, "scope"

    const-string v11, "state"

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "ui_locales"

    const-string v7, "redirect_uri"

    const-string v8, "response_mode"

    const-string v9, "response_type"

    const-string v12, "claims"

    const-string v13, "claims_locales"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LG2/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->a:LG2/a;

    iput-object p2, p0, Lk2/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lk2/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lk2/e;->h:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lk2/e;->r:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lk2/e;->c:Ljava/lang/String;

    iput-object p6, p0, Lk2/e;->d:Ljava/lang/String;

    iput-object p7, p0, Lk2/e;->e:Ljava/lang/String;

    iput-object p8, p0, Lk2/e;->f:Ljava/lang/String;

    iput-object p9, p0, Lk2/e;->i:Ljava/lang/String;

    iput-object p10, p0, Lk2/e;->j:Ljava/lang/String;

    iput-object p11, p0, Lk2/e;->k:Ljava/lang/String;

    iput-object p12, p0, Lk2/e;->l:Ljava/lang/String;

    iput-object p13, p0, Lk2/e;->m:Ljava/lang/String;

    iput-object p14, p0, Lk2/e;->n:Ljava/lang/String;

    iput-object p15, p0, Lk2/e;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk2/e;->p:Lorg/json/JSONObject;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk2/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk2/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lk2/e;->a:LG2/a;

    invoke-virtual {v1}, LG2/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lk2/e;->b:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lk2/e;->g:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lk2/e;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "display"

    iget-object v2, p0, Lk2/e;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "login_hint"

    iget-object v2, p0, Lk2/e;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "scope"

    iget-object v2, p0, Lk2/e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "prompt"

    iget-object v2, p0, Lk2/e;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ui_locales"

    iget-object v2, p0, Lk2/e;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "state"

    iget-object v2, p0, Lk2/e;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "nonce"

    iget-object v2, p0, Lk2/e;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "codeVerifier"

    iget-object v2, p0, Lk2/e;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "codeVerifierChallenge"

    iget-object v2, p0, Lk2/e;->m:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "codeVerifierChallengeMethod"

    iget-object v2, p0, Lk2/e;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "responseMode"

    iget-object v2, p0, Lk2/e;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "claims"

    iget-object v2, p0, Lk2/e;->p:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "claimsLocales"

    iget-object v2, p0, Lk2/e;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lk2/e;->r:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Landroidx/activity/result/c;->P(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/e;->j:Ljava/lang/String;

    return-object v0
.end method
