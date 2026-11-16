.class public final LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:LN0/f;

.field public final c:LN0/h;

.field public final d:LN0/H;

.field public final e:LN0/I;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LN0/f;LN0/h;LN0/H;LN0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/j;->a:Lorg/json/JSONObject;

    iput-object p2, p0, LN0/j;->b:LN0/f;

    iput-object p3, p0, LN0/j;->c:LN0/h;

    iput-object p4, p0, LN0/j;->d:LN0/H;

    iput-object p5, p0, LN0/j;->e:LN0/I;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "title"

    const-string v1, ""

    iget-object v2, p0, LN0/j;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LN0/j;->d:LN0/H;

    iget-object v0, v0, LN0/H;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
