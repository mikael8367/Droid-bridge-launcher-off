.class public final Lj0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LO/b;


# instance fields
.field public a:I

.field public b:LP/o;

.field public c:LP/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO/b;-><init>(I)V

    sput-object v0, Lj0/l0;->d:LO/b;

    return-void
.end method

.method public static a()Lj0/l0;
    .locals 1

    sget-object v0, Lj0/l0;->d:LO/b;

    invoke-virtual {v0}, LO/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l0;

    if-nez v0, :cond_0

    new-instance v0, Lj0/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
