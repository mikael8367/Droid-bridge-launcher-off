.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJ0/a;->b:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LJ0/a;->a:Z

    .line 8
    iput-object p3, p0, LJ0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LJ0/a;->a:Z

    .line 3
    iput-object p2, p0, LJ0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LJ0/a;->c:Ljava/lang/String;

    return-void
.end method
