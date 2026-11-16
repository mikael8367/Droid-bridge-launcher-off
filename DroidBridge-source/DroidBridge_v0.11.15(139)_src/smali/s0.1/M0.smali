.class public final synthetic Ls0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Ls0/M0;->a:I

    iput-object p1, p0, Ls0/M0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput p2, p0, Ls0/M0;->c:I

    iput-object p3, p0, Ls0/M0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/M0;->d:Ljava/lang/String;

    iget v2, p0, Ls0/M0;->c:I

    iget-object v3, p0, Ls0/M0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v4, p0, Ls0/M0;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    if-lez v2, :cond_0

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    if-lez v2, :cond_1

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    invoke-virtual {v3, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2, v1}, LO0/a;->x(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LB0/C;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v2, v0, v4}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "InstanceDetails"

    const-string v2, "Unable to load loader versions"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/S0;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
