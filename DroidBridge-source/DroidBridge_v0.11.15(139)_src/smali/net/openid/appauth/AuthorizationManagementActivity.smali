.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/content/Intent;

.field public C:Lk2/d;

.field public D:Landroid/app/PendingIntent;

.field public E:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->A:Z

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Ll2/a;->f()Ll2/a;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "No stored state - unable to handle response"

    invoke-virtual {v0, v1, v2, p1}, Ll2/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->B:Landroid/content/Intent;

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->A:Z

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->D:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->E:Landroid/app/PendingIntent;

    :try_start_0
    const-string v1, "authRequest"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "authRequestType"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LL0/f;->R(Ljava/lang/String;Ljava/lang/String;)Lk2/d;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->E:Landroid/app/PendingIntent;

    sget-object v1, Lk2/a;->a:Lk2/c;

    invoke-virtual {v1}, Lk2/c;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->p(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->o(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->A:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->B:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->A:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ll2/a;->f()Ll2/a;

    move-result-object v3

    const-string v4, "Authorization flow canceled due to missing browser"

    invoke-virtual {v3, v1, v4, v0}, Ll2/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lk2/b;->b:Lk2/c;

    new-instance v3, Lk2/c;

    iget v4, v0, Lk2/c;->a:I

    iget-object v7, v0, Lk2/c;->d:Ljava/lang/String;

    iget-object v8, v0, Lk2/c;->e:Landroid/net/Uri;

    iget v5, v0, Lk2/c;->b:I

    iget-object v6, v0, Lk2/c;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lk2/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lk2/c;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->E:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v0, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->p(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lk2/c;->f:I

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "error_description"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_uri"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk2/a;->d:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lk2/a;->b:Lk2/c;

    :goto_0
    new-instance v4, Lk2/c;

    move-object v5, v3

    move-object v3, v4

    iget v4, v5, Lk2/c;->a:I

    if-eqz v1, :cond_2

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lk2/c;->d:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_3
    iget-object v1, v5, Lk2/c;->e:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    iget v5, v5, Lk2/c;->b:I

    invoke-direct/range {v3 .. v8}, Lk2/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lk2/c;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_d

    :cond_4
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    instance-of v2, v1, Lk2/e;

    const-string v3, "state must not be empty"

    const-string v4, "state"

    if-eqz v2, :cond_11

    move-object v6, v1

    check-cast v6, Lk2/e;

    const-string v1, "authorization request cannot be null"

    invoke-static {v6, v1}, LO0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LO0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "tokenType must not be empty"

    invoke-static {v8, v1}, LO0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "authorizationCode must not be empty"

    invoke-static {v9, v1}, LO0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "accessToken must not be empty"

    invoke-static {v10, v1}, LO0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    :goto_6
    const-string v1, "id_token"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "idToken cannot be empty"

    invoke-static {v12, v1}, LO0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_7
    move-object v13, v2

    goto :goto_9

    :cond_7
    const-string v3, " +"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "individual scopes cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, " "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_9
    sget-object v1, Lk2/f;->q:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    sget-object v1, Lk2/f;->q:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v14, "additional parameter keys cannot be null"

    invoke-static {v5, v14}, LO0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additional parameter values cannot be null"

    invoke-static {v4, v14}, LO0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter "

    const-string v2, " is directly supported via the authorization request builder, use the builder method instead"

    invoke-static {v1, v5, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Lk2/f;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lk2/f;-><init>(Lk2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_11
    instance-of v2, v1, Lk2/i;

    if-eqz v2, :cond_15

    check-cast v1, Lk2/i;

    const-string v2, "request cannot be null"

    invoke-static {v1, v2}, LO0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LO0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lk2/j;

    invoke-direct {v5, v1, v2}, Lk2/j;-><init>(Lk2/i;Ljava/lang/String;)V

    :goto_c
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    invoke-interface {v1}, Lk2/d;->getState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v5}, LH0/b;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    invoke-interface {v1}, Lk2/d;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    invoke-interface {v1}, Lk2/d;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LH0/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v5}, LH0/b;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    invoke-interface {v2}, Lk2/d;->getState()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll2/a;->f()Ll2/a;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-virtual {v2, v3, v4, v1}, Ll2/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lk2/a;->c:Lk2/c;

    invoke-virtual {v1}, Lk2/c;->c()Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, LH0/b;->f0()Landroid/content/Intent;

    move-result-object v1

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->D:Landroid/app/PendingIntent;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->p(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed request or uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ll2/a;->f()Ll2/a;

    move-result-object v3

    const-string v4, "Authorization flow canceled by user"

    invoke-virtual {v3, v1, v4, v0}, Ll2/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lk2/b;->a:Lk2/c;

    new-instance v3, Lk2/c;

    iget v4, v0, Lk2/c;->a:I

    iget-object v7, v0, Lk2/c;->d:Ljava/lang/String;

    iget-object v8, v0, Lk2/c;->e:Landroid/net/Uri;

    iget v5, v0, Lk2/c;->b:I

    iget-object v6, v0, Lk2/c;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lk2/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lk2/c;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->E:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v0, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->p(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    :goto_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "authStarted"

    iget-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "authIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->B:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    invoke-interface {v0}, Lk2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->C:Lk2/d;

    instance-of v1, v0, Lk2/e;

    if-eqz v1, :cond_0

    const-string v0, "authorization"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lk2/i;

    if-eqz v0, :cond_1

    const-string v0, "end_session"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "authRequestType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "completeIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->D:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "cancelIntent"

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->E:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p(Landroid/app/PendingIntent;Landroid/content/Intent;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, p3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll2/a;->f()Ll2/a;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "Failed to send cancel intent"

    invoke-virtual {p2, p3, v0, p1}, Ll2/a;->g(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
