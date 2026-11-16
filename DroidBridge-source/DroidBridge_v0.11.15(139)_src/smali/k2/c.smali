.class public final Lk2/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lk2/c;->a:I

    iput p2, p0, Lk2/c;->b:I

    iput-object p3, p0, Lk2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lk2/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lk2/c;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lk2/c;
    .locals 6

    new-instance v0, Lk2/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lk2/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lk2/c;
    .locals 6

    new-instance v0, Lk2/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lk2/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0}, Lk2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const-string v0, "JSONException thrown in violation of contract, ex"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    iget v3, p0, Lk2/c;->a:I

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "code"

    iget v3, p0, Lk2/c;->b:I

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "error"

    iget-object v2, p0, Lk2/c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "errorDescription"

    iget-object v2, p0, Lk2/c;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "errorUri"

    iget-object v2, p0, Lk2/c;->e:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->Z(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lk2/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk2/c;

    iget v0, p0, Lk2/c;->a:I

    iget v1, p1, Lk2/c;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lk2/c;->b:I

    iget p1, p1, Lk2/c;->b:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk2/c;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk2/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorizationException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
