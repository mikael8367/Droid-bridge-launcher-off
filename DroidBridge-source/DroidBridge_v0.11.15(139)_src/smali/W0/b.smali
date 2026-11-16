.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LW0/b;->b:I

    .line 7
    iput-wide p2, p0, LW0/b;->c:J

    .line 8
    iput-object p4, p0, LW0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW0/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LW0/b;->b:I

    .line 4
    iput-wide p3, p0, LW0/b;->c:J

    return-void
.end method
