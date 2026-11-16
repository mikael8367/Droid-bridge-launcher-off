.class public final synthetic Ls0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls0/s2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p7, p0, Ls0/s2;->b:[Ljava/lang/String;

    iput p1, p0, Ls0/s2;->c:I

    iput-object p4, p0, Ls0/s2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Ls0/s2;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ls0/s2;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p6, p0, Ls0/s2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/s2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls0/s2;->b:[Ljava/lang/String;

    iget v2, p0, Ls0/s2;->c:I

    const-string v6, "custom"

    aput-object v6, v0, v2

    iget-object v2, p0, Ls0/s2;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Ls0/s2;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Ls0/s2;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Ls0/s2;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
