.class public final synthetic Ls0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/w2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p6, p0, Ls0/w2;->b:[Ljava/lang/String;

    iput-object p3, p0, Ls0/w2;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Ls0/w2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Ls0/w2;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ls0/w2;->f:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/w2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/p;->D(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lv0/p;->Q0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p2, p0, Ls0/w2;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "crosshair"

    aput-object v1, p2, v0

    invoke-static {v1}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f017c

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls0/w2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ls0/w2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object p2, p2, v0

    iget-object v1, p0, Ls0/w2;->f:[I

    aget v0, v1, v0

    iget-object v1, p0, Ls0/w2;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, p2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E2(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method
