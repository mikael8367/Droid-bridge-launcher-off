.class public final synthetic LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/C;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj0/C;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LY0/k;->a:I

    iput-object p1, p0, LY0/k;->b:Lj0/C;

    iput-object p2, p0, LY0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, LY0/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LY0/k;->b:Lj0/C;

    iget v2, p0, LY0/k;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ls0/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v1, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    check-cast v0, Ls0/s1;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;)V

    return p1

    :pswitch_0
    check-cast v1, LY0/n;

    iget-boolean v2, v1, LY0/n;->l:Z

    if-nez v2, :cond_0

    iput-boolean p1, v1, LY0/n;->l:Z

    iget-object v2, v1, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_0
    check-cast v0, LI0/f;

    invoke-virtual {v1, v0}, LY0/n;->n(LI0/f;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
