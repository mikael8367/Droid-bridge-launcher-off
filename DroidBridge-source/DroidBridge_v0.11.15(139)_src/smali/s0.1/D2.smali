.class public final synthetic Ls0/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Lf/g;

.field public final synthetic c:Ls0/N2;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ls0/N2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/D2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/D2;->b:Lf/g;

    iput-object p3, p0, Ls0/D2;->c:Ls0/N2;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p2, p0, Ls0/D2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ls0/U2;

    if-eqz p3, :cond_0

    check-cast p1, Ls0/U2;

    iget-object p3, p0, Ls0/D2;->b:Lf/g;

    iget-object p4, p0, Ls0/D2;->c:Ls0/N2;

    invoke-virtual {p2, p3, p4, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l1(Lf/g;Ls0/N2;Ls0/U2;)V

    :cond_0
    return-void
.end method
