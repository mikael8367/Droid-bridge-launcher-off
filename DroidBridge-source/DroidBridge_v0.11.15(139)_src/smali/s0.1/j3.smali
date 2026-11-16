.class public final synthetic Ls0/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/j3;->a:I

    iput-object p1, p0, Ls0/j3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iput-object p2, p0, Ls0/j3;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Ls0/j3;->c:Lf/g;

    iget-object v0, p0, Ls0/j3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget v1, p0, Ls0/j3;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y(Lf/g;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y(Lf/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
