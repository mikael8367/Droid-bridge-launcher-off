.class public final synthetic Ls0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ls0/i1;->a:I

    iput-object p1, p0, Ls0/i1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/i1;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/i1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Ls0/i1;->d:Ljava/lang/String;

    iget-object p2, p0, Ls0/i1;->c:Ljava/lang/String;

    iget-object v0, p0, Ls0/i1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v1, p0, Ls0/i1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R0:Landroidx/activity/result/c;

    const v2, 0x7f0f04f4

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S0:Ljava/lang/String;

    iput-object p1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T0:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R0:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S0:Ljava/lang/String;

    iput-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T0:Ljava/lang/String;

    const-string p2, "InstanceDetails"

    const-string v1, "Unable to open MobileGlues folder picker"

    invoke-static {p2, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v0, p2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
