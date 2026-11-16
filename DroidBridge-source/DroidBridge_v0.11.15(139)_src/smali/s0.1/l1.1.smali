.class public final Ls0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/b;
.implements LD0/k;
.implements LN0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/l1;->a:I

    iput-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ls0/l1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ls0/d1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, Ls0/d1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    new-instance v0, Ls0/d1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance v0, Ls0/n1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls0/n1;-><init>(Ls0/l1;Ljava/lang/String;I)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    new-instance v0, Ls0/d1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    new-instance v0, Ls0/d1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    new-instance v0, Ls0/d1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ls0/d1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Ls0/l1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB0/l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, LB0/l;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LB0/l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, LB0/l;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LI0/f;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ls0/u;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(II)V
    .locals 2

    iget v0, p0, Ls0/l1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LJ0/p;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, LJ0/p;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    new-instance v0, LJ0/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance v0, LJ0/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P:Ls0/u;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public p(Lw0/a;)V
    .locals 2

    iget-object p1, p0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P:Ls0/u;

    const/4 v1, 0x0

    iput-object v1, p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P:Ls0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/u;->run()V

    :cond_0
    return-void
.end method
