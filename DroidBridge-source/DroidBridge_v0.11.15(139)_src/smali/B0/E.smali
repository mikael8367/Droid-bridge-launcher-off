.class public final synthetic LB0/E;
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


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILs0/u1;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    .line 1
    const/16 p5, 0x9

    iput p5, p0, LB0/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/E;->c:Ljava/lang/Object;

    iput p2, p0, LB0/E;->b:I

    iput-object p3, p0, LB0/E;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/E;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LB0/E;->a:I

    iput-object p1, p0, LB0/E;->c:Ljava/lang/Object;

    iput p2, p0, LB0/E;->b:I

    iput-object p3, p0, LB0/E;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/E;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LB0/E;->a:I

    iput-object p1, p0, LB0/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/E;->e:Ljava/lang/Object;

    iput p4, p0, LB0/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, LB0/E;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a;

    iget-object v2, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget v4, v1, LB0/E;->b:I

    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v5, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LQ0/k;->i0(Ljava/io/File;Ljava/lang/String;I)V

    new-instance v0, Ls0/E1;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v2}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ls0/D1;

    invoke-direct {v2, v5, v0, v3}, Ls0/D1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v0, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LB0/E;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lw0/a;

    iget v9, v1, LB0/E;->b:I

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, LQ0/b;->y(Ljava/lang/String;)LG0/E;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v5, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1:Z

    invoke-virtual {v8, v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h0(Ljava/lang/String;LG0/E;)V

    invoke-virtual {v8, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0(LG0/E;)LV0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LV0/b;->c:Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, LV0/b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    const/4 v13, 0x0

    :goto_2
    move-object v11, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z0(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v6, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1:Z

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load active cape preview: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "LauncherSettings"

    invoke-static {v0, v3, v5}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v13, v0

    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    new-instance v7, LY0/c;

    invoke-direct/range {v7 .. v13}, LY0/c;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;ILjava/lang/String;LG0/E;Lw0/a;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A0:I

    iget v4, v1, LB0/E;->b:I

    if-ne v4, v3, :cond_9

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iget-object v7, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v7, Ls0/u1;

    if-eq v3, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J2()V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R(Z)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iput-boolean v5, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    goto :goto_6

    :cond_4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    :goto_5
    if-ge v11, v10, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/2addr v11, v6

    check-cast v12, Ls0/s1;

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d1(Ls0/s1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    :goto_6
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v3, v3, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    sget-object v8, Ls0/u1;->o:Ls0/u1;

    if-ne v7, v8, :cond_6

    goto :goto_7

    :cond_6
    move v2, v5

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0f0075

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_8

    :cond_7
    move v3, v5

    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z(Ls0/u1;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v3, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V2()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object v2, v2, Ly0/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ls0/a1;

    invoke-direct {v3, v0, v4, v7, v6}, Ls0/a1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILs0/u1;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_9
    return-void

    :pswitch_2
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v3, LN0/j;

    invoke-virtual {v3}, LN0/j;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f02a7

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LB0/E;->b:I

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object v2, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v7, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v9, v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    iget-object v10, v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    iget-object v13, v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iget-object v14, v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    new-instance v12, Ls0/l1;

    const/4 v15, 0x4

    invoke-direct {v12, v7, v15}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-string v15, "Exported modpack: "

    const-string v4, "Missing instance game directory: "

    iget-object v5, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v5, LN0/l;

    if-nez v8, :cond_a

    const-string v8, "Vanilla"

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleanroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "Forge"

    :cond_b
    :goto_a
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Building modpack export..."

    invoke-virtual {v12, v0}, Ls0/l1;->a(Ljava/lang/String;)V

    const-string v0, "javalauncher-modpack-export-"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v3, v1, LB0/E;->b:I

    if-ne v3, v6, :cond_c

    :try_start_4
    const-string v4, ".mrpack"

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v12

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_c
    const-string v4, ".zip"

    :goto_c
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v4, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    move-object/from16 v16, v12

    move-object v0, v15

    move-object v15, v5

    move-object v12, v8

    move-object v8, v4

    :try_start_5
    invoke-static/range {v8 .. v16}, LN0/n;->l0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LN0/l;Ls0/l1;)V

    :goto_d
    move-object/from16 v3, v16

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v8

    move-object/from16 v3, v16

    goto/16 :goto_16

    :cond_d
    move-object/from16 v16, v12

    move-object v0, v15

    move-object v15, v5

    move-object v12, v8

    move-object v8, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    invoke-static/range {v8 .. v16}, LN0/n;->k0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LN0/l;Ls0/l1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_d

    :cond_e
    :try_start_6
    invoke-static/range {v8 .. v16}, LN0/n;->m0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LN0/l;Ls0/l1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 v3, v16

    :goto_e
    :try_start_7
    const-string v4, "Saving export..."

    invoke-virtual {v3, v4}, Ls0/l1;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_10

    const/high16 v5, 0x10000

    :try_start_9
    new-array v5, v5, [B

    :goto_f
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_f

    :cond_f
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls0/n1;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v0, v11}, Ls0/n1;-><init>(Ls0/l1;Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_17

    :goto_10
    move-object v4, v8

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_10
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Unable to open export destination."

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_11

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_13
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_14
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_a
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_10

    :cond_12
    move-object v3, v12

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    goto/16 :goto_b

    :goto_16
    :try_start_12
    const-string v2, "ModpackExport"

    const-string v5, "Unable to export modpack"

    invoke-static {v2, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/d1;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_13
    :goto_17
    return-void

    :catchall_c
    move-exception v0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_14
    throw v0

    :pswitch_4
    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v2, v1, LB0/E;->b:I

    iget-object v3, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->w1:I

    if-ne v2, v5, :cond_16

    iget-boolean v5, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->v1:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->s1:Z

    if-nez v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DroidBridge Android narrator native TTS: init callback timeout attempt="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " engine="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " visibleEngines="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " v42"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    sget-object v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->i2:[Ljava/lang/String;

    array-length v3, v3

    const/16 v17, 0x2

    add-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_15

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N0(Z)V

    goto :goto_18

    :cond_15
    const/4 v6, 0x1

    const/4 v11, 0x0

    iput-boolean v11, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->v1:Z

    iput-boolean v6, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->u1:Z

    const-string v0, "DroidBridge Android narrator native TTS: giving up after callback timeouts. This usually means no visible Android TTS engine or missing manifest TTS queries. v42"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :cond_16
    :goto_18
    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, LB0/E;->b:I

    invoke-static {v0, v2, v3}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_17
    return-void

    :pswitch_6
    iget-object v0, v1, LB0/E;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LB0/E;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LY0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_13
    invoke-static {v7, v8}, La1/g;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const/4 v5, 0x0

    goto :goto_1b

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object v4, v0

    goto :goto_1a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1a
    move-object v5, v4

    :goto_1b
    new-instance v2, LY0/c;

    iget v4, v1, LB0/E;->b:I

    invoke-direct/range {v2 .. v8}, LY0/c;-><init>(LY0/i;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1c

    :cond_19
    iget v2, v1, LB0/E;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    :goto_1c
    return-void

    :pswitch_8
    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v0, LD0/r;

    iget-object v2, v0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v1, LB0/E;->b:I

    if-eq v2, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    invoke-virtual {v0}, LD0/r;->b()V

    iget-object v2, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " verification completed successfully"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicrosoftAuth"

    invoke-static {v3, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LD0/r;->e:LD0/k;

    if-eqz v0, :cond_1c

    iget-object v2, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v2, Lw0/a;

    invoke-interface {v0, v2}, LD0/k;->p(Lw0/a;)V

    :cond_1c
    :goto_1d
    return-void

    :pswitch_9
    iget-object v0, v1, LB0/E;->c:Ljava/lang/Object;

    check-cast v0, LB0/h1;

    iget-object v3, v0, LB0/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, LB0/E;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LB0/h1;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, LB0/E;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, LB0/h1;->j:LB0/Y0;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v3, v0, LB0/h1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "No mods for this DroidBridge yet."

    goto :goto_1e

    :cond_1d
    const-string v2, "Tap a mod to see it and install it."

    :goto_1e
    iget v3, v1, LB0/E;->b:I

    if-lez v3, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1e

    const-string v2, " more needs"

    goto :goto_1f

    :cond_1e
    const-string v2, " more need"

    :goto_1f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " a newer DroidBridge: update it from Google Play to see "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v6, :cond_1f

    const-string v2, "it."

    goto :goto_20

    :cond_1f
    const-string v2, "them."

    :goto_20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    iget-object v0, v0, LB0/h1;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget v0, v1, LB0/E;->b:I

    iget-object v2, v1, LB0/E;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LB0/D0;

    iget-object v2, v1, LB0/E;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LB0/E0;

    iget-object v2, v1, LB0/E;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    const-string v3, "Horizon add-ons: installed "

    :try_start_14
    iget-object v6, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0, v6}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [J

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    aput-wide v10, v9, v8

    new-instance v10, LB0/J;

    invoke-direct {v10, v4, v9, v5, v8}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7, v6, v10}, LB0/F0;->b(LB0/D0;LB0/E0;Ljava/io/File;LB0/J;)Ljava/io/File;

    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    iget-object v8, v7, LB0/E0;->a:Ljava/lang/String;

    iget-object v9, v5, LB0/D0;->a:Ljava/lang/String;

    :try_start_15
    new-instance v10, LB0/u;

    const/4 v11, 0x1

    invoke-direct {v10, v4, v11, v5}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v10, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "horizon-mods-index.json"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v10, v9, v8, v6}, LB0/f;->w0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->v(LB0/D0;LB0/E0;)Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v6, v11, v12}, LB0/f;->k(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    move-object v6, v5

    :try_start_16
    new-instance v5, LB0/c;

    invoke-direct {v5, v0, v11}, LB0/c;-><init>(ILjava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4

    if-ne v0, v12, :cond_21

    :try_start_17
    invoke-static {v4, v5}, LB0/f;->C(Landroid/content/Context;LB0/c;)V

    invoke-virtual {v4, v11, v9}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_23

    :catch_0
    move-exception v0

    :goto_21
    move-object v7, v0

    move-object v5, v6

    :goto_22
    const/16 v16, 0x0

    goto :goto_27

    :catch_1
    move-exception v0

    goto :goto_21

    :cond_21
    :goto_23
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") into "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB0/f;->Q(Ljava/lang/String;)V

    new-instance v3, LB0/z;

    const/4 v9, 0x1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4

    move-object v5, v6

    :try_start_19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    goto :goto_28

    :catch_2
    move-exception v0

    :goto_24
    move-object v7, v0

    goto :goto_22

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    :goto_25
    move-object v5, v6

    goto :goto_24

    :catch_5
    move-exception v0

    goto :goto_25

    :catch_6
    move-exception v0

    :goto_26
    move-object v7, v0

    move-object/from16 v16, v6

    goto :goto_27

    :catch_7
    move-exception v0

    goto :goto_26

    :goto_27
    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LB0/r;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
