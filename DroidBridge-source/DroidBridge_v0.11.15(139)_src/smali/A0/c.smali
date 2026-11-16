.class public final synthetic LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V
    .locals 0

    iput p2, p0, LA0/c;->a:I

    iput-object p1, p0, LA0/c;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    const/16 v9, 0x12c

    const v10, 0x7f0f03c3

    sget-object v11, Ls0/u1;->l:Ls0/u1;

    sget-object v12, Ls0/u1;->k:Ls0/u1;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/high16 v3, 0x1040000

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v1, LA0/c;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v7, 0x1

    iget v8, v1, LA0/c;->a:I

    packed-switch v8, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w2(I)V

    return-void

    :pswitch_1
    iget v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w2(I)V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v5

    :cond_0
    :goto_0
    if-ge v8, v4, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v7

    check-cast v9, Ls0/s1;

    iget-object v10, v9, Ls0/s1;->b:Ls0/u1;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v10

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v10, :cond_0

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/j;

    if-eqz v10, :cond_0

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0f0281

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S2(Ljava/util/ArrayList;Z)V

    :goto_1
    return-void

    :pswitch_3
    iget-boolean v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    iget-object v4, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    if-ge v5, v0, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v5, v7

    check-cast v8, Ls0/s1;

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d1(Ls0/s1;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_5

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    iput-boolean v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X2()V

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj0/C;->d()V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iget-boolean v8, v8, Ls0/u1;->j:Z

    if-nez v8, :cond_9

    iput v7, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    const v0, 0x7f0f0277

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_9
    iget-object v0, v0, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0(Landroid/view/View;)V

    const v0, 0x7f0f026e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f0f0274

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0f0271

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    iget v8, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    invoke-static {v8}, Lu/e;->c(I)I

    move-result v8

    if-eq v8, v7, :cond_b

    if-eq v8, v4, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    goto :goto_4

    :cond_b
    move v5, v7

    :goto_4
    new-instance v7, Lv1/b;

    invoke-direct {v7, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0278

    invoke-virtual {v7, v8}, Lv1/b;->n(I)V

    new-instance v8, LA0/k;

    invoke-direct {v8, v6, v13}, LA0/k;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v7, v0, v5, v8}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v2, LN0/p;

    invoke-direct {v2, v6, v4}, LN0/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v7, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/j;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0f0282

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_f
    new-instance v0, Lv1/b;

    invoke-direct {v0, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f029a

    invoke-virtual {v0, v5}, Lv1/b;->n(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f0f0298

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v8, Lf/d;

    iput-object v5, v8, Lf/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ls0/Y0;

    invoke-direct {v2, v6, v7, v4}, Ls0/Y0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V

    const v3, 0x7f0f0295

    invoke-virtual {v0, v3, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    :cond_10
    :goto_7
    return-void

    :pswitch_6
    iget-object v6, v1, LA0/c;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    const v2, 0x7f0f0251

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0f024f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ls0/d1;

    invoke-direct {v3, v6, v5, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Check Instance Content Updates"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_9

    :cond_12
    :goto_8
    const v0, 0x7f0f02a9

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v0, v12, :cond_14

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v7

    goto :goto_a

    :cond_14
    move v0, v5

    :goto_a
    if-nez v0, :cond_15

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v2, v11, :cond_16

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move v5, v7

    :cond_16
    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v2, v12, :cond_17

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N2()Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v0, :cond_17

    invoke-static {v6, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :cond_17
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iput-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    iget-object v2, v2, Ls0/u1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v5, :cond_18

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    iget-object v2, v2, Ls0/u1;->g:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_18

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    :try_start_0
    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    sget-object v3, Ls0/u1;->m:Ls0/u1;

    if-ne v2, v3, :cond_19

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f0f05b6

    goto :goto_b

    :cond_19
    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0:Ls0/u1;

    iget v2, v2, Ls0/u1;->c:I

    :goto_b
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x23a4

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const v0, 0x7f0f03bc

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_c
    return-void

    :pswitch_8
    iget-object v4, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    const-string v8, "This instance\'s folder isn\'t ready yet."

    if-ne v4, v12, :cond_1b

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_1a

    invoke-static {v6, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_1a
    new-instance v3, LN0/q;

    invoke-direct {v3, v6, v0}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    new-instance v0, Ls0/e1;

    invoke-direct {v0, v6}, Ls0/e1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    new-instance v4, LB0/h1;

    new-instance v7, LB0/f1;

    invoke-direct {v7, v6, v2, v5}, LB0/f1;-><init>(Landroid/app/Activity;Ljava/io/File;I)V

    invoke-direct {v4, v6, v7, v3, v0}, LB0/h1;-><init>(Landroid/app/Activity;LB0/f1;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, LB0/h1;->c()V

    goto/16 :goto_d

    :cond_1b
    iget-object v4, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v4, v12, :cond_1d

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_1c

    invoke-static {v6, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_1c
    new-instance v3, LN0/q;

    invoke-direct {v3, v6, v0}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    new-instance v0, Ls0/e1;

    invoke-direct {v0, v6}, Ls0/e1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    new-instance v4, LB0/h1;

    new-instance v5, LB0/f1;

    invoke-direct {v5, v6, v2, v7}, LB0/f1;-><init>(Landroid/app/Activity;Ljava/io/File;I)V

    invoke-direct {v4, v6, v5, v3, v0}, LB0/h1;-><init>(Landroid/app/Activity;LB0/f1;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, LB0/h1;->c()V

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h0()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v0, v12, :cond_1e

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Rust engine mods (.hmod) aren\'t on Modrinth or CurseForge: add them with Upload, or from the Mod catalog in Horizon add-ons."

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_1e
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v0, v12, :cond_21

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N2()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_1f
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-ne v0, v11, :cond_20

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LB0/c1;->m:[Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x14

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    invoke-virtual {v6, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v9

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    invoke-virtual {v6, v14}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    invoke-virtual {v0, v8, v9, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lv1/b;

    invoke-direct {v4, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v8, "Which shaders?"

    iget-object v9, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v9, Lf/d;

    iput-object v8, v9, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, v9, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, Ls0/h1;

    invoke-direct {v3, v6, v2, v5}, Ls0/h1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Lf/g;I)V

    const-string v4, ".hshader packs made for this engine \u00b7 needs Vulkan"

    const v5, 0x7f070104

    const-string v8, "Rust engine shaders"

    invoke-virtual {v6, v5, v8, v4, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ls0/h1;

    invoke-direct {v3, v6, v2, v7}, Ls0/h1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Lf/g;I)V

    const-string v4, "Iris / OptiFine packs from Modrinth and CurseForge \u00b7 experimental"

    const v5, 0x7f070103

    const-string v7, "Java shaders"

    invoke-virtual {v6, v5, v7, v4, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->C2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E2(Lf/g;)V

    goto :goto_d

    :cond_20
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O1()V

    :cond_21
    :goto_d
    return-void

    :pswitch_9
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    invoke-static {v6}, LX0/a;->i(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_22
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_23

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_23
    const/16 v8, 0x140

    invoke-virtual {v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    const/16 v10, 0x30

    invoke-virtual {v6, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    sub-int/2addr v3, v10

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x2d0

    invoke-virtual {v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v9

    sub-int/2addr v2, v9

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v8, 0x230

    invoke-virtual {v6, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, LX0/a;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v11, LX0/a;->a:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v11, LX0/a;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v12, LX0/a;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v12, 0x12

    invoke-virtual {v6, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v15

    invoke-virtual {v6, v14}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v12

    invoke-virtual {v11, v15, v15, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v15, -0x1

    invoke-direct {v12, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Instance Settings"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v12, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v13, LX0/a;->e:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v13

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v15

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v14

    invoke-virtual {v12, v13, v5, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Choose an action for this instance. Crash sharing uses the newest file from the instance game/crash-reports folder."

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v12, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v13, LX0/a;->f:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v13

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v0

    invoke-virtual {v12, v13, v5, v14, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v0, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-array v11, v7, [Lf/g;

    const v12, 0x7f0f02ee

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v0, v12, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    const-string v7, "Per Instance Settings"

    const/16 v12, 0x9

    invoke-virtual {v6, v0, v7, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R0()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_24

    const-string v7, "Share Crash Log"

    const/16 v15, 0xc

    invoke-virtual {v6, v0, v7, v11, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    :cond_24
    const v7, 0x7f0f007e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7, v11, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    const v7, 0x7f0f02ea

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v6, v0, v7, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    const v7, 0x7f0f02e9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v6, v0, v7, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    const-string v7, "Update Version"

    const/4 v12, 0x6

    invoke-virtual {v6, v0, v7, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    iget-object v7, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-object v12, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v7, v12}, LN0/n;->v2(Ljava/io/File;Ljava/io/File;)LN0/A;

    move-result-object v7

    if-eqz v7, :cond_25

    const-string v7, "Update Modpack"

    const/16 v12, 0xb

    invoke-virtual {v6, v0, v7, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    :cond_25
    const-string v7, "Repair Instance"

    const/16 v12, 0xa

    invoke-virtual {v6, v0, v7, v11, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    iget-object v7, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v7}, LO0/a;->v0(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_27

    const/4 v12, 0x3

    if-eq v7, v12, :cond_27

    const/4 v12, 0x4

    if-ne v7, v12, :cond_26

    goto :goto_e

    :cond_26
    move v7, v5

    :cond_27
    :goto_e
    if-eqz v7, :cond_28

    const-string v4, "Update Loader"

    const/4 v7, 0x7

    invoke-virtual {v6, v0, v4, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    :cond_28
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0()LI0/f;

    move-result-object v4

    invoke-static {v4}, La1/g;->s0(LI0/f;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v4, "Migrate to Cleanroom (Java 25)"

    const/16 v7, 0xd

    invoke-virtual {v6, v0, v4, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    goto :goto_f

    :cond_29
    invoke-static {v4}, La1/g;->A0(LI0/f;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "Repair Cleanroom Modpack Compatibility"

    const/16 v7, 0xe

    invoke-virtual {v6, v0, v4, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    :cond_2a
    :goto_f
    const v4, 0x7f0f02eb

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v6, v0, v4, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    const-string v4, "Import Modpack"

    const/16 v7, 0x8

    invoke-virtual {v6, v0, v4, v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;[Lf/g;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    invoke-direct {v0, v15, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800015

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v4, LX0/a;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v12, 0x12

    invoke-virtual {v6, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    invoke-virtual {v6, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v12

    invoke-virtual {v0, v4, v7, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "Cancel"

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y0(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v7, Ls0/g1;

    invoke-direct {v7, v11, v5}, Ls0/g1;-><init>([Lf/g;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v7, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v4, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v8, v4, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G2(Lf/g;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_2b
    return-void

    :pswitch_a
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    :try_start_1
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v0}, LQ0/k;->S(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    const v0, 0x7f0f0521

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_2d

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2d
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v11, :cond_2e

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    :cond_2e
    const/16 v10, 0x118

    invoke-virtual {v6, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    const/16 v11, 0x48

    invoke-virtual {v6, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v10, 0x280

    invoke-virtual {v6, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v9

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v10

    sub-int/2addr v2, v10

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v9, 0x230

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, LX0/a;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v10, v15, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v11, LX0/a;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v12, LX0/a;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const v12, 0x7f0f0522

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Choose a server from this instance\'s Minecraft server list."

    invoke-virtual {v6, v11, v12, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v6, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v12

    new-array v13, v7, [Lf/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v5

    :goto_10
    if-ge v15, v14, :cond_30

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/2addr v15, v7

    move-object/from16 v3, v16

    check-cast v3, LJ0/H;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x42

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v4, 0xe

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    move-object/from16 v17, v0

    const/16 v0, 0xa

    move/from16 v18, v14

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v14

    move/from16 v19, v15

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v15

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v0

    invoke-virtual {v5, v7, v14, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v14, LX0/a;->c:I

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v14

    sget v7, LX0/a;->d:I

    invoke-virtual {v0, v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LJ0/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v4, LX0/a;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v7, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LJ0/H;->a:Ljava/lang/String;

    iget-object v7, v3, LJ0/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v0, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v7, LX0/a;->f:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, -0x2

    const/4 v7, -0x1

    invoke-static {v7, v4, v5, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_11

    :cond_2f
    const/4 v4, -0x2

    const/4 v7, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_11
    new-instance v0, LA0/e;

    const/16 v14, 0xb

    invoke-direct {v0, v6, v13, v3, v14}, LA0/e;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    invoke-virtual {v0, v15, v15, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v15

    move-object/from16 v0, v17

    move/from16 v14, v18

    move/from16 v15, v19

    const/high16 v3, 0x1040000

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_30
    move v15, v5

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800015

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v3, LX0/a;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v12, 0x12

    invoke-virtual {v6, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v4

    invoke-virtual {v6, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v7

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x1040000

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y0(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ls0/g1;

    const/4 v7, 0x1

    invoke-direct {v4, v13, v7}, Ls0/g1;-><init>([Lf/g;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v9, v3, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v13, v16

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G2(Lf/g;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    goto :goto_12

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read server list for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InstanceDetails"

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_31
    :goto_12
    return-void

    :pswitch_b
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0()V

    return-void

    :pswitch_c
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_13

    :cond_32
    new-instance v3, Lv1/b;

    invoke-direct {v3, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f025a

    invoke-virtual {v3, v4}, Lv1/b;->n(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f0258

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ls0/Y0;

    const/4 v7, 0x1

    invoke-direct {v2, v6, v0, v7}, Ls0/Y0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V

    const v0, 0x7f0f007d

    invoke-virtual {v3, v0, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    :goto_13
    return-void

    :pswitch_d
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a3(Z)V

    return-void

    :pswitch_e
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a3(Z)V

    return-void

    :pswitch_f
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v6, v2, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    new-instance v8, LB0/t0;

    iget-object v10, v1, LA0/c;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v7, 0x7

    invoke-direct {v8, v7, v10}, LB0/t0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, LB0/r;

    const-string v11, "Open-source licenses"

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "DroidBridgeLicenses"

    invoke-direct {v0, v7, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_11
    new-instance v9, LK0/a;

    iget-object v11, v1, LA0/c;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v15, 0x0

    invoke-direct {v9, v11, v15}, LK0/a;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, LB0/r;

    const-string v12, "Rust Craft licenses"

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "DroidBridgeLicenses"

    invoke-direct {v0, v8, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
