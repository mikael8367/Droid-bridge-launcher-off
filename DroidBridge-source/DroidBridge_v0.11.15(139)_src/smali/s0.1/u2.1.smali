.class public final synthetic Ls0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/R2;


# instance fields
.field public final synthetic f:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls0/u2;->f:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p7, p0, Ls0/u2;->g:[Ljava/lang/String;

    iput p1, p0, Ls0/u2;->h:I

    iput-object p4, p0, Ls0/u2;->i:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Ls0/u2;->j:Landroid/widget/ImageView;

    iput-object p5, p0, Ls0/u2;->k:Lcom/google/android/material/button/MaterialButton;

    iput-object p6, p0, Ls0/u2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/u2;->f:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v0, p0, Ls0/u2;->g:[Ljava/lang/String;

    iget v2, p0, Ls0/u2;->h:I

    aput-object p1, v0, v2

    iget-object v2, p0, Ls0/u2;->i:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Ls0/u2;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Ls0/u2;->k:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Ls0/u2;->l:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
