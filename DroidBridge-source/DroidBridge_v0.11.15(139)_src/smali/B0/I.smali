.class public final synthetic LB0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/net/Uri;Ljava/lang/String;LB/k;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/I;->e:Ljava/lang/Object;

    iput-object p2, p0, LB0/I;->f:Ljava/lang/Object;

    iput-object p3, p0, LB0/I;->d:Ljava/lang/String;

    iput-object p4, p0, LB0/I;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LB0/I;->b:Z

    iput-boolean p6, p0, LB0/I;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;ZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/I;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LB0/I;->b:Z

    iput-boolean p3, p0, LB0/I;->c:Z

    iput-object p4, p0, LB0/I;->d:Ljava/lang/String;

    iput-object p5, p0, LB0/I;->f:Ljava/lang/Object;

    iput-object p6, p0, LB0/I;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/IOException;Landroid/view/View;ZLjava/lang/String;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LB0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/I;->e:Ljava/lang/Object;

    iput-object p2, p0, LB0/I;->f:Ljava/lang/Object;

    iput-object p3, p0, LB0/I;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LB0/I;->b:Z

    iput-object p5, p0, LB0/I;->d:Ljava/lang/String;

    iput-boolean p6, p0, LB0/I;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz0/i;ZLjava/lang/String;Lz0/p;ZLz0/l;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LB0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/I;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LB0/I;->b:Z

    iput-object p3, p0, LB0/I;->d:Ljava/lang/String;

    iput-object p4, p0, LB0/I;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LB0/I;->c:Z

    iput-object p6, p0, LB0/I;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v1, LB0/I;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, LB0/I;->e:Ljava/lang/Object;

    check-cast v0, Lz0/i;

    iget-boolean v4, v1, LB0/I;->b:Z

    iget-object v5, v1, LB0/I;->d:Ljava/lang/String;

    iget-object v6, v1, LB0/I;->f:Ljava/lang/Object;

    check-cast v6, Lz0/p;

    iget-boolean v7, v1, LB0/I;->c:Z

    iget-object v8, v1, LB0/I;->g:Ljava/lang/Object;

    check-cast v8, Lz0/l;

    iget-object v9, v0, Lz0/i;->b:Lz0/v;

    iget-boolean v9, v9, Lz0/v;->j0:Z

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v4, :cond_b

    iget-object v9, v0, Lz0/i;->b:Lz0/v;

    iget-object v9, v9, Lz0/v;->h0:Lz0/p;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lz0/p;->m:Lz0/o;

    invoke-virtual {v9}, Lz0/o;->e()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    iget-object v10, v0, Lz0/i;->b:Lz0/v;

    iget-object v10, v10, Lz0/v;->h0:Lz0/p;

    const-string v11, "left"

    if-eqz v10, :cond_2

    iget-object v10, v10, Lz0/p;->n:Ljava/lang/String;

    if-eqz v10, :cond_2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    iget-object v12, v0, Lz0/i;->b:Lz0/v;

    iget-object v12, v12, Lz0/v;->T:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lz0/i;->b:Lz0/v;

    iput-object v6, v13, Lz0/v;->h0:Lz0/p;

    iget-boolean v14, v13, Lz0/v;->f:Z

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    iget-object v13, v13, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lz0/v;->G0:Ljava/lang/String;

    sput-object v6, Lz0/v;->F0:Lz0/p;

    sget-object v14, Lz0/v;->H0:Lz0/v;

    if-eqz v14, :cond_7

    iget-boolean v15, v14, Lz0/v;->j0:Z

    if-eqz v15, :cond_7

    iget-boolean v15, v14, Lz0/v;->f:Z

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    iget-object v15, v14, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v13, v14, Lz0/v;->f:Z

    if-eqz v13, :cond_7

    iget-boolean v13, v14, Lz0/v;->j0:Z

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    iput-object v6, v14, Lz0/v;->h0:Lz0/p;

    invoke-virtual {v14}, Lz0/v;->U0()Lz0/r;

    move-result-object v6

    iget-boolean v6, v6, Lz0/r;->a:Z

    if-eqz v6, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    :goto_2
    iget-object v6, v0, Lz0/i;->b:Lz0/v;

    iget-object v6, v6, Lz0/v;->h0:Lz0/p;

    iget-object v6, v6, Lz0/p;->m:Lz0/o;

    invoke-virtual {v6}, Lz0/o;->e()Z

    move-result v6

    xor-int/2addr v6, v2

    iget-object v13, v0, Lz0/i;->b:Lz0/v;

    iget-object v13, v13, Lz0/v;->h0:Lz0/p;

    iget-object v13, v13, Lz0/p;->n:Ljava/lang/String;

    if-eqz v13, :cond_8

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-ne v9, v6, :cond_9

    if-eq v10, v2, :cond_a

    :cond_9
    iget-object v2, v0, Lz0/i;->b:Lz0/v;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v6, v0, Lz0/i;->b:Lz0/v;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lz0/v;->V0(II)V

    :cond_a
    if-nez v12, :cond_b

    iget-object v2, v0, Lz0/i;->b:Lz0/v;

    iput-object v5, v2, Lz0/v;->T:Ljava/lang/String;

    invoke-virtual {v2}, Lz0/v;->b1()V

    :cond_b
    if-eqz v7, :cond_c

    iget-object v2, v0, Lz0/i;->b:Lz0/v;

    iput-object v8, v2, Lz0/v;->i0:Lz0/l;

    :cond_c
    if-nez v4, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    iget-object v0, v0, Lz0/i;->b:Lz0/v;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    :goto_4
    return-void

    :pswitch_0
    iget-object v4, v1, LB0/I;->e:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v4, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    invoke-virtual {v4}, Lf/B;->dismiss()V

    :cond_f
    iput-object v0, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iput-object v0, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    iput-object v0, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    iput-object v0, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v5, v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-boolean v14, v1, LB0/I;->b:Z

    iget-boolean v15, v1, LB0/I;->c:Z

    if-eqz v15, :cond_10

    const v5, 0x7f0f0048

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_11

    const v5, 0x7f0f032c

    goto :goto_5

    :cond_11
    const v5, 0x7f0f01df

    :goto_5
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_12

    const v6, 0x7f0f0047

    goto :goto_6

    :cond_12
    if-eqz v14, :cond_13

    const v6, 0x7f0f032b

    goto :goto_6

    :cond_13
    const v6, 0x7f0f01de

    :goto_6
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v5, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v8, Landroid/widget/RadioGroup;

    invoke-direct {v8, v9}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v9, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v9, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    invoke-virtual {v8, v3, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_15

    if-eqz v15, :cond_14

    goto :goto_7

    :cond_14
    const v2, 0x7f0f01e3

    goto :goto_8

    :cond_15
    :goto_7
    const v2, 0x7f0f01e4

    :goto_8
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LB0/I;->g:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LB/k;

    iget-object v3, v11, LB/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v9, v8, v13, v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v14, :cond_16

    if-nez v15, :cond_16

    const v2, 0x7f0f01e2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, LB/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v9, v8, v13, v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x4e20

    invoke-virtual {v8, v2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_17
    new-instance v2, Lv1/b;

    invoke-direct {v2, v9}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v4, v3, Lf/d;->s:Landroid/view/View;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f0f0026

    invoke-virtual {v2, v3, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v10

    new-instance v5, Ls0/Q1;

    iget-object v0, v1, LB0/I;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v12, v1, LB0/I;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v15}, Ls0/Q1;-><init>(ILandroid/net/Uri;Landroid/widget/RadioGroup;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v10, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    iget-boolean v0, v1, LB0/I;->b:Z

    iget-boolean v2, v1, LB0/I;->c:Z

    iget-object v4, v1, LB0/I;->d:Ljava/lang/String;

    iget-object v5, v1, LB0/I;->f:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/net/Uri;

    iget-object v5, v1, LB0/I;->g:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v5, v1, LB0/I;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v5, "No "

    :try_start_0
    invoke-virtual {v12, v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0(ZZ)LB/k;

    move-result-object v15

    iget-object v6, v15, LB/k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v15, LB/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    iget-object v6, v15, LB/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v15, LB/k;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " versions were returned by the metadata service."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_1a
    :goto_9
    new-instance v11, LB0/I;

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LB0/I;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/net/Uri;Ljava/lang/String;LB/k;ZZ)V

    invoke-virtual {v12, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to download "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version list"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LauncherSettings"

    invoke-static {v5, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v2, Ls0/p2;

    invoke-direct {v2, v12, v4, v0, v3}, Ls0/p2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :pswitch_2
    sget v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    iget-object v3, v1, LB0/I;->e:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not save the switch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LB0/I;->f:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    iget-object v4, v1, LB0/I;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_1c

    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v1, LB0/I;->b:Z

    xor-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ll/P0;->setChecked(Z)V

    new-instance v0, LB0/K;

    iget-object v2, v1, LB0/I;->d:Ljava/lang/String;

    iget-boolean v5, v1, LB0/I;->c:Z

    invoke-direct {v0, v3, v2, v5}, LB0/K;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
