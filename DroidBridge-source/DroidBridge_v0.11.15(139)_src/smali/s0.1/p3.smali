.class public final synthetic Ls0/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/N;

.field public final synthetic c:Ls0/s3;


# direct methods
.method public synthetic constructor <init>(Ls0/N;Ls0/s3;I)V
    .locals 0

    iput p3, p0, Ls0/p3;->a:I

    iput-object p1, p0, Ls0/p3;->b:Ls0/N;

    iput-object p2, p0, Ls0/p3;->c:Ls0/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ls0/p3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls0/p3;->b:Ls0/N;

    iget-object p1, p1, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, p0, Ls0/p3;->c:Ls0/s3;

    iget-object v0, v0, Ls0/s3;->a:Ljava/lang/String;

    iget-object v1, p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls0/p3;->b:Ls0/N;

    iget-object p1, p1, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, p0, Ls0/p3;->c:Ls0/s3;

    iget-object v0, v0, Ls0/s3;->a:Ljava/lang/String;

    iget-object v1, p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
