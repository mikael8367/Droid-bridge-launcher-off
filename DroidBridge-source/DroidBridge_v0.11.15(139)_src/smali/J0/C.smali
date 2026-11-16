.class public final LJ0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, LJ0/C;->a:Z

    iput-object p1, p0, LJ0/C;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LJ0/C;
    .locals 2

    new-instance v0, LJ0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LJ0/C;
    .locals 2

    new-instance v0, LJ0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ0/C;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
