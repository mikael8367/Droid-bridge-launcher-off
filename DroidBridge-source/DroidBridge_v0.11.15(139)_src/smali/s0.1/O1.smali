.class public final synthetic Ls0/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

.field public final synthetic c:Lf/g;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ls0/O1;->a:I

    iput-object p1, p0, Ls0/O1;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iput-object p2, p0, Ls0/O1;->c:Lf/g;

    iput-object p3, p0, Ls0/O1;->d:Landroid/view/View;

    iput-object p4, p0, Ls0/O1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    const/4 p1, -0x1

    iget-object v0, p0, Ls0/O1;->e:Ljava/lang/Object;

    iget-object v1, p0, Ls0/O1;->d:Landroid/view/View;

    iget-object v2, p0, Ls0/O1;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget v3, p0, Ls0/O1;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    move-object v5, v2

    check-cast v5, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iget-object v8, p0, Ls0/O1;->c:Lf/g;

    invoke-static {v5, v8}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-virtual {v8, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v4, LB0/y;

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object p1, p0, Ls0/O1;->c:Lf/g;

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    check-cast v1, Ls0/N2;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    check-cast v0, Ls0/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v8, p0, Ls0/O1;->c:Lf/g;

    invoke-virtual {v5, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v8, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v4, LB0/y;

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioGroup;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v8, p0, Ls0/O1;->c:Lf/g;

    invoke-virtual {v5, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v8, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v4, LB0/y;

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
