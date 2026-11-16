.class public final synthetic Ls0/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/N;

.field public final synthetic c:LN0/D;


# direct methods
.method public synthetic constructor <init>(Ls0/N;LN0/D;I)V
    .locals 0

    iput p3, p0, Ls0/o3;->a:I

    iput-object p1, p0, Ls0/o3;->b:Ls0/N;

    iput-object p2, p0, Ls0/o3;->c:LN0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ls0/o3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls0/o3;->b:Ls0/N;

    iget-object p1, p1, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, p0, Ls0/o3;->c:LN0/D;

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->G(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;LN0/D;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls0/o3;->b:Ls0/N;

    iget-object p1, p1, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, p0, Ls0/o3;->c:LN0/D;

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->G(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;LN0/D;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
