.class public final Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/d;


# instance fields
.field public final a:LG2/a;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "id_token_hint"

    const-string v1, "post_logout_redirect_uri"

    const-string v2, "state"

    const-string v3, "ui_locales"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LG2/a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/i;->a:LG2/a;

    iput-object p2, p0, Lk2/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lk2/i;->c:Landroid/net/Uri;

    iput-object p4, p0, Lk2/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lk2/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lk2/i;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk2/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lk2/i;->a:LG2/a;

    invoke-virtual {v1}, LG2/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "id_token_hint"

    iget-object v2, p0, Lk2/i;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "post_logout_redirect_uri"

    iget-object v2, p0, Lk2/i;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroidx/activity/result/c;->Z(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "state"

    iget-object v2, p0, Lk2/i;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ui_locales"

    iget-object v2, p0, Lk2/i;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lk2/i;->f:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Landroidx/activity/result/c;->P(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/i;->d:Ljava/lang/String;

    return-object v0
.end method
