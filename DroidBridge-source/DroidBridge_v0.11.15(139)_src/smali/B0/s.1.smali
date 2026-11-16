.class public final synthetic LB0/s;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/h1;Lf/g;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/s;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LB0/s;->b:Z

    iput-object p5, p0, LB0/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ZLjava/io/File;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LB0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB0/s;->b:Z

    iput-object p3, p0, LB0/s;->f:Ljava/lang/Object;

    iput-object p4, p0, LB0/s;->d:Ljava/lang/Object;

    iput-object p5, p0, LB0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;LB0/c;Ljava/io/File;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LB0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/s;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/s;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LB0/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LB0/s;->e:Ljava/lang/Object;

    iget-object v1, p0, LB0/s;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, LB0/s;->f:Ljava/lang/Object;

    iget-boolean v4, p0, LB0/s;->b:Z

    iget-object v5, p0, LB0/s;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, LB0/s;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    if-eqz v4, :cond_3

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v0:LW0/h;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ls0/v1;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :cond_0
    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    const v0, 0x7f0f02d4

    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0f02d1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_0
    check-cast v5, LB0/h1;

    iput-boolean v6, v5, LB0/h1;->m:Z

    check-cast v1, Lf/g;

    invoke-virtual {v1}, Lf/B;->dismiss()V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LB0/h1;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz v4, :cond_5

    iget-object v0, v5, LB0/h1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LB0/h1;->j:LB0/Y0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v5, LB0/h1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_1
    const-string v2, "Horizon add-ons: imported "

    check-cast v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v7, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    check-cast v0, LB0/c;

    check-cast v3, Ljava/io/File;

    check-cast v1, LB0/c;

    iget-object v8, v0, LB0/c;->b:Ljava/io/File;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, v1, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v1}, LB0/f;->o(Ljava/io/File;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v3, v8, v4}, LB0/f;->k(Ljava/io/File;Ljava/io/File;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB0/f;->Q(Ljava/lang/String;)V

    new-instance v1, LB0/A;

    invoke-direct {v1, v5, v0, v6}, LB0/A;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;I)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v1, LB0/B;

    invoke-direct {v1, v5, v0, v6}, LB0/B;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/IOException;I)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
