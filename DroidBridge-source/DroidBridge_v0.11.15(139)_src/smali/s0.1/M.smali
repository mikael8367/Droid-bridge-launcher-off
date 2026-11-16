.class public final Ls0/M;
.super Lj0/b0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lj0/b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f080160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0/M;->u:Landroid/widget/ImageView;

    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ls0/M;->v:Landroid/widget/TextView;

    return-void
.end method
