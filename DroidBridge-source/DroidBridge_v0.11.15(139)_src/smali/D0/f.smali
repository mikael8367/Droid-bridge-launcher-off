.class public final synthetic LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/o;
.implements LD0/j;


# instance fields
.field public final synthetic f:LD0/r;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD0/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD0/f;->f:LD0/r;

    iput-object p2, p0, LD0/f;->g:Ljava/lang/String;

    iput-object p3, p0, LD0/f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD0/f;->g:Ljava/lang/String;

    iget-object v1, p0, LD0/f;->f:LD0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, LD0/f;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LD0/r;->a(Ljava/lang/String;Ljava/lang/String;Z)LD0/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lw0/a;
    .locals 4

    iget-object v0, p0, LD0/f;->f:LD0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD0/f;

    iget-object v2, p0, LD0/f;->g:Ljava/lang/String;

    iget-object v3, p0, LD0/f;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, LD0/f;-><init>(LD0/r;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Microsoft OAuth token exchange"

    invoke-static {v2, v1}, LD0/r;->p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/l;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LD0/r;->e(LD0/l;Ljava/lang/String;)Lw0/a;

    move-result-object v0

    return-object v0
.end method
