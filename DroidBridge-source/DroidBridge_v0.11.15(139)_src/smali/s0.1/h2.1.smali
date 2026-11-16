.class public final synthetic Ls0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Lf/g;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:[Z

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:[Lcom/google/android/material/button/MaterialButton;

.field public final synthetic i:[Landroid/widget/ImageView;

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lf/g;[I[Landroid/widget/ImageView;[Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/h2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p3, p0, Ls0/h2;->b:Lf/g;

    iput-object p7, p0, Ls0/h2;->c:[Ljava/lang/String;

    iput-object p2, p0, Ls0/h2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p10, p0, Ls0/h2;->e:[Z

    iput-object p8, p0, Ls0/h2;->f:[Ljava/lang/String;

    iput-object p9, p0, Ls0/h2;->g:[Ljava/lang/String;

    iput-object p6, p0, Ls0/h2;->h:[Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Ls0/h2;->i:[Landroid/widget/ImageView;

    iput-object p4, p0, Ls0/h2;->j:[I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/h2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, p0, Ls0/h2;->b:Lf/g;

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ls0/f2;

    iget-object v7, p0, Ls0/h2;->c:[Ljava/lang/String;

    iget-object v2, p0, Ls0/h2;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v10, p0, Ls0/h2;->e:[Z

    iget-object v8, p0, Ls0/h2;->f:[Ljava/lang/String;

    iget-object v9, p0, Ls0/h2;->g:[Ljava/lang/String;

    iget-object v6, p0, Ls0/h2;->h:[Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Ls0/h2;->i:[Landroid/widget/ImageView;

    iget-object v4, p0, Ls0/h2;->j:[I

    invoke-direct/range {v0 .. v10}, Ls0/f2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lf/g;[I[Landroid/widget/ImageView;[Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
