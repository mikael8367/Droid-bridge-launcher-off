.class public final LJ0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJ0/w;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LJ0/w;->c:Z

    .line 5
    iput-boolean p4, p0, LJ0/w;->d:Z

    .line 6
    iput p5, p0, LJ0/w;->e:I

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, LJ0/w;->c:Z

    .line 9
    iput-boolean p2, p0, LJ0/w;->d:Z

    .line 10
    iput p3, p0, LJ0/w;->e:I

    .line 11
    iput-object p4, p0, LJ0/w;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LJ0/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)LJ0/w;
    .locals 6

    new-instance v0, LJ0/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ0/w;-><init>(ZZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
