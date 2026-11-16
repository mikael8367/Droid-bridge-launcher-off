.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, La1/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La1/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La1/d;->c:[Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, La1/d;->d:Z

    .line 7
    iput-object p5, p0, La1/d;->e:Ljava/lang/String;

    return-void
.end method
