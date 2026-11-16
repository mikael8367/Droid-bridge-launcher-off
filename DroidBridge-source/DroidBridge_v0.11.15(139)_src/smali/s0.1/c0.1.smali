.class public final synthetic Ls0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/c0;->a:I

    iput-object p1, p0, Ls0/c0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/c0;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x1

    iget-object v4, p0, Ls0/c0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v5, p0, Ls0/c0;->c:Lf/g;

    iget v6, p0, Ls0/c0;->a:I

    packed-switch v6, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    invoke-virtual {v5, v2}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v5, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->h2:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Ls0/g0;

    invoke-direct {v1, v4, v5, v0}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    invoke-virtual {v5, v2}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->h2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ls0/g0;

    const/4 v2, 0x6

    invoke-direct {v0, v4, v5, v2}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v5, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ls0/g0;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v5, v1}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v5, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ls0/g0;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v5, v1}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    invoke-virtual {v5, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ls0/g0;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v5, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Ls0/l0;

    invoke-direct {v1, v4, v0}, Ls0/l0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v5, v2}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_7

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->h2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ls0/g0;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v5, v1}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    invoke-virtual {v5, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Ls0/l0;

    invoke-direct {v1, v4, p1}, Ls0/l0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v5, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ls0/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->g2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->h2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ls0/g0;

    invoke-direct {v1, v4, v5, p1}, Ls0/g0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
