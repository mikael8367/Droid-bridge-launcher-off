.class public final synthetic LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC0/i;->a:I

    iput-object p1, p0, LC0/i;->c:Landroid/app/Activity;

    iput-object p2, p0, LC0/i;->b:Lf/g;

    iput-object p3, p0, LC0/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 p1, -0x3

    iget-object v0, p0, LC0/i;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iget-object v2, p0, LC0/i;->c:Landroid/app/Activity;

    iget-object v3, p0, LC0/i;->b:Lf/g;

    iget v4, p0, LC0/i;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v3, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LG0/o;

    check-cast v0, Ls0/E1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, v3}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v3, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, LG0/o;

    check-cast v0, Ls0/G1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, v3}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, LA0/e;

    check-cast v0, Landroid/widget/EditText;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v0, v3, v4}, LA0/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    invoke-virtual {v3, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    check-cast v0, LM0/o;

    if-eqz v1, :cond_1

    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, LA0/e;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v0, v3, v5}, LA0/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v3, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LG0/o;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4, v0}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 p1, -0x2

    invoke-virtual {v3, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->h2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ls0/g0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {v2, v3}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-virtual {v3, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v4, LC0/j;

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v0, v5}, LC0/j;-><init>(Lf/g;Landroid/app/Activity;Ljava/io/File;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, LC0/j;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v0, v4}, LC0/j;-><init>(Lf/g;Landroid/app/Activity;Ljava/io/File;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
