.class public final synthetic Ls0/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V
    .locals 0

    iput p2, p0, Ls0/X2;->a:I

    iput-object p1, p0, Ls0/X2;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    const-class v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    const/4 v3, 0x2

    const/high16 v4, 0x1040000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Ls0/X2;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget v9, v0, Ls0/X2;->a:I

    packed-switch v9, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v8, v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    invoke-virtual {v8, v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->Z(Z)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    new-instance v1, Lv1/b;

    invoke-direct {v1, v8}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0582

    invoke-virtual {v1, v2}, Lv1/b;->n(I)V

    const v2, 0x7f0f0581

    invoke-virtual {v1, v2}, Lv1/b;->e(I)V

    invoke-virtual {v1, v4, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ls0/c3;

    invoke-direct {v2, v8, v6}, Ls0/c3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    const v3, 0x7f0f009f

    invoke-virtual {v1, v3, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v8, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->p0()V

    return-void

    :pswitch_3
    iget-object v9, v0, Ls0/X2;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget-object v1, v9, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v1, LY0/n;->l:Z

    if-nez v2, :cond_1

    iput-object v5, v9, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q:LI0/f;

    invoke-virtual {v1}, LY0/n;->h()V

    iget-object v1, v9, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    invoke-virtual {v1, v7}, LY0/n;->l(Z)V

    invoke-virtual {v9}, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0()V

    const v1, 0x7f0f02c4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, v1, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v9, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    invoke-virtual {v1, v6}, LY0/n;->l(Z)V

    invoke-virtual {v9}, Lca/dnamobile/droidbridgelauncher/MainActivity;->z0()V

    goto/16 :goto_5

    :cond_2
    iget-object v1, v9, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, LY0/n;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f0f01ae

    invoke-static {v9, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_0
    if-ge v11, v10, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/2addr v11, v7

    check-cast v12, LI0/f;

    iget-boolean v13, v12, LI0/f;->k:Z

    if-nez v13, :cond_5

    iget-object v13, v12, LI0/f;->d:Ljava/lang/String;

    invoke-static {v9, v13, v5}, LS1/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v12, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u2014 needed by "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LS1/b;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v10, 0x7f0f01af

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x104000a

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LJ0/m;

    invoke-direct {v13, v3}, LJ0/m;-><init>(I)V

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v6, v7

    check-cast v5, LI0/f;

    iget-object v5, v5, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f01ac

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v11, v1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v6, v7

    check-cast v5, LI0/f;

    iget-object v5, v5, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f01ad

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0f007d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LA0/b;

    const/16 v1, 0x19

    invoke-direct {v13, v9, v1, v2}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    :goto_5
    return-void

    :pswitch_4
    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->N:LB0/e;

    invoke-static {v1}, LN0/n;->S0(LB0/e;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ls0/Y2;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2}, Ls0/Y2;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->c0()V

    :goto_6
    return-void

    :pswitch_5
    iget-object v3, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->N:LB0/e;

    invoke-static {v3}, LN0/n;->S0(LB0/e;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v1, Ls0/Y2;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v2}, Ls0/Y2;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_c
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "modpacks"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object v3, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->N:LB0/e;

    invoke-static {v3}, LN0/n;->S0(LB0/e;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v1, Ls0/Y2;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2}, Ls0/Y2;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    invoke-virtual {v8, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mods"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    const-string v2, "Fabric"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_7
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://www.minecraft.net/en-us/eula"

    invoke-static {v1, v8}, LB0/f;->Z(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :pswitch_8
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-static {v8}, LT0/a;->L(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v8}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

    goto :goto_9

    :cond_e
    new-instance v1, LD/a;

    invoke-direct {v1, v8, v7}, LD/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v8, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_9
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q:LI0/f;

    if-nez v1, :cond_f

    const v1, 0x7f0f022a

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_a

    :cond_f
    iget-object v1, v1, LI0/f;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03ce

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_a
    return-void

    :pswitch_b
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->Y()V

    return-void

    :pswitch_c
    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    new-instance v1, Ls0/Y2;

    invoke-direct {v1, v8, v3}, Ls0/Y2;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;I)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/MainActivity;->N:LB0/e;

    new-instance v3, Ls0/e3;

    invoke-direct {v3, v8, v1, v6}, Ls0/e3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Ljava/lang/Runnable;I)V

    invoke-static {v8, v2, v3}, LN0/n;->M2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0()V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
