.class public final synthetic LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, LJ0/b;->a:I

    iput-object p1, p0, LJ0/b;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iput-object p2, p0, LJ0/b;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, LJ0/b;->c:Lf/g;

    iget-object v0, p0, LJ0/b;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget v1, p0, LJ0/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LJ0/c;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LG0/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
