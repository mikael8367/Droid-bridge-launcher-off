.class public final synthetic Ls0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls0/d1;->a:I

    iput-object p1, p0, Ls0/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, " files \u2022 "

    const/4 v2, -0x1

    const/16 v3, 0xa

    const v4, 0x7f0f0316

    const-string v5, "LauncherSettings"

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v12, v1, Ls0/d1;->a:I

    packed-switch v12, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "No versions were returned."

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " versions loaded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X(Ljava/lang/String;Z)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v11, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->o0:Z

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v4, "All Minecraft versions"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v10

    :cond_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v6, v11

    check-cast v9, LN0/D;

    iget-object v9, v9, LN0/D;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v13, v11

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v14, "Unknown Minecraft version"

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :cond_3
    if-ge v10, v15, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/2addr v10, v11

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v8, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v11, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ls0/m;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Ls0/m;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->H()V

    return-void

    :pswitch_0
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating instance to Minecraft "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, v0, Ls0/h3;->a:Lca/dnamobile/droidbridgelauncher/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->W()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->P()V

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Modpack import failed: "

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

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/h3;

    iget-object v0, v0, Ls0/h3;->a:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, LI0/f;

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->G(Lca/dnamobile/droidbridgelauncher/MainActivity;LI0/f;)V

    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->W()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->P()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0()V

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f03da

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, LY0/h;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->O(LY0/h;)V

    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lca/dnamobile/droidbridgelauncher/MainActivity;

    const-string v3, "DeleteInstance"

    iget-object v0, v1, Ls0/d1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v0, v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, LI0/f;

    :try_start_0
    iget-object v0, v8, LI0/f;->a:Ljava/lang/String;

    iget-object v10, v8, LI0/f;->g:Ljava/io/File;

    iget-boolean v12, v8, LI0/f;->k:Z

    iget-object v13, v8, LI0/f;->d:Ljava/lang/String;

    invoke-static {v2, v0, v13, v10, v12}, LQ0/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)LI0/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v8, LI0/f;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v10, v2}, LT0/a;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-static {v2, v10, v12}, LT0/a;->s0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean v10, v0, LI0/h;->a:Z

    if-nez v10, :cond_a

    iget-object v10, v0, LI0/h;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v0}, LQ0/b;->z(Landroid/content/Context;LI0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v6, v11

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_6
    add-int/2addr v6, v11

    :try_start_2
    invoke-static {v2, v0}, LQ0/b;->z(Landroid/content/Context;LI0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Instance was hidden but background cleanup failed for "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v8, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    move v0, v9

    goto :goto_5

    :goto_8
    add-int/2addr v7, v11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Unable to delete selected instance "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance v0, LJ0/p;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v6, v7, v3}, LJ0/p;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iget-object v3, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v3, Lf/g;

    if-ne v2, v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lf/B;->dismiss()V

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    :cond_c
    return-void

    :pswitch_7
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/N2;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Lf/g;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->c0:Landroid/widget/ScrollView;

    iget-object v3, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    :try_start_4
    invoke-static {v2, v0}, LR0/e;->y(Landroid/content/Context;Landroid/net/Uri;)LR0/d;

    move-result-object v0

    new-instance v3, Ls0/F1;

    const/4 v12, 0x0

    invoke-direct {v3, v2, v0, v12}, Ls0/F1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LR0/d;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v3, "Unable to import Vulkan driver package"

    invoke-static {v5, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_f
    new-instance v0, Ls0/G1;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v3, v12}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_a
    move v12, v10

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aput-object v9, v0, v12

    iget-object v0, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aput-object v9, v0, v12

    return-void

    :pswitch_b
    move v12, v10

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;

    iput-boolean v12, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M1(Z)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v5, :cond_10

    iget-object v5, v5, Ly0/b;->V0:Landroid/widget/TextView;

    sget-object v6, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v2, "Repair complete. All bundled components and internal JREs are ready."

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    const v2, 0x7f0f0513

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$InstallResult;->getAllMissingNames()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Repair finished, but some items were skipped or remain incomplete:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\n\u2022 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    const-string v5, "\n\nTry Reinstall again. If it still fails, clear DroidBridge cache, restart the phone, and make sure at least 1 GB of device storage is free."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DroidBridge skipped the failed items instead of getting stuck or repeatedly retrying. Minecraft versions that require these files may not launch:\n\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\u2022 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    const-string v2, "\nTry reinstalling again. If it still fails, clear DroidBridge cache, restart the phone, and confirm that at least 1 GB of device storage is free."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0506

    invoke-virtual {v2, v5}, Lv1/b;->n(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->f:Ljava/lang/CharSequence;

    const v4, 0x7f0f0023

    invoke-virtual {v2, v4, v9}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ls0/J1;

    invoke-direct {v4, v0, v3}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v0, 0x7f0f0028

    invoke-virtual {v2, v0, v4}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    :goto_c
    return-void

    :pswitch_c
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    invoke-virtual {v3}, Lf/B;->dismiss()V

    :cond_14
    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    iput-object v9, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v4, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v4, 0x7f0f006f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f006e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, Landroid/widget/RadioGroup;

    invoke-direct {v5, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v7

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0f0070

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v6, LB0/S0;

    iget-object v7, v6, LB0/S0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2, v4, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    const v4, 0x7f0f0071

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, LB0/S0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2, v4, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    const v4, 0x7f0f006d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, LB0/S0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2, v4, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0x2710

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->check(I)V

    :cond_15
    new-instance v4, Lv1/b;

    invoke-direct {v4, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v3, v6, Lf/d;->s:Landroid/view/View;

    const/high16 v3, 0x1040000

    invoke-virtual {v4, v3, v9}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f0f0025

    invoke-virtual {v4, v3, v9}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lv1/b;->a()Lf/g;

    move-result-object v18

    new-instance v16, Ls0/O1;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Ls0/O1;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_d
    const-string v0, "bta-"

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ls0/O2;

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, v1, Ls0/d1;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v3, "\nInherited Minecraft version: b1.7.3"

    const-string v4, "Installed Better than Adventure! "

    const-string v7, "Unable to create BTA version folder: "

    :try_start_5
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object v8

    const-string v9, "Checking inherited base b1.7.3..."

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    const-string v9, "b1.7.3"

    invoke-virtual {v6, v8, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "Writing BTA version JSON..."

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    iget-object v14, v2, Ls0/O2;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v11, "versions"

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".json"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_d

    :cond_16
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_17
    :goto_d
    invoke-static {v2, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b0(Ls0/O2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W2(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "Downloading BTA client jar..."

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-static {v8, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_e

    :cond_18
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to replace old BTA client jar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_e
    invoke-static {v8, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v2, Ls0/O2;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "Creating DroidBridge instance..."

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    const-string v0, "BTA"

    invoke-virtual {v6, v0, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BTA"

    const-string v10, "b1.7.3"

    const-string v11, "old_beta"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, LS1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)LI0/f;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0(LI0/f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nInstance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nLaunch version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ls0/l2;

    const/4 v12, 0x0

    invoke-direct {v3, v6, v2, v0, v12}, Ls0/l2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;LI0/f;I)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_11

    :goto_f
    const-string v2, "BTA native install failed"

    invoke-static {v5, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v2, Ls0/G1;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :pswitch_e
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K1(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v3, Lu0/a;

    iget-object v4, v3, Lu0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nRemoved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lu0/a;->j:J

    const-wide/16 v6, 0x400

    cmp-long v6, v4, v6

    if-gez v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " B"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1b
    long-to-double v4, v4

    const-string v6, "KB"

    const-string v7, "MB"

    const-string v8, "B"

    const-string v10, "GB"

    const-string v12, "TB"

    filled-new-array {v8, v6, v7, v10, v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :goto_12
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    cmpl-double v12, v4, v7

    if-ltz v12, :cond_1c

    const/4 v12, 0x4

    if-ge v10, v12, :cond_1c

    div-double/2addr v4, v7

    add-int/2addr v10, v11

    goto :goto_12

    :cond_1c
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aget-object v5, v6, v10

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f %s"

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\nScanned asset files: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nKept required files: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nRequired asset targets: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nReadable asset indexes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->b:I

    if-lez v4, :cond_1d

    const-string v4, "\nSkipped version JSONs: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1d
    iget v4, v3, Lu0/a;->d:I

    if-lez v4, :cond_1e

    const-string v4, "\nMissing asset indexes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lu0/a;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1e
    iget v4, v3, Lu0/a;->i:I

    if-lez v4, :cond_1f

    const-string v4, "\nFailed deletions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lu0/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1f
    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00b5

    invoke-virtual {v3, v0}, Lv1/b;->n(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const v0, 0x104000a

    invoke-virtual {v3, v0, v9}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    return-void

    :pswitch_f
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void

    :pswitch_10
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->V0:Landroid/widget/TextView;

    sget-object v5, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restore complete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v4, LW0/b;

    iget v5, v4, LW0/b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, LW0/b;->c:J

    invoke-static {v5, v6}, LW0/l;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LW0/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "\nPrevious data moved to: "

    invoke-static {v0, v4, v3}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    const v0, 0x7f0f0054

    invoke-static {v2, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_11
    iget-object v2, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backup complete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v4, LW0/b;

    iget-object v5, v4, LW0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, LW0/b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, LW0/b;->c:J

    invoke-static {v4, v5}, LW0/l;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    const v0, 0x7f0f004c

    invoke-static {v2, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_12
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Import failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_16
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Export failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_17
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O:LD0/r;

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, LD0/e;->c()Z

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x7f0f03c9

    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_16

    :cond_25
    iget-object v2, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v2, Ls0/u;

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P:Ls0/u;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O:LD0/r;

    invoke-virtual {v0}, LD0/r;->m()V

    :goto_16
    return-void

    :pswitch_1b
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v3, v1, Ls0/d1;->c:Ljava/lang/Object;

    check-cast v3, LI0/f;

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V(LI0/f;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0()V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y2(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    const v2, 0x7f0f02be

    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1c
    move v12, v10

    iget-object v0, v1, Ls0/d1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LN0/f;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, Ls0/d1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const-string v4, "InstanceDetails"

    :try_start_6
    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E1(LN0/f;)V

    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    new-instance v7, Ls0/l1;

    invoke-direct {v7, v3, v11}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-static {v0, v2, v5, v6, v7}, LN0/n;->E(Ljava/io/File;LN0/f;Ljava/lang/String;Ljava/lang/String;Ls0/l1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m1(LN0/f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, LN0/q;

    const/16 v7, 0xb

    invoke-direct {v0, v3, v7}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v12

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k2(Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_26

    iget-object v13, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v13, v2, v10}, LN0/g;->getInstalledEntryForFile(Ljava/io/File;LN0/f;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_26

    add-int/lit8 v0, v9, 0x1

    new-instance v10, Ls0/f1;

    invoke-direct {v10, v3, v0, v7, v11}, Ls0/f1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;III)V

    invoke-virtual {v3, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_19

    :catchall_4
    move-exception v0

    goto/16 :goto_1b

    :cond_26
    invoke-static {v0}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v10

    sget-object v13, LN0/h;->d:LN0/h;

    if-eq v10, v13, :cond_27

    sget-object v13, LN0/h;->e:LN0/h;

    if-eq v10, v13, :cond_27

    add-int/lit8 v0, v9, 0x1

    new-instance v10, Ls0/f1;

    invoke-direct {v10, v3, v0, v7, v8}, Ls0/f1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;III)V

    invoke-virtual {v3, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_19

    :cond_27
    :try_start_7
    iget-object v10, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v10, v2, v0, v13, v14}, LN0/n;->D(Ljava/io/File;LN0/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)LN0/j;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v12

    :cond_28
    if-ge v14, v13, :cond_29

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/2addr v14, v11

    check-cast v15, LN0/j;

    invoke-static {v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    goto :goto_18

    :cond_29
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to check modpack-installed file update: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_18
    add-int/lit8 v0, v9, 0x1

    new-instance v10, Ls0/f1;

    const/4 v13, 0x3

    invoke-direct {v10, v3, v0, v7, v13}, Ls0/f1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;III)V

    invoke-virtual {v3, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_19
    add-int/2addr v9, v11

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d2(LN0/f;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v12

    :goto_1a
    if-ge v10, v0, :cond_2c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v10, v11

    check-cast v2, LN0/j;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v9, Ls0/y1;->c:Ls0/y1;

    invoke-virtual {v7, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LN0/j;->e:LN0/I;

    iget-object v2, v2, LN0/I;->versionNumber:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f0f029e

    invoke-virtual {v3, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    new-instance v0, Ls0/W0;

    invoke-direct {v0, v3, v5, v8}, Ls0/W0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1c

    :goto_1b
    const-string v2, "Unable to check content updates"

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/S0;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v0, v4}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1c
    return-void

    nop

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
