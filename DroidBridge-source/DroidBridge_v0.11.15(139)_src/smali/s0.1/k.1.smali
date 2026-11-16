.class public final synthetic Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW0/h;Ljava/io/File;ILjava/lang/String;Ls0/w1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ls0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0/k;->d:Ljava/lang/Object;

    iput p3, p0, Ls0/k;->b:I

    iput-object p4, p0, Ls0/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls0/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Ls0/k;->a:I

    iput-object p1, p0, Ls0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls0/k;->f:Ljava/lang/Object;

    iput p5, p0, Ls0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/r1;Ljava/lang/String;ILN0/h;Ls0/q1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ls0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0/k;->e:Ljava/lang/Object;

    iput p3, p0, Ls0/k;->b:I

    iput-object p4, p0, Ls0/k;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls0/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Ls0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/k;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v4, LW0/h;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v1, p0, Ls0/k;->b:I

    iget-object v3, p0, Ls0/k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v1, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B0(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v3, LB0/r;

    iget-object v1, p0, Ls0/k;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ls0/w1;

    iget-object v1, p0, Ls0/k;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/k;->c:Ljava/lang/Object;

    check-cast v0, Ls0/r1;

    iget-object v2, p0, Ls0/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Ls0/k;->b:I

    iget-object v4, p0, Ls0/k;->d:Ljava/lang/Object;

    check-cast v4, LN0/h;

    iget-object v5, p0, Ls0/k;->f:Ljava/lang/Object;

    check-cast v5, Ls0/q1;

    iget-object v6, v0, Ls0/r1;->h:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v6, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ls0/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, LN0/h;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, LN0/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    iget v2, v4, LN0/h;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    iget-object v0, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v4, LN0/h;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f03b5

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ls0/k;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    iget-object v0, p0, Ls0/k;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ls0/u1;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, Ls0/k;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ls0/k;->d:Ljava/lang/Object;

    check-cast v0, LN0/f;

    const-string v3, "InstanceDetails"

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v5, v0}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Unable to prune missing content metadata: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_3
    new-instance v0, Ls0/b1;

    invoke-direct {v0, v4, v6}, Ls0/b1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/u1;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Ls0/u1;->o:Ls0/u1;

    if-ne v6, v0, :cond_7

    new-instance v0, Ls0/m;

    const/4 v9, 0x5

    invoke-direct {v0, v9}, Ls0/m;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_4

    :cond_7
    new-instance v0, LM0/w;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, LM0/w;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v9, Ls0/c1;

    invoke-direct {v9, v4}, Ls0/c1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    invoke-interface {v0, v9}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v1, v2

    check-cast v9, Ljava/io/File;

    new-instance v10, Ls0/s1;

    invoke-static {v9, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j2(Ljava/io/File;Ls0/u1;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11, v6}, Ls0/s1;-><init>(Ljava/io/File;Ljava/lang/String;Ls0/u1;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to scan instance content folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1, v3, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v3, LB0/E;

    iget v5, p0, Ls0/k;->b:I

    invoke-direct/range {v3 .. v8}, LB0/E;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILs0/u1;Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ls0/k;->d:Ljava/lang/Object;

    check-cast v0, LN0/H;

    iget-object v1, p0, Ls0/k;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Ls0/k;->c:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O0:Ljava/util/Set;

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Y(LN0/H;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v5, v3

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, LB0/E;

    iget-object v0, p0, Ls0/k;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iget v6, p0, Ls0/k;->b:I

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
