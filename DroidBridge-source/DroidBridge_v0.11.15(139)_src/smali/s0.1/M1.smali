.class public final synthetic Ls0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/M1;->a:I

    iput-object p1, p0, Ls0/M1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/M1;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 p1, -0x1

    iget-object v0, p0, Ls0/M1;->c:Lf/g;

    iget-object v1, p0, Ls0/M1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v2, p0, Ls0/M1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ls0/P1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ls0/P1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    return-void

    :pswitch_1
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ls0/P1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Ls0/P1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    return-void

    :pswitch_3
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ls0/P1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Ls0/P1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_4
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    return-void

    :pswitch_5
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ls0/P1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Ls0/P1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ls0/P1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ls0/P1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
