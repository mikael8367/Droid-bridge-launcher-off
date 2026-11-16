.class public final synthetic Ls0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls0/z2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p6, p0, Ls0/z2;->b:Ljava/lang/String;

    iput-object p7, p0, Ls0/z2;->c:[Ljava/lang/String;

    iput p1, p0, Ls0/z2;->d:I

    iput-object p4, p0, Ls0/z2;->e:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Ls0/z2;->f:Landroid/widget/ImageView;

    iput-object p5, p0, Ls0/z2;->g:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/z2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ls0/z2;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lv0/p;->J(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-string p1, ""

    invoke-static {v0, v4, p1}, Lv0/p;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lv0/p;->F(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ls0/z2;->c:[Ljava/lang/String;

    iget p2, p0, Ls0/z2;->d:I

    aput-object v5, p1, p2

    iget-object v1, p0, Ls0/z2;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Ls0/z2;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Ls0/z2;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
