.class public final synthetic Ls0/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lf/g;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/EditText;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V
    .locals 0

    iput p1, p0, Ls0/n2;->a:I

    iput-object p3, p0, Ls0/n2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p4, p0, Ls0/n2;->c:Lf/g;

    iput-object p2, p0, Ls0/n2;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Ls0/n2;->d:Landroid/widget/EditText;

    const/4 v0, -0x1

    iget-object v1, p0, Ls0/n2;->c:Lf/g;

    iget-object v2, p0, Ls0/n2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, p0, Ls0/n2;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ls0/t2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v2, v1}, Ls0/t2;-><init>(ILandroid/widget/EditText;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ls0/t2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v2, v1}, Ls0/t2;-><init>(ILandroid/widget/EditText;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
