.class public final LR0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "__latest_release__"

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "1.17"

    invoke-direct {p0, v2, v3, v0, v1}, LR0/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LR0/m;->a:Z

    .line 4
    const-string p1, "1.17"

    invoke-static {p2, p1}, LR0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR0/m;->b:Ljava/lang/String;

    .line 5
    const-string p1, "__latest_release__"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LR0/n;->c:[Ljava/lang/String;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    .line 7
    invoke-static {p3, p1}, LR0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LR0/m;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 8
    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LR0/m;->d:Ljava/lang/String;

    return-void
.end method
