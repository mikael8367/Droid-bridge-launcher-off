.class public final synthetic Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;ZI)V
    .locals 0

    iput p3, p0, Ls0/q;->a:I

    iput-object p1, p0, Ls0/q;->c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iput-boolean p2, p0, Ls0/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Ls0/q;->b:Z

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/q;->c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget v2, p0, Ls0/q;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr p1, v0

    const-string v0, "instance_details_landscape_split_layout"

    invoke-static {v1, v0, p1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_0
    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0:I

    if-gtz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    int-to-double v2, v2

    iget v4, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_0
    if-eqz p1, :cond_2

    iget p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    add-int/2addr p1, v0

    if-lt p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iput p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    goto :goto_1

    :cond_2
    iget p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v0

    iput p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    :goto_1
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
