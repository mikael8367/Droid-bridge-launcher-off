.class public final LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/c;


# instance fields
.field public final a:LT1/c;


# direct methods
.method public synthetic constructor <init>(LS1/f;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LG0/E;

    const/16 v0, 0xf

    invoke-direct {v4, v0, p1}, LG0/E;-><init>(ILjava/lang/Object;)V

    new-instance p1, LS1/d;

    const/4 v0, 0x1

    invoke-direct {p1, v4, v0}, LS1/d;-><init>(LG0/E;I)V

    invoke-static {p1}, LT1/b;->a(LT1/c;)LT1/c;

    move-result-object p1

    new-instance v0, LB0/e;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1, p1}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, LT1/b;->a(LT1/c;)LT1/c;

    move-result-object v2

    new-instance p1, LS1/d;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, LS1/d;-><init>(LG0/E;I)V

    .line 4
    invoke-static {p1}, LT1/b;->a(LT1/c;)LT1/c;

    move-result-object v3

    new-instance v0, LB0/S0;

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LB0/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    invoke-static {v0}, LT1/b;->a(LT1/c;)LT1/c;

    move-result-object p1

    new-instance v0, LS1/g;

    invoke-direct {v0, p1}, LS1/g;-><init>(LT1/c;)V

    .line 6
    invoke-static {v0}, LT1/b;->a(LT1/c;)LT1/c;

    move-result-object p1

    iput-object p1, p0, LS1/g;->a:LT1/c;

    return-void
.end method

.method public constructor <init>(LT1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/g;->a:LT1/c;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LS1/g;->a:LT1/c;

    invoke-interface {v0}, LT1/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
