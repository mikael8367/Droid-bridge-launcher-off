.class public final synthetic Ls0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:I

.field public final synthetic d:Ls0/u1;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILs0/u1;I)V
    .locals 0

    iput p4, p0, Ls0/a1;->a:I

    iput-object p1, p0, Ls0/a1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput p2, p0, Ls0/a1;->c:I

    iput-object p3, p0, Ls0/a1;->d:Ls0/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls0/a1;->d:Ls0/u1;

    iget v1, p0, Ls0/a1;->c:I

    iget-object v2, p0, Ls0/a1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v3, p0, Ls0/a1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A0:I

    if-ne v1, v3, :cond_2

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M1()V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v0, v0, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LN0/q;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f027d

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v2, v3}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
