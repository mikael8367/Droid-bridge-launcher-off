.class public final Ls0/q1;
.super Lj0/b0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/button/MaterialButton;

.field public final B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final C:Lcom/google/android/material/button/MaterialButton;

.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lj0/b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ls0/q1;->u:Landroid/widget/CheckBox;

    const v0, 0x7f080167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0/q1;->v:Landroid/widget/ImageView;

    const v0, 0x7f0802ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0/q1;->w:Landroid/widget/TextView;

    const v0, 0x7f0802eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0/q1;->x:Landroid/widget/TextView;

    const v0, 0x7f080168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0/q1;->y:Landroid/widget/ImageView;

    const v0, 0x7f0800b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Ls0/q1;->z:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0800cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f080289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Ls0/q1;->B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Ls0/q1;->C:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method
