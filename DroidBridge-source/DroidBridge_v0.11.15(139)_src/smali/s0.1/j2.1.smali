.class public final synthetic Ls0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Landroid/widget/RadioGroup;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lf/g;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;Landroid/widget/RadioGroup;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput p1, p0, Ls0/j2;->a:I

    iput-object p4, p0, Ls0/j2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p3, p0, Ls0/j2;->c:Landroid/widget/RadioGroup;

    iput-object p8, p0, Ls0/j2;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Ls0/j2;->e:Lf/g;

    iput-object p2, p0, Ls0/j2;->f:Landroid/net/Uri;

    iput-object p7, p0, Ls0/j2;->g:Ljava/lang/String;

    iput-object p6, p0, Ls0/j2;->j:Ljava/lang/Object;

    iput-boolean p9, p0, Ls0/j2;->h:Z

    iput-boolean p10, p0, Ls0/j2;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x7530

    iget-object v2, v0, Ls0/j2;->j:Ljava/lang/Object;

    const-string v3, "Fabric"

    const-string v4, "Legacy Fabric"

    const-string v5, "Babric"

    iget-object v6, v0, Ls0/j2;->e:Lf/g;

    iget-object v7, v0, Ls0/j2;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iget-object v9, v0, Ls0/j2;->c:Landroid/widget/RadioGroup;

    iget v10, v0, Ls0/j2;->a:I

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v15, v0, Ls0/j2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v9}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v9

    add-int/lit16 v9, v9, -0x4e20

    if-ltz v9, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v9, v10, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/Q2;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v9, v15, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-boolean v10, v0, Ls0/j2;->h:Z

    iget-boolean v11, v0, Ls0/j2;->i:Z

    if-eqz v11, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    move-object v3, v4

    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    const v4, 0x7f0f0046

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    const v4, 0x7f0f032a

    goto :goto_1

    :cond_4
    const v4, 0x7f0f01dd

    :goto_1
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Ls0/Q2;->a:Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0333

    invoke-virtual {v15, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v6, v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v14, Landroid/widget/RadioGroup;

    invoke-direct {v14, v15}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v15, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v15, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v14, v8, v4, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0f0332

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v2, LB/k;

    iget-object v5, v2, LB/k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v15, v14, v3, v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    const v4, 0x7f0f0331

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LB/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v15, v14, v3, v4, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v14, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_5
    new-instance v1, Lv1/b;

    invoke-direct {v1, v15}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v6, v2, Lf/d;->s:Landroid/view/View;

    const/high16 v2, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f0f0025

    invoke-virtual {v1, v2, v4}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v16

    move/from16 v21, v11

    new-instance v11, Ls0/Q1;

    iget-object v13, v0, Ls0/j2;->f:Landroid/net/Uri;

    iget-object v1, v0, Ls0/j2;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v7

    move/from16 v20, v10

    invoke-direct/range {v11 .. v21}, Ls0/Q1;-><init>(ILandroid/net/Uri;Landroid/widget/RadioGroup;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    :goto_2
    const v1, 0x7f0f0242

    invoke-static {v15, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :pswitch_0
    sget-object v10, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v12, v0, Ls0/j2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v9}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v9

    sub-int/2addr v9, v1

    if-ltz v9, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v9, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/P2;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    iget-boolean v15, v0, Ls0/j2;->h:Z

    iget-boolean v6, v0, Ls0/j2;->i:Z

    if-eqz v6, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    if-eqz v15, :cond_9

    move-object v3, v4

    :cond_9
    :goto_4
    const-string v4, " "

    invoke-static {v3, v4}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    check-cast v2, Ls0/Q2;

    iget-object v7, v2, Ls0/Q2;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Preparing "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with Loader "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ls0/P2;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Thread;

    new-instance v11, Ls0/A2;

    iget-object v13, v0, Ls0/j2;->g:Ljava/lang/String;

    iget-object v14, v0, Ls0/j2;->f:Landroid/net/Uri;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Ls0/A2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;Landroid/net/Uri;ZZLs0/Q2;Ls0/P2;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridge"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_a
    :goto_5
    const v1, 0x7f0f0241

    invoke-static {v12, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
