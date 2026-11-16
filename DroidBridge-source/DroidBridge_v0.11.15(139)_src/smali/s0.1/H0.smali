.class public final Ls0/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ls0/H0;->a:Z

    iput-boolean p3, p0, Ls0/H0;->b:Z

    iput-object p1, p0, Ls0/H0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ls0/H0;
    .locals 2

    new-instance v0, Ls0/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ls0/H0;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
