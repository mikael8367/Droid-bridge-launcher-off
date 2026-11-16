.class public final synthetic Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls0/u;->a:I

    iput-object p1, p0, Ls0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls0/u;->a:I

    iput-object p1, p0, Ls0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v4, LN0/j;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ls0/y1;->e:Ls0/y1;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0f0294

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ls0/y1;->c:Ls0/y1;

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LN0/j;->e:LN0/I;

    iget-object v2, v2, LN0/I;->versionNumber:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f029e

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {v4}, LN0/j;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f029d

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v0, v3}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    :goto_0
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J2()V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/C;->d()V

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ls0/y1;->f:Ls0/y1;

    iget-object v3, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f02a0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v0, v3}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/C;->d()V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Ls0/u1;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f027c

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v0, v3}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void
.end method

.method private final d()V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const-string v4, "Unable to create folder: "

    iget-object v5, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v6, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v6, Ls0/u1;

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e1(Ls0/u1;)Ljava/io/File;

    move-result-object v7

    sget-object v8, Ls0/u1;->k:Ls0/u1;

    iget-object v9, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    const-string v11, ""

    const-string v12, "; "

    const-string v13, "Imported "

    const-string v14, "InstanceDetails"

    if-ne v6, v8, :cond_5

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v15, v0

    const/16 v16, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v0, 0x1

    move-object/from16 v0, v17

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v0, v7}, LC0/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)LC0/q;

    move-result-object v0

    invoke-virtual {v0}, LC0/q;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v3

    move-object/from16 v16, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v10, "Unable to import a Rust Craft mod"

    invoke-static {v14, v10, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move/from16 v0, v18

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v15, :cond_2

    invoke-static {v15, v13, v12}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    if-ne v15, v3, :cond_4

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f027d

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_3
    new-instance v2, Ls0/M0;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v15, v0, v3}, Ls0/M0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILjava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_5
    if-ne v6, v8, :cond_b

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v10, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    const/4 v15, 0x0

    :goto_4
    if-ge v0, v6, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v0, 0x1

    move-object/from16 v0, v16

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    invoke-static {v5, v0, v10}, LB0/x0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LB0/w0;

    move-result-object v0

    iget-object v0, v0, LB0/w0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v7, v3

    move-object v15, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v3, "Unable to import a Rust engine mod"

    invoke-static {v14, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move/from16 v0, v18

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v7, :cond_8

    invoke-static {v7, v13, v12}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    if-ne v7, v2, :cond_a

    if-eqz v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b1(Ls0/u1;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f027d

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    new-instance v0, Ls0/M0;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v7, v15, v2}, Ls0/M0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILjava/lang/String;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_b
    sget-object v3, Ls0/u1;->l:Ls0/u1;

    if-ne v6, v3, :cond_c

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v0

    :goto_7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v0

    move v10, v8

    :goto_9
    if-ge v10, v4, :cond_11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/net/Uri;

    sget-object v12, Ls0/u1;->n:Ls0/u1;

    if-ne v6, v12, :cond_f

    invoke-virtual {v5, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u1(Landroid/net/Uri;Ljava/io/File;)V

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v5, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i2(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_10

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ".hshader"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    iget-object v13, v6, Ls0/u1;->h:Ljava/lang/String;

    :goto_b
    invoke-static {v12, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R2(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_a

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    new-instance v3, Ls0/a1;

    invoke-direct {v3, v5, v8, v6, v0}, Ls0/a1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILs0/u1;I)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to import "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ls0/u;

    invoke-direct {v3, v5, v6, v0, v2}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_e
    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v1, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, LI0/f;

    new-instance v3, LB0/t0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, La1/r;->f(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final g()V
    .locals 7

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    const v0, 0x7f0f00c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f00c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LB0/J;

    iget-object v0, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-direct {v6, v1, v0, v4, v5}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x2ee0

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x3a98

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-object v5, v3

    goto :goto_2

    :cond_0
    :goto_0
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    move-object v5, v3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_3
    move-object v1, v3

    move-object v5, v1

    :catchall_4
    :goto_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x16

    if-lt v1, v6, :cond_6

    const/16 v6, 0x11

    if-ge v4, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v1, -0x1

    int-to-float v7, v1

    const/high16 v8, 0x3c800000    # 0.015625f

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Ls0/r;->d(IFFI)I

    move-result v6

    add-int/lit8 v8, v4, -0x1

    int-to-float v10, v4

    const/high16 v11, 0x3d000000    # 0.03125f

    invoke-static {v8, v10, v11, v9}, Ls0/r;->d(IFFI)I

    move-result v8

    sub-int/2addr v1, v6

    const/high16 v9, 0x3e200000    # 0.15625f

    invoke-static {v1, v7, v9, v0}, Ls0/r;->d(IFFI)I

    move-result v1

    sub-int/2addr v4, v8

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v4, v10, v7, v0}, Ls0/r;->d(IFFI)I

    move-result v0

    :try_start_6
    invoke-static {v5, v6, v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    :goto_4
    new-instance v0, Ls0/u;

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v1, v5, v4}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i()V
    .locals 3

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0f0391

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Lw0/a;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget-object v2, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v2, LG0/E;

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T1(Lw0/a;LG0/E;)V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0f0391

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Lw0/a;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget-object v1, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f0f0396

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v0, v3}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void
.end method

.method private final l()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, v1, Ls0/u;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v3, "id"

    const-string v5, ""

    const-string v6, "Verifying Minecraft "

    const-string v7, "CM Client version "

    const-string v8, "cmpack_"

    :try_start_0
    const-string v9, "client_url"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "json_url"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "[^A-Za-z0-9._-]"

    const-string v11, "_"

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, ".."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    const-string v13, "versions"

    invoke-direct {v11, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to create Minecraft versions directory."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v7, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".droidbridge-partial-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "Downloading CM Client launcher JAR..."

    invoke-virtual {v4, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jar"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "https://restapi.cmclient.pl:2087/public/legacy/loader.jar"

    invoke-static {v11, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V2(Ljava/io/File;)V

    const-string v11, "Downloading CM Client version manifest..."

    invoke-virtual {v4, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".json"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "mainClass"

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Downloading CM Client game package..."

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v12, "CMPack_app.jar"

    invoke-direct {v5, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V2(Ljava/io/File;)V

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W2(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    move-object v12, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dependencies..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {v4}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, LI0/f;

    iget-object v10, v9, LI0/f;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM Client is already installed as instance: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls0/G1;

    const/16 v3, 0xc

    invoke-direct {v2, v4, v0, v3}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CM Client "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "CMClient"

    const-string v3, "type"

    const-string v7, "release"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v8

    move-object v8, v5

    move-object v5, v2

    invoke-static/range {v4 .. v11}, LS1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)LI0/f;

    move-result-object v0

    move-object v2, v7

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0(LI0/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM Client files installed and instance created: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nVersion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nMinecraft: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nThis custom client still requires a real on-device launch test."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls0/G1;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v0, v3}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to publish downloaded CM Client version."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to identify this CM Client release\'s Minecraft base version from its metadata."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "CM Client manifest has no mainClass; the release cannot be launched."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to create CM Client staging directory."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    move-object v2, v8

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already installed. Remove or rename its existing version directory before reinstalling."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid CM Client release name."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "CM Client supplied invalid download URLs."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v2, "LauncherSettings"

    const-string v3, "CM Client install failed"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CM Client install failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls0/G1;

    const/16 v3, 0xe

    invoke-direct {v2, v4, v0, v3}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_c

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v0(Ljava/io/File;)V

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    if-eqz v12, :cond_d

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v0(Ljava/io/File;)V

    :cond_d
    throw v0
.end method

.method private final m()V
    .locals 5

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lf/a;

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Ls0/N2;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ls0/F2;

    iget-object v4, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v4, Lf/g;

    invoke-direct {v3, v1, v4}, Ls0/F2;-><init>(Ls0/N2;Lf/g;)V

    iget-object v0, v0, Lf/a;->c:Ljava/lang/Object;

    check-cast v0, Ls0/T2;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void
.end method

.method private final n()V
    .locals 4

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v0, LV0/b;

    iget-object v1, v0, LV0/b;->a:Ljava/lang/String;

    iget-object v2, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, LV0/b;->c:Ljava/lang/String;

    iget-object v1, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    return-void
.end method

.method private final o()V
    .locals 6

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Ls0/U2;

    iget-object v1, v1, Ls0/U2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->c0:Landroid/widget/ScrollView;

    new-instance v3, Ls0/u;

    iget-object v4, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x17

    invoke-direct {v3, v0, v1, v4, v5}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final p()V
    .locals 9

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v6, 0x1

    aget v4, v4, v6

    aget v3, v3, v6

    sub-int/2addr v4, v3

    add-int/2addr v4, v5

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    instance-of v3, v1, Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :goto_2
    if-ltz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_6
    if-ltz v6, :cond_8

    if-gt v8, v6, :cond_7

    goto :goto_3

    :cond_7
    move v2, v6

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :goto_4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    const v5, 0xffffff

    and-int/2addr v0, v5

    const/high16 v5, 0x55000000

    or-int/2addr v0, v5

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v2, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ls0/d1;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_5
    return-void
.end method

.method private final q()V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget-object v1, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v1, Ls0/h3;

    iget-object v2, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v2, v1}, LN0/n;->c1(Landroid/content/Context;Landroid/net/Uri;LN0/x;)V

    return-void
.end method

.method private final r()V
    .locals 4

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v2, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0316

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    iget-object v1, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Storage selected, but metadata read failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final s()V
    .locals 5

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v2, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0316

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    iget-object v2, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to prepare scoped storage files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/16 v1, 0x64

    const-string v2, "Starting Minecraft..."

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->x0(ILjava/lang/String;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q()V

    iget-object v0, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v1, v0, Ls0/h3;->a:Lca/dnamobile/droidbridgelauncher/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->W()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->P()V

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    const-string v2, "all"

    iput-object v2, v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->j0(Ljava/lang/String;)V

    iget-object v2, p0, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, LI0/f;

    new-instance v3, LB0/t0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, La1/r;->f(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 15

    iget-object v0, p0, Ls0/u;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LN0/A;

    iget-object v0, p0, Ls0/u;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LN0/D;

    sget v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    iget-object v0, p0, Ls0/u;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    :try_start_0
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q:Ljava/io/File;

    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O:Ljava/lang/String;

    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N:Ljava/lang/String;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->J()LN0/C;

    move-result-object v6

    new-instance v8, Ls0/n3;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v0}, Ls0/n3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-static/range {v1 .. v8}, LN0/n;->D3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/A;LN0/C;LN0/D;Ls0/n3;)LM0/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LM0/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v8, v1

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, LM0/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N:Ljava/lang/String;

    :cond_3
    move-object v12, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_4

    :goto_1
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O:Ljava/lang/String;

    :cond_4
    move-object v13, v2

    new-instance v2, Ls0/d1;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, v13}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v9, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->P:Ljava/io/File;

    iget-object v10, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q:Ljava/io/File;

    iget-object v11, v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M:Ljava/lang/String;

    new-instance v14, Ls0/n3;

    const/4 v2, 0x2

    invoke-direct {v14, v1, v2}, Ls0/n3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v1

    :try_start_3
    invoke-static/range {v8 .. v14}, LO0/a;->L0(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI0/b;)LI0/e;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Ls0/u;

    const/16 v3, 0x1d

    invoke-direct {v2, v8, v0, v1, v3}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_4
    const-string v1, "ModpackUpdateDetails"

    const-string v2, "Unable to update modpack"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/l3;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v2}, Ls0/l3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v8, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    const/16 v2, 0xa

    const-string v3, ", "

    const-string v5, "\n"

    const/4 v6, -0x1

    const-string v7, " "

    const-string v8, " \u00b7 "

    const/16 v9, 0x8

    const/16 v10, 0xe

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget v0, v1, Ls0/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const-string v2, "Update complete."

    invoke-virtual {v0, v2, v14}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v3, LI0/e;

    if-eqz v3, :cond_1

    iget-object v4, v3, LI0/e;->a:Ljava/lang/String;

    iput-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N:Ljava/lang/String;

    iget-object v5, v3, LI0/e;->c:Ljava/lang/String;

    iput-object v5, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O:Ljava/lang/String;

    const-string v9, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    iget-object v10, v3, LI0/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    const-string v10, "release"

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " \u00b7 Minecraft "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LI0/e;->d:Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    invoke-static {v8, v4, v7, v3}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    iget-object v4, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v4, LM0/i;

    iget v5, v4, LM0/i;->b:I

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, " \u00b7 removed "

    const-string v8, " old "

    invoke-static {v5, v7, v8}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne v5, v15, :cond_3

    const-string v5, "file"

    goto :goto_2

    :cond_3
    const-string v5, "files"

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Modpack updated to "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LM0/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v0, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-direct {v1}, Ls0/u;->u()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Ls0/u;->t()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Ls0/u;->s()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Ls0/u;->r()V

    return-void

    :pswitch_4
    invoke-direct {v1}, Ls0/u;->q()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Ls0/u;->p()V

    return-void

    :pswitch_6
    invoke-direct {v1}, Ls0/u;->o()V

    return-void

    :pswitch_7
    invoke-direct {v1}, Ls0/u;->n()V

    return-void

    :pswitch_8
    invoke-direct {v1}, Ls0/u;->m()V

    return-void

    :pswitch_9
    invoke-direct {v1}, Ls0/u;->l()V

    return-void

    :pswitch_a
    invoke-direct {v1}, Ls0/u;->k()V

    return-void

    :pswitch_b
    invoke-direct {v1}, Ls0/u;->j()V

    return-void

    :pswitch_c
    invoke-direct {v1}, Ls0/u;->i()V

    return-void

    :pswitch_d
    invoke-direct {v1}, Ls0/u;->h()V

    return-void

    :pswitch_e
    invoke-direct {v1}, Ls0/u;->g()V

    return-void

    :pswitch_f
    invoke-direct {v1}, Ls0/u;->f()V

    return-void

    :pswitch_10
    invoke-direct {v1}, Ls0/u;->e()V

    return-void

    :pswitch_11
    invoke-direct {v1}, Ls0/u;->d()V

    return-void

    :pswitch_12
    invoke-direct {v1}, Ls0/u;->c()V

    return-void

    :pswitch_13
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v3, Ls0/s1;

    iget-object v3, v3, Ls0/s1;->c:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0255

    invoke-static {v0, v3, v2, v0, v15}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void

    :pswitch_14
    invoke-direct {v1}, Ls0/u;->b()V

    return-void

    :pswitch_15
    invoke-direct {v1}, Ls0/u;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Ls0/u;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    :try_start_0
    invoke-static {v3, v5}, LW0/l;->q(Landroid/content/Context;Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    move v14, v15

    :cond_6
    if-nez v14, :cond_7

    const v0, 0x7f0f02d1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move-object v7, v13

    move v4, v14

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to delete screenshot "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InstanceDetails"

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f02d2

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :goto_8
    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v2, LB0/s;

    iget-object v6, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    invoke-direct/range {v2 .. v7}, LB0/s;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ZLjava/io/File;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    iget-object v2, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v6, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v6, LN0/A;

    iget-object v7, v6, LN0/A;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No matching Modrinth or CurseForge modpack was found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    sget v8, LX0/a;->a:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v8, "Update Modpack"

    const-string v12, "Choose which platform/project to update from. DroidBridge searches both Modrinth and CurseForge for the installed pack so you can switch platform when the same pack exists on both."

    invoke-virtual {v0, v3, v8, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v12

    move/from16 v22, v14

    const-string v14, "Installed pack"

    invoke-virtual {v0, v12, v14}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    sget v14, LX0/a;->f:I

    invoke-virtual {v0, v12, v7, v14, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Current source: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, LN0/A;->a:I

    invoke-static {v10}, LA0/n;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u2022 Current version: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LN0/A;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v10, LX0/a;->g:I

    const/16 v14, 0xc

    invoke-virtual {v0, v12, v7, v10, v14}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    new-array v7, v15, [Lf/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v12, v22

    :goto_9
    if-ge v12, v10, :cond_b

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v12, v15

    check-cast v14, LN0/C;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, LN0/C;->a:I

    invoke-static {v13}, LA0/n;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v14, LN0/C;->f:Z

    if-eqz v13, :cond_9

    const-string v13, " \u2022 installed project"

    goto :goto_a

    :cond_9
    const-string v13, " \u2022 matched by name"

    :goto_a
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, LN0/C;->e:Ljava/lang/String;

    invoke-static {v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object v13, v11

    goto :goto_b

    :cond_a
    invoke-static {v5, v13}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v16, LB0/r;

    const/16 v21, 0x12

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setFocusable(Z)V

    new-instance v13, LB0/D;

    invoke-direct {v13, v9, v6}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v14, LN0/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    sget v6, LX0/a;->f:I

    const/16 v13, 0xd

    invoke-virtual {v0, v7, v4, v6, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_9

    :cond_b
    move-object/from16 v18, v7

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->s:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    invoke-virtual {v2, v4, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    aput-object v2, v18, v22

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G2(Lf/g;)V

    :goto_c
    return-void

    :pswitch_18
    move/from16 v22, v14

    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/J0;

    iget-object v4, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v5, LB0/u;

    iget-object v7, v0, Ls0/J0;->h:Ls0/q0;

    iget-boolean v0, v0, Ls0/J0;->g:Z

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    iget-object v0, v7, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->O:Ls0/J0;

    if-eqz v7, :cond_11

    iget-boolean v8, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v8, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v7, v4}, Ls0/J0;->g(Ljava/io/File;)Ls0/I0;

    move-result-object v8

    invoke-virtual {v7, v4}, Ls0/J0;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v10, "the game folder"

    :cond_d
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->w2()V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x16

    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v14

    const/16 v9, 0x12

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v9

    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v13

    move/from16 v15, v22

    invoke-virtual {v11, v14, v9, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    sget v9, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "The game asked to open this folder. Import files straight into it, or browse it in Android\'s file manager.\n\n"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ls0/I0;->l:Ls0/I0;

    if-ne v8, v14, :cond_e

    const-string v3, "Any file can be imported here."

    goto :goto_e

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Ls0/I0;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Ls0/I0;->e:[Ljava/lang/String;

    array-length v6, v15

    if-nez v6, :cond_f

    const-string v3, "Any file"

    goto :goto_d

    :cond_f
    invoke-static {v3, v15}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Ls0/I0;->d:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v2

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v2, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, -0x1

    invoke-static {v2, v13, v11, v9}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_10
    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v11, v3, Lf/d;->s:Landroid/view/View;

    new-instance v3, LA0/b;

    const/16 v6, 0x10

    invoke-direct {v3, v7, v6, v4}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "Import files here"

    invoke-virtual {v2, v4, v3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LA0/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5}, LA0/j;-><init>(ILjava/lang/Object;)V

    const-string v4, "Browse folder"

    invoke-virtual {v2, v4, v3}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    invoke-virtual {v2, v4, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, LW0/i;

    invoke-direct {v3, v2, v12}, LW0/i;-><init>(Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v3, Ls0/d0;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    goto :goto_10

    :cond_11
    :goto_f
    invoke-virtual {v5}, LB0/u;->run()V

    goto :goto_10

    :cond_12
    invoke-virtual {v5}, LB0/u;->run()V

    :goto_10
    return-void

    :pswitch_19
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DroidBridge Android narrator media proxy: AudioTrack could not play WAV; falling back to MediaPlayer path="

    iget-object v3, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v5, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, " v42"

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_1
    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1:Landroid/media/MediaPlayer;

    const/4 v7, 0x0

    iput-object v7, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v4, :cond_14

    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_14
    :try_start_4
    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->k1:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    iput-object v7, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->k1:Landroid/media/AudioTrack;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v4, :cond_15

    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_15
    :try_start_7
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->s1(Ljava/io/File;)LH2/a;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v4, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p1(LH2/a;Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_16

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_16
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_13

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "DroidBridge Android narrator media proxy: play WAV failed before fallback: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v2, v3, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DroidBridge Android narrator media proxy: fallback MediaPlayer also failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridge Android narrator media proxy: WAV path disappeared "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :catchall_7
    :goto_13
    return-void

    :pswitch_1a
    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v2, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M()V

    iget-object v3, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v3, LI0/f;

    new-instance v4, LB0/t0;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, La1/r;->f(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v4, v1, Ls0/u;->c:Ljava/lang/Object;

    check-cast v4, LN0/H;

    iput-object v4, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->w0:LN0/H;

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N:Landroid/widget/TextView;

    iget-object v9, v4, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O:Landroid/widget/TextView;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v10, 0x1

    if-eq v13, v10, :cond_1c

    if-eq v13, v12, :cond_1a

    if-eq v13, v15, :cond_19

    if-eq v13, v14, :cond_18

    const-string v10, "Mod"

    goto :goto_14

    :cond_18
    const-string v10, "Shader Pack"

    goto :goto_14

    :cond_19
    const-string v10, "Data Pack"

    goto :goto_14

    :cond_1a
    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-static {v10}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "Texture Pack"

    goto :goto_14

    :cond_1b
    const-string v10, "Resource Pack"

    goto :goto_14

    :cond_1c
    const-string v10, "Modpack"

    :goto_14
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object v10

    iget-object v10, v10, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LN0/H;->e:Ljava/lang/String;

    if-nez v10, :cond_1d

    move-object v10, v11

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_15
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    const-string v13, "By "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v4, LN0/H;->m:J

    invoke-static {v14, v15}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " downloads"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v4, LN0/H;->n:J

    const-wide/16 v23, 0x0

    cmp-long v15, v13, v23

    if-lez v15, :cond_1f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v14}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " followers"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v13, v4, LN0/H;->o:Ljava/lang/String;

    if-nez v13, :cond_20

    move-object v13, v11

    goto :goto_16

    :cond_20
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_16
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_21

    const-string v14, "Updated "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v13, v4, LN0/H;->d:Ljava/lang/String;

    const/16 v14, 0x20

    if-nez v13, :cond_22

    move-object v15, v11

    goto :goto_18

    :cond_22
    invoke-virtual {v13, v14, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :goto_17
    const-string v14, "  "

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_23

    invoke-virtual {v15, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_23
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v14, 0x96

    if-le v7, v14, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x93

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "..."

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_24
    :goto_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v8, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v7}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LN0/H;->j:Ljava/util/ArrayList;

    iget-object v6, v4, LN0/H;->f:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_26
    if-ge v8, v7, :cond_27

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    goto :goto_19

    :cond_27
    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_19
    if-nez v9, :cond_28

    const/4 v7, 0x0

    goto :goto_1a

    :cond_28
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v7

    :goto_1a
    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_29

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    if-nez v9, :cond_2a

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    :cond_2a
    const/4 v8, 0x0

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U()I

    move-result v10

    invoke-static {v7, v9, v10}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    new-instance v10, LG0/o;

    const/4 v12, 0x7

    invoke-direct {v10, v0, v12, v9}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    iget-object v7, v4, LN0/H;->g:Ljava/lang/String;

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-static {v13}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v7, "No description was provided for this project."

    :cond_2c
    :goto_1c
    iget-object v9, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    sget-object v10, LN0/h;->e:LN0/h;

    const-string v12, "</p>"

    const-string v13, "<p>No description was provided for this project.</p>"

    const-string v14, "<br><br>"

    if-eq v9, v10, :cond_57

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "<p"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<br"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<h1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<h2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<ul"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<ol"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<li"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<div"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<span"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<strong"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_57

    const-string v10, "<img"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto/16 :goto_2b

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    goto/16 :goto_2c

    :cond_2e
    const-string v9, "\\r?\\n"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v7

    move-object/from16 v26, v6

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1d
    const-string v6, "</pre>"

    move-object/from16 v27, v7

    const-string v7, "<pre>"

    move-object/from16 v28, v13

    const-string v13, "</ol>"

    move-object/from16 v29, v5

    const-string v5, "</ul>"

    if-ge v2, v8, :cond_52

    aget-object v30, v27, v2

    if-nez v30, :cond_2f

    move-object/from16 v31, v11

    :goto_1e
    move/from16 v30, v2

    goto :goto_1f

    :cond_2f
    move-object/from16 v31, v30

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move/from16 v32, v8

    const-string v8, "```"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_30

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_30
    if-eqz v24, :cond_31

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    :cond_31
    if-eqz v25, :cond_32

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v33, v15

    const/16 v1, 0x20

    const/16 v18, 0x1

    const/16 v25, 0x0

    goto/16 :goto_29

    :cond_32
    move-object/from16 v33, v15

    const/16 v1, 0x20

    const/16 v18, 0x1

    const/16 v25, 0x1

    goto/16 :goto_29

    :cond_33
    if-eqz v25, :cond_34

    move-object/from16 v6, v31

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_34
    const/16 v8, 0xa

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_35

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_35
    if-eqz v24, :cond_36

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v15

    const/16 v1, 0x20

    const/16 v18, 0x1

    const/16 v24, 0x0

    goto/16 :goto_29

    :cond_36
    :goto_20
    move-object/from16 v33, v15

    :goto_21
    const/16 v1, 0x20

    :goto_22
    const/16 v18, 0x1

    goto/16 :goto_29

    :cond_37
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_20

    :cond_38
    const-string v6, "---"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "***"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "___"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    :cond_39
    move-object/from16 v33, v15

    const/16 v1, 0x20

    goto/16 :goto_28

    :cond_3a
    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3b

    const/4 v7, 0x6

    if-ge v6, v7, :cond_3b

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_3b

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0xa

    goto :goto_23

    :cond_3b
    if-lez v6, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3c

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_24

    :cond_3c
    const/4 v6, 0x0

    :goto_24
    const-string v7, ">"

    if-lez v6, :cond_3f

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_3d

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_3d
    if-eqz v24, :cond_3e

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    :cond_3e
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v5, "<h"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</h"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v8, :cond_41

    :cond_40
    const/4 v6, 0x0

    goto :goto_25

    :cond_41
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_42

    const/16 v6, 0x2a

    if-eq v8, v6, :cond_42

    const/16 v6, 0x2b

    if-ne v8, v6, :cond_40

    :cond_42
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_25
    const-string v8, "</li>"

    move-object/from16 v31, v6

    const-string v6, "<li>"

    if-eqz v31, :cond_45

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v24, :cond_43

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    :cond_43
    if-nez v19, :cond_44

    const-string v2, "<ul>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    :cond_44
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_45
    const-string v31, "^\\d+[.)]\\s+(.+)$"

    move-object/from16 v33, v15

    invoke-static/range {v31 .. v31}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v31

    if-eqz v31, :cond_46

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_46
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_49

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_47

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_47
    if-nez v24, :cond_48

    const-string v2, "<ol>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x1

    :cond_48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    :cond_49
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_4a

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_4a
    if-eqz v24, :cond_4b

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    :cond_4b
    const-string v1, "<blockquote>"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</blockquote>"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    :cond_4c
    if-eqz v19, :cond_4d

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_4d
    if-eqz v24, :cond_4e

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    :cond_4e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4f

    const/16 v1, 0x20

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_4f
    const/16 v1, 0x20

    :goto_27
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :goto_28
    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_50

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_50
    if-eqz v24, :cond_51

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    :cond_51
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_22

    :goto_29
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v5, v29

    move/from16 v8, v32

    move-object/from16 v15, v33

    goto/16 :goto_1d

    :cond_52
    move-object/from16 v33, v15

    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v19, :cond_53

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    if-eqz v24, :cond_54

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    if-eqz v25, :cond_55

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    :goto_2a
    move-object/from16 v13, v28

    goto :goto_2c

    :cond_56
    move-object v13, v1

    goto :goto_2c

    :cond_57
    :goto_2b
    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v13

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_2a

    :cond_58
    const-string v2, "(?is)<script[^>]*>.*?</script>"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<style[^>]*>.*?</style>"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<iframe[^>]*>.*?</iframe>"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<img[^>]*>"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<video[^>]*>.*?</video>"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<source[^>]*>"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<hr[^>]*>"

    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)</div>"

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<div[^>]*>"

    const-string v5, "<p>"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)</section>"

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?is)<section[^>]*>"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_2a

    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LN0/H;->i:Ljava/util/ArrayList;

    const-string v5, "Unknown"

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_30

    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_5d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5b

    :cond_5a
    :goto_2e
    const/16 v18, 0x1

    goto :goto_2f

    :cond_5b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_5c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :goto_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_5e

    const-string v3, " +"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_30

    :cond_5f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_60
    :goto_30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<b>Categories:</b> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->m0(LN0/H;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<b>Project ID:</b> "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0(LN0/H;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_63

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<b>Slug:</b> "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    sget-object v3, LN0/f;->e:LN0/f;

    if-ne v2, v3, :cond_64

    const-string v2, "<b>Install target:</b> selected launcher storage location"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_64
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<b>Install target:</b> "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_32

    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<h2>Project details</h2><p>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "<br>"

    invoke-static {v5, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_32
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v13, v14, v11}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_67
    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    move-object/from16 v2, p0

    iget-object v5, v2, Ls0/u;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    if-ne v8, v3, :cond_69

    if-ne v7, v6, :cond_68

    const-string v3, "1 installable modpack version"

    goto :goto_33

    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " installable modpack versions"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f0f0131

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v29, :cond_6c

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_6c

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6a

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6b

    :cond_6a
    :goto_35
    move-object/from16 v29, v8

    goto :goto_34

    :cond_6b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_6c
    move-object/from16 v8, v29

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_6d

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R:Landroid/widget/TextView;

    const-string v6, "No screenshots were provided for this project."

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    :cond_6d
    const/4 v15, 0x0

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R:Landroid/widget/TextView;

    const/4 v10, 0x1

    if-ne v3, v10, :cond_6e

    const-string v3, "1 screenshot"

    goto :goto_36

    :cond_6e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " screenshots"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_36
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_37
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->g0:Ls0/N;

    iget-object v6, v3, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lj0/C;->d()V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object v3

    if-eqz v3, :cond_6f

    const-string v6, "Description"

    invoke-virtual {v3, v6}, LM1/f;->d(Ljava/lang/CharSequence;)V

    :cond_6f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v6, ")"

    if-eqz v3, :cond_70

    const-string v3, "Versions"

    goto :goto_38

    :cond_70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Versions ("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_38
    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v7, v3}, LM1/f;->d(Ljava/lang/CharSequence;)V

    :cond_71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v1, "Gallery"

    goto :goto_39

    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Gallery ("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_39
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v3, v1}, LM1/f;->d(Ljava/lang/CharSequence;)V

    :cond_73
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M:Landroid/widget/ImageView;

    invoke-static/range {v26 .. v26}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    move-object v13, v3

    goto :goto_3a

    :cond_74
    if-eqz v8, :cond_76

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :cond_75
    if-ge v15, v3, :cond_76

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_75

    move-object v13, v6

    goto :goto_3a

    :cond_76
    const/4 v13, 0x0

    :goto_3a
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U()I

    move-result v3

    invoke-static {v1, v13, v3}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, LG0/o;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v7, v4}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v15, 0x0

    iput v15, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v3, "All Minecraft versions"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v15

    :cond_77
    if-ge v6, v4, :cond_7b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ls0/Q;

    invoke-virtual {v7}, Ls0/Q;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v15

    :goto_3b
    if-ge v9, v8, :cond_77

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_78

    const-string v10, "Unknown Minecraft version"

    :cond_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v15

    :cond_79
    if-ge v12, v11, :cond_7a

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_79

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_79

    goto :goto_3c

    :cond_7a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    const/16 v18, 0x1

    goto :goto_3b

    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_7c

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ls0/m;

    invoke-direct {v7, v0, v6}, Ls0/m;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7c
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7e

    :cond_7d
    move v4, v15

    goto :goto_3e

    :cond_7e
    const/4 v4, 0x1

    :goto_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_3e

    :cond_7f
    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :goto_3e
    if-ltz v4, :cond_81

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_80

    goto :goto_3f

    :cond_80
    move v14, v4

    goto :goto_40

    :cond_81
    :goto_3f
    move v14, v15

    :goto_40
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->I()V

    return-void

    :pswitch_1c
    move-object v2, v1

    iget-object v0, v2, Ls0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v1, v0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U()V

    iget-object v3, v2, Ls0/u;->c:Ljava/lang/Object;

    check-cast v3, LI0/f;

    new-instance v4, LB0/t0;

    const/16 v7, 0xe

    invoke-direct {v4, v7, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Ls0/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, La1/r;->f(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
