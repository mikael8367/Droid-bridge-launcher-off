.class public final synthetic Ls0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/k3;->a:I

    iput-object p1, p0, Ls0/k3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Ls0/k3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget v1, p0, Ls0/k3;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
