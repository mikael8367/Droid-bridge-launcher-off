.class public final synthetic Ls0/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:[I

.field public final synthetic g:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls0/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/d2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p6, p0, Ls0/d2;->c:[Ljava/lang/String;

    iput-object p3, p0, Ls0/d2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Ls0/d2;->g:Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Ls0/d2;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ls0/d2;->f:[I

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;[ILcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 2
    iput p7, p0, Ls0/d2;->a:I

    iput-object p1, p0, Ls0/d2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/d2;->c:[Ljava/lang/String;

    iput-object p3, p0, Ls0/d2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Ls0/d2;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ls0/d2;->f:[I

    iput-object p6, p0, Ls0/d2;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    iget v0, p0, Ls0/d2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/d2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v1, LB0/U0;

    iget-object v3, p0, Ls0/d2;->c:[Ljava/lang/String;

    iget-object v4, p0, Ls0/d2;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Ls0/d2;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Ls0/d2;->f:[I

    iget-object v7, p0, Ls0/d2;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, LB0/U0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1()V

    return-void

    :pswitch_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, p0, Ls0/d2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v7, p0, Ls0/d2;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    new-instance v1, Ls0/x2;

    iget-object v4, p0, Ls0/d2;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Ls0/d2;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Ls0/d2;->f:[I

    iget-object v5, p0, Ls0/d2;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-direct/range {v1 .. v7}, Ls0/x2;-><init>(Landroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[I[Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ls0/R2;)V

    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, p0, Ls0/d2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v0, Lv1/b;

    invoke-direct {v0, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0184

    invoke-virtual {v0, v1}, Lv1/b;->n(I)V

    const v1, 0x7f0f0183

    invoke-virtual {v0, v1}, Lv1/b;->e(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/w2;

    iget-object v7, p0, Ls0/d2;->c:[Ljava/lang/String;

    iget-object v4, p0, Ls0/d2;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Ls0/d2;->g:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Ls0/d2;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Ls0/d2;->f:[I

    invoke-direct/range {v1 .. v7}, Ls0/w2;-><init>(Landroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[I[Ljava/lang/String;)V

    const p1, 0x7f0f017f

    invoke-virtual {v0, p1, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
