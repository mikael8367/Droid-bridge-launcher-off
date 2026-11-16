.class public final synthetic Ls0/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Lf/g;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/G2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/G2;->b:Lf/g;

    iput-object p3, p0, Ls0/G2;->c:Landroid/net/Uri;

    iput-object p4, p0, Ls0/G2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ls0/G2;->e:Z

    iput-boolean p6, p0, Ls0/G2;->f:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/G2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, p0, Ls0/G2;->b:Lf/g;

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ls0/L1;

    iget-object v3, p0, Ls0/G2;->c:Landroid/net/Uri;

    iget-object v4, p0, Ls0/G2;->d:Ljava/lang/String;

    iget-boolean v5, p0, Ls0/G2;->e:Z

    iget-boolean v6, p0, Ls0/G2;->f:Z

    invoke-direct/range {v0 .. v6}, Ls0/L1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
