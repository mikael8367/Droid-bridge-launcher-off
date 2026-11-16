.class public final Ll/X;
.super Ll/W;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ll/Y;


# direct methods
.method public constructor <init>(Ll/Y;)V
    .locals 0

    iput-object p1, p0, Ll/X;->c:Ll/Y;

    invoke-direct {p0, p1}, Ll/W;-><init>(Ll/Y;)V

    return-void
.end method


# virtual methods
.method public final h(IF)V
    .locals 1

    iget-object v0, p0, Ll/X;->c:Ll/Y;

    invoke-static {v0, p1, p2}, Ll/Y;->f(Ll/Y;IF)V

    return-void
.end method
