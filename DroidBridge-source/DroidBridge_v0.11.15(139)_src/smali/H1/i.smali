.class public final LH1/i;
.super LH1/e;
.source "SourceFile"


# instance fields
.field public final c:LH1/f;

.field public final d:F


# direct methods
.method public constructor <init>(LH1/f;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH1/e;-><init>(I)V

    iput-object p1, p0, LH1/i;->c:LH1/f;

    iput p2, p0, LH1/i;->d:F

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(FFFLH1/w;)V
    .locals 1

    iget v0, p0, LH1/i;->d:F

    sub-float/2addr p2, v0

    iget-object v0, p0, LH1/i;->c:LH1/f;

    invoke-virtual {v0, p1, p2, p3, p4}, LH1/f;->l(FFFLH1/w;)V

    return-void
.end method
