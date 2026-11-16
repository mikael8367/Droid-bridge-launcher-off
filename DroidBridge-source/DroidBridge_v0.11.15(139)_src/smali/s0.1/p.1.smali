.class public final synthetic Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/p;->a:I

    iput-object p1, p0, Ls0/p;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/p;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Ls0/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls0/p;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    iget-object v1, p0, Ls0/p;->c:Lf/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls0/p;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    iget-object v1, p0, Ls0/p;->c:Lf/g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
