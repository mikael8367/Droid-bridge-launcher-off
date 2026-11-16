.class public final synthetic LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/o;
.implements LD0/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LD0/r;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD0/r;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LD0/g;->f:I

    iput-object p1, p0, LD0/g;->g:LD0/r;

    iput-object p2, p0, LD0/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LD0/g;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LD0/g;->g:LD0/r;

    iget v5, p0, LD0/g;->f:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, LD0/r;->a(Ljava/lang/String;Ljava/lang/String;Z)LD0/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://api.minecraftservices.com/minecraft/profile"

    invoke-static {v1}, LD0/r;->g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-virtual {v1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    if-lt v2, v5, :cond_0

    if-ge v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LD0/r;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-lt v2, v5, :cond_b

    if-lt v2, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "skins"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "classic"

    const-string v5, ""

    if-eqz v2, :cond_8

    move-object v7, v4

    move-object v6, v5

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "state"

    const-string v10, "ACTIVE"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "url"

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_4
    invoke-static {v11}, LO0/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "variant"

    const-string v11, "CLASSIC"

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SLIM"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "slim"

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object v5, v6

    move-object v4, v7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/2addr v0, v3

    goto :goto_1

    :cond_8
    :goto_4
    new-instance v0, LD0/m;

    const-string v2, "name"

    const-string v3, "Microsoft Player"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    if-eq v3, v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "(\\p{XDigit}{8})(\\p{XDigit}{4})(\\p{XDigit}{4})(\\p{XDigit}{4})(\\p{XDigit}+)"

    const-string v6, "$1-$2-$3-$4-$5"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-direct {v0, v2, v1, v5, v4}, LD0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    :goto_6
    const/16 v0, 0x194

    if-ne v2, v0, :cond_c

    new-instance v0, LD0/n;

    const-string v1, "This Microsoft account does not own Minecraft: Java Edition."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Minecraft profile request failed: HTTP "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "SandboxId"

    const-string v6, "RETAIL"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "UserTokens"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "Properties"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "RelyingParty"

    const-string v5, "rp://api.minecraftservices.com/"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "TokenType"

    const-string v5, "JWT"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v4, "https://xsts.auth.xboxlive.com/xsts/authorize"

    invoke-static {v2, v4}, LD0/r;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DisplayClaims"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "xui"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "uhs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LD0/q;

    const-string v3, "Token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LD0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v4, LD0/p;->b:I

    if-eqz v2, :cond_16

    const-string v4, "HTTP 401"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v4, "\"XErr\"\\s*:\\s*(\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, LD0/p;

    const-wide v4, 0x8015dc09L

    cmp-long v4, v1, v4

    if-nez v4, :cond_f

    const-string v4, "This Microsoft account has no Xbox profile username yet. Log in at minecraft.net (or xbox.com), set your Xbox profile username (gamertag), then sign in here again. Accounts that don\'t own Minecraft can then play the demo."

    goto :goto_8

    :cond_f
    const-wide v4, 0x8015dc0bL

    cmp-long v4, v1, v4

    if-nez v4, :cond_10

    const-string v4, "Xbox Live isn\'t available in this account\'s country or region, so Microsoft won\'t sign it in to Minecraft."

    goto :goto_8

    :cond_10
    const-wide v4, 0x8015dc0cL

    cmp-long v4, v1, v4

    if-eqz v4, :cond_15

    const-wide v4, 0x8015dc0dL

    cmp-long v4, v1, v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const-wide v4, 0x8015dc0eL

    cmp-long v4, v1, v4

    if-nez v4, :cond_12

    const-string v4, "This is a child account. An adult must add it to a Microsoft family (account.microsoft.com/family) before it can sign in to Minecraft."

    goto :goto_8

    :cond_12
    const-wide v4, 0x8015dc03L

    cmp-long v4, v1, v4

    if-nez v4, :cond_13

    const-string v4, "Xbox Live has banned or suspended this account, so it can\'t sign in to Minecraft."

    goto :goto_8

    :cond_13
    const-wide v4, 0x8015dc05L

    cmp-long v4, v1, v4

    if-nez v4, :cond_14

    const-string v4, "This account\'s family settings block online play. An adult can allow it at account.microsoft.com/family."

    goto :goto_8

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Xbox Live refused this account (XErr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "). Sign in at xbox.com to check the account, then try again."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    :goto_7
    const-string v4, "This account needs adult (age) verification on xbox.com before it can sign in to Minecraft."

    :goto_8
    invoke-direct {v3, v1, v2, v4}, LD0/p;-><init>(JLjava/lang/String;)V

    move-object v1, v3

    :catch_1
    :cond_16
    :goto_9
    if-eqz v1, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Xbox XSTS refused this account: XErr "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, LD0/p;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicrosoftAuth"

    invoke-static {v2, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lw0/a;
    .locals 4

    iget-object v0, p0, LD0/g;->g:LD0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD0/g;

    iget-object v2, p0, LD0/g;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, LD0/g;-><init>(LD0/r;Ljava/lang/String;I)V

    const-string v3, "Microsoft OAuth token refresh"

    invoke-static {v3, v1}, LD0/r;->p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/l;

    invoke-virtual {v0, v1, v2}, LD0/r;->e(LD0/l;Ljava/lang/String;)Lw0/a;

    move-result-object v0

    return-object v0
.end method
