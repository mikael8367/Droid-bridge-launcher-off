.class public final synthetic LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB0/p;->a:I

    iput-object p2, p0, LB0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/p;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/p;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LB0/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/Serializable;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, LB0/p;->a:I

    iput-object p1, p0, LB0/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/p;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LB0/p;->b:Z

    iput-object p4, p0, LB0/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v1, "InstanceDetails"

    const/4 v0, 0x0

    iget-boolean v2, p0, LB0/p;->b:Z

    iget-object v3, p0, LB0/p;->d:Ljava/lang/Object;

    iget-object v4, p0, LB0/p;->c:Ljava/lang/Object;

    iget-object v5, p0, LB0/p;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, p0, LB0/p;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    move-object v8, v4

    check-cast v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v11, v0

    move-object v9, v4

    :goto_0
    iget-boolean v10, p0, LB0/p;->b:Z

    if-ge v0, v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v0, 0x1

    check-cast v4, Ls0/s1;

    :try_start_0
    iget-object v0, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v8, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y1(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v4, Ls0/s1;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v8, v12, v5, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    :cond_0
    :goto_1
    add-int/2addr v11, v6

    :goto_2
    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t1(Ljava/io/File;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v12, v0, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T(Ljava/io/File;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_3

    new-instance v10, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".disabled"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    iget-object v13, v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v13, v0, v12, v10}, LN0/g;->updateEntryFileTarget(Ljava/io/File;LN0/f;Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to rename "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Target already exists: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "File no longer exists: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No parent folder for "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v9, :cond_8

    move-object v9, v0

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Unable to batch-toggle selected content item "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v4, v10, v1, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v7, Ls0/v0;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Ls0/v0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;ZII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v11, p0, LB0/p;->b:Z

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    move-object v9, v4

    check-cast v9, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v9, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    new-instance v4, Ls0/l1;

    const/4 v6, 0x2

    invoke-direct {v4, v9, v6}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-static {v0, v2, v3, v10, v4}, LN0/n;->B3(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ls0/l1;)V

    invoke-virtual {v9, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N0(Ljava/util/List;)I

    move-result v12

    new-instance v8, Ls0/v0;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Ls0/v0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;ZII)V

    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v2, "Unable to update all content"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/S0;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v0, v2}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_1
    check-cast v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, ""

    invoke-virtual {v4, v1, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    check-cast v3, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    const v1, 0x7f0f026b

    goto :goto_6

    :cond_b
    const v1, 0x7f0f0263

    :goto_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2, v4, v0}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0292

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_7
    return-void

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    const-string v5, "Cleanroom compatibility repair failed."

    goto :goto_8

    :cond_e
    const-string v5, "Cleanroom migration failed; the instance is still using Forge."

    :cond_f
    :goto_8
    check-cast v4, La1/q;

    check-cast v3, LI0/f;

    invoke-interface {v4, v3, v5}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Ljava/io/File;

    check-cast v5, LB0/c;

    iget-object v0, v5, LB0/c;->b:Ljava/io/File;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v1, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    const-string v7, "Horizon add-ons: imported shader pack "

    :try_start_3
    invoke-static {v3, v0, v2}, LB0/f;->k(Ljava/io/File;Ljava/io/File;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB0/f;->Q(Ljava/lang/String;)V

    new-instance v0, LB0/A;

    invoke-direct {v0, v4, v5, v6}, LB0/A;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v2, LB0/B;

    invoke-direct {v2, v4, v0, v6}, LB0/B;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/IOException;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
