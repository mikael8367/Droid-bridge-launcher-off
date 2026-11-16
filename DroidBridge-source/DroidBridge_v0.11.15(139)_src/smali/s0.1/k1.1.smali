.class public final synthetic Ls0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;I)V
    .locals 0

    iput p3, p0, Ls0/k1;->a:I

    iput-object p1, p0, Ls0/k1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/k1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Ls0/k1;->c:Ljava/io/File;

    iget-object v1, p0, Ls0/k1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v2, 0x0

    iget v3, p0, Ls0/k1;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    const v0, 0x7f0f02db

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    goto :goto_0

    :cond_0
    const v3, 0x7f0f02de

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Ls0/T0;

    invoke-direct {v2, v1, v0, p1}, Ls0/T0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;I)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const p1, 0x7f0f02df

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ls0/T0;

    invoke-direct {p1, v1, v0, v2}, Ls0/T0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;I)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
