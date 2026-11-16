.class public final synthetic Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/j;->a:I

    iput-object p1, p0, Ls0/j;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/j;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ls0/j;->c:Lf/g;

    iget-object v1, p0, Ls0/j;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v2, p0, Ls0/j;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v1, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v1, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_3
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_4
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
