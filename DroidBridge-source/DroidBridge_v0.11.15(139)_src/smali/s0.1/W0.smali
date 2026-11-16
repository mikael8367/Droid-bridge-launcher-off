.class public final synthetic Ls0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ls0/W0;->a:I

    iput-object p1, p0, Ls0/W0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/W0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ls0/W0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ls0/W0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Ls0/W0;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J2()V

    iput v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R(Z)V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj0/C;->d()V

    :cond_0
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t2()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0f0282

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f02a8

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v5, v3

    check-cast v7, Ls0/s1;

    :try_start_0
    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v8

    iget-object v9, v8, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0(Ljava/io/File;)V

    iget-object v9, v8, Ls0/s1;->b:Ls0/u1;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v9

    iget-object v10, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    iget-object v8, v8, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v10, v9, v8}, LN0/g;->removeEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :goto_3
    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to delete selected content item "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Ls0/s1;->a:Ljava/io/File;

    const-string v10, "InstanceDetails"

    invoke-static {v7, v9, v10, v8}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v3, LB0/C;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v6, v2, v4}, LB0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "No release versions found."

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/d;

    iget-object v7, v7, LI0/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, " (current)"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    aput-object v7, v4, v6

    add-int/2addr v6, v3

    goto :goto_4

    :cond_7
    new-instance v3, Ls0/Y0;

    invoke-direct {v3, v1, v0, v2}, Ls0/Y0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V

    const-string v0, "Update Version"

    const-string v2, "Pick the Minecraft release to update this instance to. Snapshots are hidden."

    invoke-virtual {v1, v0, v2, v4, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I2(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
