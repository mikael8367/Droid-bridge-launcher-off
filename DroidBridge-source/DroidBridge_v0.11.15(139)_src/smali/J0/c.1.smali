.class public final synthetic LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V
    .locals 0

    iput p2, p0, LJ0/c;->a:I

    iput-object p1, p0, LJ0/c;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/high16 v2, 0x1040000

    const-class v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    const-class v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LJ0/c;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget v12, v0, LJ0/c;->a:I

    packed-switch v12, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v11, v9}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://www.minecraft.net/en-us/eula"

    invoke-static {v1, v11}, LB0/f;->Z(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :pswitch_1
    iget-object v1, v11, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-static {v1}, LN0/n;->S0(LB0/e;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LJ0/d;

    invoke-direct {v1, v11, v7}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v11, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v11, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-static {v1}, LN0/n;->S0(LB0/e;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LJ0/d;

    invoke-direct {v1, v11, v6}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v11, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "modpacks"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v11, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-static {v1}, LN0/n;->S0(LB0/e;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LJ0/d;

    const/4 v2, 0x6

    invoke-direct {v1, v11, v2}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v11, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mods"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    const-string v3, "Fabric"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :pswitch_4
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v12, v0, LJ0/c;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v1, v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v3, v1, LY0/n;->l:Z

    if-nez v3, :cond_4

    iput-object v9, v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    invoke-virtual {v1}, LY0/n;->h()V

    iget-object v1, v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {v1, v10}, LY0/n;->l(Z)V

    invoke-virtual {v12}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    const v1, 0x7f0f02c4

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    iget-object v1, v1, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-gtz v1, :cond_5

    iget-object v1, v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {v1, v8}, LY0/n;->l(Z)V

    invoke-virtual {v12}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0()V

    goto/16 :goto_b

    :cond_5
    iget-object v1, v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, LY0/n;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x7f0f01ae

    invoke-static {v12, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_7
    invoke-static {v12, v1}, LQ0/k;->K(Landroid/content/Context;Ljava/util/ArrayList;)LB0/e;

    move-result-object v3

    iget-object v4, v3, LB0/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v3, v3, LB0/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const v11, 0x7f0f01af

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x104000a

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LJ0/m;

    invoke-direct {v1, v8}, LJ0/m;-><init>(I)V

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v13, v8

    :goto_3
    if-ge v13, v5, :cond_9

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v13, v10

    check-cast v14, LI0/f;

    iget-object v14, v14, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f01ac

    invoke-virtual {v12, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_4
    if-ge v14, v13, :cond_b

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/2addr v14, v10

    check-cast v15, LI0/f;

    iget-object v15, v15, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f01ad

    invoke-virtual {v12, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_6
    if-ge v8, v14, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/2addr v8, v10

    check-cast v15, LI0/f;

    iget-boolean v9, v15, LI0/f;->k:Z

    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    iget-object v10, v15, LI0/f;->g:Ljava/io/File;

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    :cond_e
    :goto_7
    iget-object v9, v15, LI0/f;->d:Ljava/lang/String;

    invoke-static {v10, v9, v5, v13}, LQ0/k;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v9, v15, LI0/f;->e:Ljava/lang/String;

    invoke-static {v10, v9, v5, v13}, LQ0/k;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v12, v5}, LQ0/k;->K(Landroid/content/Context;Ljava/util/ArrayList;)LB0/e;

    move-result-object v1

    iget-object v5, v1, LB0/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v5, v8

    if-lez v5, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nUnused shared loader/game version profiles may remain visible after deleting an instance. You can optionally remove "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " unused version profile(s) too. Shared libraries and assets are preserved."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    move-object v14, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f0f007d

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, LA0/b;

    invoke-direct {v3, v12, v6, v4}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-lez v5, :cond_11

    const-string v2, "Delete + unused versions"

    move-object/from16 v18, v2

    goto :goto_8

    :cond_11
    const/16 v18, 0x0

    :goto_8
    if-lez v5, :cond_12

    new-instance v9, LA0/b;

    invoke-direct {v9, v12, v7, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v19, v9

    :goto_9
    move-object/from16 v16, v3

    goto :goto_a

    :cond_12
    const/16 v19, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {v12 .. v19}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    :goto_b
    return-void

    :pswitch_6
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0()V

    return-void

    :pswitch_7
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-static {v11}, LT0/a;->L(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v11}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

    goto :goto_c

    :cond_13
    new-instance v1, LD/a;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, LD/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v11, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :pswitch_8
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v1, v11, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    if-nez v1, :cond_14

    const v1, 0x7f0f022a

    invoke-static {v11, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_14
    iget-object v1, v1, LI0/f;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03ce

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v11, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_d
    return-void

    :pswitch_a
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0()V

    return-void

    :pswitch_b
    sget v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    new-instance v2, LJ0/d;

    invoke-direct {v2, v11, v1}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iget-object v3, v11, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v4, LJ0/k;

    invoke-direct {v4, v11, v2, v1}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-static {v11, v3, v4}, LN0/n;->M2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->o0()V

    :goto_e
    return-void

    :pswitch_c
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    invoke-virtual {v11, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0(Z)V

    return-void

    :pswitch_d
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    new-instance v1, Lv1/b;

    invoke-direct {v1, v11}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0582

    invoke-virtual {v1, v3}, Lv1/b;->n(I)V

    const v3, 0x7f0f0581

    invoke-virtual {v1, v3}, Lv1/b;->e(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LJ0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, LJ0/f;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    const v3, 0x7f0f009f

    invoke-virtual {v1, v3, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
