.class public final Ls0/w1;
.super Lj0/b0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lj0/b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0/w1;->u:Landroid/widget/ImageView;

    const v0, 0x7f0802ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0/w1;->v:Landroid/widget/TextView;

    const v0, 0x7f080212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ls0/w1;->w:Landroid/widget/ProgressBar;

    return-void
.end method
