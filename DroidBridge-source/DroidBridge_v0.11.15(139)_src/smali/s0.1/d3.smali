.class public final synthetic Ls0/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/MainActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/d3;->a:I

    iput-object p1, p0, Ls0/d3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iput-object p2, p0, Ls0/d3;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Ls0/d3;->c:Lf/g;

    iget-object v0, p0, Ls0/d3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget v1, p0, Ls0/d3;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ls0/X2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ls0/X2;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LG0/o;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p1}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
