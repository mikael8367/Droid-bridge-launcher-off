.class public final synthetic LY0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLf/g;I)V
    .locals 0

    .line 1
    iput p4, p0, LY0/w;->a:I

    iput-object p1, p0, LY0/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LY0/w;->b:Z

    iput-object p3, p0, LY0/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/r1;Ls0/s1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LY0/w;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LY0/w;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x7f0f0371

    const v3, 0x7f0f0372

    const-string v4, "ram_unlocked"

    iget-object v5, v0, LY0/w;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-boolean v7, v0, LY0/w;->b:Z

    iget-object v8, v0, LY0/w;->c:Ljava/lang/Object;

    iget v9, v0, LY0/w;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v8, v4, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v8}, LT0/a;->W(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8}, LT0/a;->u(Landroid/content/Context;)I

    move-result v4

    invoke-static {v8, v1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B2(I)V

    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C2(I)V

    invoke-virtual {v8, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g2(I)V

    invoke-static {v8}, LT0/a;->K(Landroid/content/Context;)Z

    move-result v1

    iget-object v4, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->N:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->N:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    check-cast v5, Lf/g;

    invoke-virtual {v5}, Lf/B;->dismiss()V

    return-void

    :pswitch_0
    check-cast v8, Ls0/r1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, v8, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    check-cast v5, Ls0/s1;

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v3

    iget-boolean v4, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v7, :cond_b

    iget-object v4, v3, Ls0/s1;->b:Ls0/u1;

    sget-object v5, Ls0/u1;->k:Ls0/u1;

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v3, Ls0/s1;->b:Ls0/u1;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v8

    sget-object v9, LN0/h;->g:LN0/h;

    if-ne v8, v9, :cond_5

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k1(Ls0/s1;)LN0/h;

    move-result-object v8

    :cond_5
    sget-object v9, LN0/h;->d:LN0/h;

    if-eq v8, v9, :cond_6

    sget-object v9, LN0/h;->e:LN0/h;

    if-eq v8, v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_0
    const-string v4, "Loading mod info..."

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    new-instance v4, Ls0/Q0;

    invoke-direct {v4, v2, v3, v1}, Ls0/Q0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;I)V

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v10, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    iget-object v11, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    iget-object v11, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    iget-object v11, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    iget-object v11, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    iget-object v11, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    const-string v11, ""

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    move-object v10, v11

    :goto_1
    const-string v12, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    move-object v10, v11

    :goto_2
    const-string v12, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    move-object v10, v11

    :goto_3
    const-string v12, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.ISOLATED"

    iget-boolean v12, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    invoke-virtual {v1, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v7, LN0/f;->a:Ljava/lang/String;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_ID"

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "slug"

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "projectSlug"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "platformProjectSlug"

    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "modrinthProjectSlug"

    invoke-virtual {v4, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "modrinth_project_slug"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "curseForgeProjectSlug"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "curseforgeProjectSlug"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_SLUG"

    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "title"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "name"

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "projectTitle"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "displayName"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v3, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v3, Ls0/s1;->c:Ljava/lang/String;

    move-object/from16 v18, v3

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_TITLE"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_TYPE"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m2(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_ICON_URL"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v8, LN0/h;->a:Ljava/lang/String;

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_SOURCE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget v1, v5, Ls0/u1;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f024c

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v2, v6}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    :cond_b
    :goto_4
    return-void

    :pswitch_1
    xor-int/lit8 v1, v7, 0x1

    check-cast v8, LY0/x;

    iget-object v6, v8, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v6, v4, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6}, LT0/a;->W(Landroid/content/Context;)I

    invoke-static {v6}, LT0/a;->u(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, LY0/x;->T:I

    invoke-static {v1}, LT0/a;->v(I)I

    move-result v1

    iput v1, v8, LY0/x;->S:I

    const/16 v1, 0x100

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, LY0/x;->V:I

    iget v7, v8, LY0/x;->T:I

    iget v9, v8, LY0/x;->S:I

    sub-int/2addr v7, v9

    div-int/2addr v7, v1

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v8, LY0/x;->S:I

    iget v7, v8, LY0/x;->V:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v4

    iput v1, v8, LY0/x;->U:I

    iget v1, v8, LY0/x;->W:I

    invoke-virtual {v8, v1}, LY0/x;->c(I)I

    move-result v1

    iput v1, v8, LY0/x;->W:I

    iget-object v1, v8, LY0/x;->P:LJ1/i;

    if-eqz v1, :cond_c

    iget v4, v8, LY0/x;->S:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LJ1/i;->setValueFrom(F)V

    iget-object v1, v8, LY0/x;->P:LJ1/i;

    iget v4, v8, LY0/x;->U:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LJ1/i;->setValueTo(F)V

    iget-object v1, v8, LY0/x;->P:LJ1/i;

    iget v4, v8, LY0/x;->V:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LJ1/i;->setStepSize(F)V

    iget-object v1, v8, LY0/x;->P:LJ1/i;

    iget v4, v8, LY0/x;->W:I

    invoke-virtual {v8, v4}, LY0/x;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LJ1/i;->setValue(F)V

    :cond_c
    iget-object v1, v8, LY0/x;->O:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v6}, LT0/a;->K(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v8}, LY0/x;->o()V

    check-cast v5, Lf/g;

    invoke-virtual {v5}, Lf/B;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
