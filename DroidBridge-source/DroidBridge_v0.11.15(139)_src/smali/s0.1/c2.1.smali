.class public final synthetic Ls0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/c2;->a:I

    iput-object p1, p0, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    const/16 v0, 0xa

    const-string v2, "Choose a different image"

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/high16 v13, 0x1040000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v3, 0x1

    iget v4, v1, Ls0/c2;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z1(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z1(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/B;->dismiss()V

    :cond_0
    iput-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iput-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    iput-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    iput-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    return-void

    :pswitch_2
    iget-object v4, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W:Z

    if-nez v0, :cond_1

    const v0, 0x7f0f0563

    invoke-static {v4, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->c0:Landroid/widget/ScrollView;

    invoke-static {v5, v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n0(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    new-instance v2, LM0/w;

    invoke-direct {v2, v11}, LM0/w;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lf/a;

    invoke-direct {v2, v4, v0}, Lf/a;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/ArrayList;)V

    new-instance v6, Ls0/N2;

    invoke-direct {v6, v4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const v0, 0x7f0f0562

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(I)V

    const/16 v0, 0x4001

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v6, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v4, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v0, v3, v5, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lv1/b;

    invoke-direct {v3, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0564

    invoke-virtual {v3, v5}, Lv1/b;->n(I)V

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v0, v5, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v3, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v5

    new-instance v7, Ls0/u;

    const/16 v0, 0x14

    invoke-direct {v7, v2, v6, v5, v0}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LB0/D;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v7}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LN1/a;

    invoke-direct {v0, v10, v7}, LN1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LY0/f;

    invoke-direct {v0, v10, v7}, LY0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ls0/C2;

    invoke-direct {v0, v4, v2, v6, v5}, Ls0/C2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/a;Ls0/N2;Lf/g;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Ls0/D2;

    invoke-direct {v0, v4, v5, v6}, Ls0/D2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ls0/N2;)V

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Ls0/O1;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ls0/O1;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :pswitch_3
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v7, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v24, "violet"

    const-string v25, "pink"

    const-string v16, "light"

    const-string v17, "dark"

    const-string v18, "orange"

    const-string v19, "red"

    const-string v20, "yellow"

    const-string v21, "green"

    const-string v22, "blue"

    const-string v23, "indigo"

    const-string v26, "rainbow"

    const-string v27, "mono"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LT0/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move v11, v15

    :goto_1
    const/16 v4, 0xc

    if-ge v15, v4, :cond_3

    aget-object v4, v0, v15

    invoke-static {v4}, LQ0/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v4, v0, v15

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v11, v15

    :cond_2
    add-int/2addr v15, v3

    goto :goto_1

    :cond_3
    const v2, 0x7f0f0322

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f0f0321

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, LA0/g;

    invoke-direct {v12, v7, v6, v0}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {v0}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0491

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f048f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_virtual"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Lv1/b;

    invoke-direct {v4, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0493

    invoke-virtual {v4, v6}, Lv1/b;->n(I)V

    new-instance v6, Ls0/J1;

    invoke-direct {v6, v0, v5}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v4, v3, v2, v6}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LM/f;->b()Lf/g;

    return-void

    :pswitch_6
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00bb

    invoke-virtual {v2, v3}, Lv1/b;->n(I)V

    const v3, 0x7f0f00b9

    invoke-virtual {v2, v3}, Lv1/b;->e(I)V

    invoke-virtual {v2, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ls0/J1;

    invoke-direct {v3, v0, v6}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v0, 0x7f0f00b6

    invoke-virtual {v2, v0, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_7
    iget-object v4, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0f050b

    invoke-static {v4, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    const-string v0, "Internal-8"

    const-string v2, "Internal-17"

    const-string v3, "Internal-21"

    const-string v5, "Internal-25"

    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x7f0f019d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f019c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Ls0/N1;

    invoke-direct {v9, v4, v7, v12}, Ls0/N1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/List;I)V

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0f050d

    invoke-static {v0, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v4, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v3, 0x7f0f0512

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0511

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f0f0510

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v4, 0x7f0f050f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v2, v4, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v3, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f0f0027

    invoke-virtual {v3, v2, v14}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, Ls0/M1;

    invoke-direct {v3, v0, v2, v11}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void

    :pswitch_9
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT0/a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_6

    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f01c6

    invoke-virtual {v3, v4}, Lv1/b;->n(I)V

    const-string v4, "Use default parchment"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls0/J1;

    invoke-direct {v4, v0, v11}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v3, v2, v4}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1()V

    :goto_4
    return-void

    :pswitch_a
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT0/a;->u(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LT0/a;->W(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lv1/b;

    invoke-direct {v4, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f036a

    invoke-virtual {v4, v6}, Lv1/b;->n(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f0f0369

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v2, v6, Lf/d;->f:Ljava/lang/CharSequence;

    iput-object v5, v6, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v4, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x104000a

    invoke-virtual {v4, v2, v14}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v4, Ls0/n2;

    invoke-direct {v4, v3, v5, v0, v2}, Ls0/n2;-><init>(ILandroid/widget/EditText;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_b
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "ram_unlocked"

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const v4, 0x7f0f0370

    goto :goto_5

    :cond_7
    const v4, 0x7f0f0375

    :goto_5
    if-eqz v2, :cond_8

    const v6, 0x7f0f036e

    goto :goto_6

    :cond_8
    const v6, 0x7f0f0373

    :goto_6
    if-eqz v2, :cond_9

    const v10, 0x7f0f036f

    goto :goto_7

    :cond_9
    const v10, 0x7f0f0374

    :goto_7
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v2, :cond_a

    const v4, 0x7f0f04a8

    goto :goto_8

    :cond_a
    const v4, 0x7f0f04aa

    :goto_8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const v4, 0x7f0f04a9

    goto :goto_9

    :cond_b
    const v4, 0x7f0f04ab

    :goto_9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x800015

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v4, v15, v5, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0302d8

    invoke-direct {v5, v0, v14, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v15}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v6, v0, v14}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v15}, Ll/o;->setAllCaps(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v15, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {v10, v9, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v11, v4, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v3

    new-instance v4, LW0/j;

    invoke-direct {v4, v3, v12}, LW0/j;-><init>(Lf/g;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LY0/w;

    invoke-direct {v4, v0, v2, v3, v12}, LY0/w;-><init>(Ljava/lang/Object;ZLf/g;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ls0/M1;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "game_settings_button_custom_position"

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "game_settings_button_custom_left_dp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "game_settings_button_custom_top_dp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_d
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v2}, Lv0/p;->H(Landroid/content/Context;)I

    move-result v6

    const v7, 0x7fffffff

    move v8, v15

    :goto_a
    if-ge v15, v0, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget v10, v4, v15

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v15

    aget v9, v4, v15

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v7, :cond_c

    move v7, v9

    move v8, v15

    :cond_c
    add-int/2addr v15, v3

    goto :goto_a

    :cond_d
    new-instance v0, Lv1/b;

    invoke-direct {v0, v2}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f01d1

    invoke-virtual {v0, v3}, Lv1/b;->n(I)V

    new-instance v3, LA0/b;

    const/16 v6, 0x17

    invoke-direct {v3, v2, v6, v4}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8, v3}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void

    :pswitch_e
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Checking Google Play for updates..."

    invoke-static {v0, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v3}, Landroidx/activity/result/c;->g(Landroid/app/Activity;Z)V

    return-void

    :pswitch_f
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT0/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_e

    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f01b9

    invoke-virtual {v3, v4}, Lv1/b;->n(I)V

    const-string v4, "Use default background"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ls0/J1;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v3, v2, v4}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v13, v14}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1()V

    :goto_b
    return-void

    :pswitch_10
    iget-object v0, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n0:Landroidx/activity/result/c;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "*/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/octet-stream"

    const-string v5, "application/zip"

    const-string v6, "application/java-archive"

    const-string v7, "application/x-java-archive"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n0:Landroidx/activity/result/c;

    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_11
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/c2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://github.com/DNAMobileApplications/DroidBridgeLauncherOfficialGplay"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    const-string v3, "LauncherSettings"

    const-string v4, "Unable to open DroidBridge GitHub repository"

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to open the GitHub repository."

    invoke-static {v2, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_d
    return-void

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

    :array_0
    .array-data 4
        0x4b
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0xe1
        0xfa
        0x113
        0x12c
    .end array-data
.end method
