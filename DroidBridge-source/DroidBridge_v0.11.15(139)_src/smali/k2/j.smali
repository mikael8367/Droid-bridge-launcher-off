.class public final Lk2/j;
.super LH0/b;
.source "SourceFile"


# instance fields
.field public final h:Lk2/i;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j;->h:Lk2/i;

    iput-object p2, p0, Lk2/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lk2/j;->h:Lk2/i;

    invoke-virtual {v2}, Lk2/i;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v1, v3, v2}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "state"

    iget-object v3, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/result/c;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.EndSessionResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
