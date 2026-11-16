.class public final synthetic Ls0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/R2;
.implements Lv0/z0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/x2;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls0/x2;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls0/x2;->h:Ljava/lang/Object;

    iput-object p1, p0, Ls0/x2;->j:Ljava/lang/Object;

    iput-object p5, p0, Ls0/x2;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls0/x2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls0/x2;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls0/x2;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls0/x2;->h:Ljava/lang/Object;

    iput-object p4, p0, Ls0/x2;->i:Ljava/lang/Object;

    iput-object p5, p0, Ls0/x2;->j:Ljava/lang/Object;

    iput-object p6, p0, Ls0/x2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/x2;->f:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, p0, Ls0/x2;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f017c

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ls0/x2;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls0/x2;->k:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v2

    iget-object v3, p0, Ls0/x2;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3, p1, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E2(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v0}, Lv0/p;->c0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object p1, p0, Ls0/x2;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Ls0/x2;->f:Ljava/lang/Object;

    check-cast v0, Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/p;->f:[LJ0/G;

    invoke-static {v0, p1}, Lv0/p;->N0([LJ0/G;I)I

    move-result p1

    iget-object v0, p0, Ls0/x2;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object p1, p0, Ls0/x2;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Ls0/x2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ls0/x2;->j:Ljava/lang/Object;

    check-cast v1, [Landroid/widget/Spinner;

    iget-object v2, p0, Ls0/x2;->k:Ljava/lang/Object;

    check-cast v2, [LJ0/G;

    invoke-static {p1, v0, v1, v2}, Lv0/w0;->Q2(Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;)V

    const/4 p1, 0x1

    return p1
.end method
