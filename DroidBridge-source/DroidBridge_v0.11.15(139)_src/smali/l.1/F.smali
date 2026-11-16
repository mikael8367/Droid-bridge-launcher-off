.class public final Ll/F;
.super Ll/t0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ll/K;

.field public final synthetic k:Ll/N;


# direct methods
.method public constructor <init>(Ll/N;Ll/N;Ll/K;)V
    .locals 0

    iput-object p1, p0, Ll/F;->k:Ll/N;

    iput-object p3, p0, Ll/F;->j:Ll/K;

    invoke-direct {p0, p2}, Ll/t0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/C;
    .locals 1

    iget-object v0, p0, Ll/F;->j:Ll/K;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ll/F;->k:Ll/N;

    invoke-virtual {v0}, Ll/N;->getInternalPopup()Ll/M;

    move-result-object v1

    invoke-interface {v1}, Ll/M;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Ll/N;->f:Ll/M;

    invoke-interface {v0, v1, v2}, Ll/M;->e(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
