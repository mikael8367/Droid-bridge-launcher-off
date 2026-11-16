.class public final synthetic Ls0/B1;
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

    iput p2, p0, Ls0/B1;->a:I

    iput-object p1, p0, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v1, p0

    const v0, 0x7f0f0055

    const/4 v4, 0x4

    const/16 v6, 0x8

    const v7, 0x104000a

    const/4 v8, 0x2

    const/high16 v9, 0x1040000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v1, Ls0/B1;->a:I

    packed-switch v13, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LM0/z;->Y0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0589

    invoke-virtual {v2, v0}, Lv1/b;->n(I)V

    const v0, 0x7f0f0583

    invoke-virtual {v2, v0}, Lv1/b;->e(I)V

    invoke-virtual {v2, v7, v10}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c0:Landroidx/activity/result/c;

    if-eqz v2, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LM0/z;->K2(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U1(Z)V

    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U1(Z)V

    return-void

    :pswitch_2
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "legacy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v12

    goto :goto_1

    :cond_2
    const-string v3, "3ds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v8, v11

    :goto_1
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f01be

    invoke-virtual {v2, v3}, Lv1/b;->n(I)V

    const-string v3, "3DS"

    const-string v4, "Modern"

    const-string v5, "Legacy"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls0/J1;

    invoke-direct {v4, v0, v6}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3, v8, v4}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v9, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_3
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {v0}, LT0/a;->n(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f055d

    invoke-virtual {v2, v4}, Lv1/b;->n(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f055b

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->f:Ljava/lang/CharSequence;

    iput-object v3, v5, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v2, v9, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v7, v10}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v4, Ls0/n2;

    invoke-direct {v4, v11, v3, v0, v2}, Ls0/n2;-><init>(ILandroid/widget/EditText;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v2, "https://www.dnamobilegaming.com/license"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v12

    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0089

    invoke-virtual {v3, v4}, Lv1/b;->n(I)V

    const-string v4, "DroidBridge license (website)"

    const-string v5, "Open-source licenses"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls0/k2;

    invoke-direct {v5, v0, v2}, Ls0/k2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Z)V

    invoke-virtual {v3, v4, v5}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v9, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LL0/f;->Z(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f022e

    invoke-virtual {v2, v3}, Lv1/b;->n(I)V

    const v3, 0x7f0f022d

    invoke-virtual {v2, v3}, Lv1/b;->e(I)V

    new-instance v3, Ls0/J1;

    invoke-direct {v3, v0, v4}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-string v5, "Clear"

    invoke-virtual {v2, v5, v3}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v9, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, Ls0/a2;

    invoke-direct {v3, v0, v2}, Ls0/a2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v3, Ls0/M1;

    invoke-direct {v3, v0, v2, v4}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const v0, 0x7f0f0033

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0032

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0031

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "disabled"

    const-string v3, "pause_game"

    const-string v4, "launcher_menu"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LT0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v3, 0x7f0f0036

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0034

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ls0/N1;

    invoke-direct {v7, v2, v0, v12}, Ls0/N1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/List;I)V

    invoke-virtual/range {v2 .. v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    return-void

    :pswitch_9
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v14, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {v14}, Lv0/p;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lv0/p;->W(Landroid/content/Context;)I

    move-result v4

    const-string v8, "java_launcher_touch_controls"

    const-string v13, "dynamic_mouse_cursor_enabled"

    invoke-static {v14, v8, v11, v13, v11}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    sget-object v13, Lv0/p;->a:[Ljava/lang/String;

    invoke-virtual {v13}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    array-length v15, v13

    new-array v15, v15, [Ljava/lang/String;

    move v6, v11

    :goto_2
    array-length v7, v13

    if-ge v6, v7, :cond_4

    aget-object v7, v13, v6

    invoke-static {v7, v14}, Lv0/p;->M(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    add-int/2addr v6, v12

    goto :goto_2

    :cond_4
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v7, v14, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const v7, 0x7f0f018b

    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0f018a

    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v6, v7, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v14, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v9

    const v5, 0x7f0f0191

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v14, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    move/from16 v24, v11

    invoke-virtual {v14, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v11

    invoke-virtual {v14, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-virtual {v14, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v5, v3, v11, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v4}, [I

    move-result-object v17

    new-array v0, v12, [Z

    aput-boolean v8, v0, v24

    invoke-virtual {v14, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    const v8, 0x7f0f018f

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v2, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v8, 0x7f0f018e

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v2, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    const v9, 0x7f0302d8

    const/4 v10, 0x0

    invoke-direct {v8, v14, v10, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    aget-object v11, v18, v24

    invoke-static {v11}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v3, 0x7f0f017c

    invoke-virtual {v14, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v3, v24

    invoke-virtual {v8, v3}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {v14, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v14, v10, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v12, 0x7f0f018c

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v3}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {v14, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v12, v14, v10, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v10, 0x7f0f0182

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v3}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {v14, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14}, Lv0/p;->c0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v13

    new-instance v13, Ls0/d2;

    move-object/from16 v16, v8

    move-object v3, v15

    move-object/from16 v19, v18

    move-object/from16 v2, v21

    move-object v15, v14

    move-object/from16 v18, v17

    move-object v14, v5

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Ls0/d2;-><init>(Landroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[I[Ljava/lang/String;)V

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ls0/d2;

    const/16 v20, 0x1

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Ls0/d2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;[ILcom/google/android/material/button/MaterialButton;I)V

    move-object v8, v15

    move-object/from16 v12, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    move-object/from16 v26, v19

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v13

    const v15, 0x7f0f0189

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v15, 0x7f0f0188

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v15, Landroid/widget/CheckBox;

    invoke-direct {v15, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iget v9, v14, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v24, 0x0

    aget-boolean v9, v0, v24

    invoke-virtual {v15, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    aget-boolean v9, v0, v24

    if-eqz v9, :cond_6

    const v9, 0x7f0f0187

    goto :goto_4

    :cond_6
    const v9, 0x7f0f0186

    :goto_4
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v3

    move/from16 v27, v4

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v5

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v14, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/material/button/MaterialButton;

    array-length v5, v2

    new-array v5, v5, [Landroid/widget/ImageView;

    move-object/from16 v29, v3

    const/4 v4, 0x0

    :goto_5
    array-length v3, v2

    if-ge v4, v3, :cond_8

    move-object v3, v15

    aget-object v15, v2, v4

    move-object/from16 v30, v2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v18, v4

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    move-object/from16 v31, v5

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v32, v8

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    move-object/from16 v33, v10

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    move-object/from16 v34, v12

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v12

    move-object/from16 v20, v13

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v13

    invoke-virtual {v5, v8, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42780000    # 62.0f

    invoke-virtual {v14, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-virtual {v14, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    invoke-direct {v3, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v5, v31, v18

    aget-object v3, v16, v18

    invoke-virtual {v14, v5, v15, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    const v8, 0x7f0302d8

    const/4 v10, 0x0

    invoke-direct {v3, v14, v10, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ll/o;->setAllCaps(Z)V

    aget-object v10, v16, v18

    invoke-virtual {v14, v15, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    invoke-direct {v10, v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v14, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v29, v18

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0f0192

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    const v10, 0x7f0f0180

    invoke-virtual {v14, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    const v12, 0x7f0f0197

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    filled-new-array {v8, v10, v12}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v19

    move-object/from16 v35, v3

    const/4 v13, 0x0

    :goto_6
    const/4 v3, 0x3

    if-ge v13, v3, :cond_7

    aget-object v3, v19, v13

    move-object/from16 v36, v5

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v38, v11

    move/from16 v37, v13

    const/4 v1, 0x0

    const/4 v11, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v25, 0x1

    add-int/lit8 v13, v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v36

    move-object/from16 v11, v38

    goto :goto_6

    :cond_7
    move-object/from16 v36, v5

    move-object/from16 v38, v11

    invoke-static {v15, v14}, Lv0/p;->d0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v13, Ls0/e2;

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v21, 0x0

    move v4, v3

    move-object/from16 v3, v17

    move/from16 v17, v18

    move-object/from16 v1, v20

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Ls0/e2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;I)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ls0/e2;

    const/16 v21, 0x1

    invoke-direct/range {v13 .. v21}, Ls0/e2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ls0/e2;

    const/16 v21, 0x2

    invoke-direct/range {v13 .. v21}, Ls0/e2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;I)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ls0/e2;

    move-object/from16 v20, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Ls0/e2;-><init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v20

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x445c4e43

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v14, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v14, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v25, 0x1

    add-int/lit8 v2, v17, 0x1

    move-object v13, v1

    move v4, v2

    move-object v15, v3

    move-object/from16 v2, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v38

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v38, v11

    move-object/from16 v34, v12

    move-object v1, v13

    move-object v3, v15

    new-instance v2, Lcom/google/android/material/button/MaterialButton;

    const v8, 0x7f0302d8

    const/4 v10, 0x0

    invoke-direct {v2, v14, v10, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f0f0193

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {v14, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Ls0/f2;

    move-object/from16 v19, v16

    move-object/from16 v17, v26

    move-object/from16 v22, v28

    move-object/from16 v20, v29

    move-object/from16 v18, v30

    move-object/from16 v21, v31

    move-object/from16 v15, v32

    move-object/from16 v23, v33

    move-object/from16 v16, v34

    invoke-direct/range {v13 .. v23}, Ls0/f2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/material/button/MaterialButton;[Landroid/widget/ImageView;Landroid/widget/ImageView;[I)V

    move-object/from16 v29, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v29

    move-object/from16 v29, v20

    move-object/from16 v21, v18

    move-object/from16 v18, v23

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-boolean v1, v0, v8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ls0/g2;

    invoke-direct {v1, v0, v3, v9}, Ls0/g2;-><init>([ZLandroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v14, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f0f0199

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v3, v14, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v14, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v14}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iget v4, v14, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget v4, v14, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget v4, v14, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    add-int/lit8 v4, v27, -0x32

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v13, Lv0/j0;

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lv0/j0;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[ILandroid/widget/TextView;Landroid/widget/ImageView;[Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    move-object v15, v2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    invoke-virtual {v3, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v24, 0x0

    aget-object v1, v15, v24

    aget v3, v18, v24

    invoke-virtual {v14, v5, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E2(Landroid/widget/ImageView;Ljava/lang/String;I)V

    aget v1, v18, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f019a

    invoke-virtual {v14, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v14}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v6, v2, Lf/d;->s:Landroid/view/View;

    const/high16 v2, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v10}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    new-instance v13, Ls0/d2;

    const/16 v20, 0x2

    move-object/from16 v17, v5

    move-object/from16 v16, v34

    invoke-direct/range {v13 .. v20}, Ls0/d2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;[ILcom/google/android/material/button/MaterialButton;I)V

    move-object/from16 v2, v38

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ls0/h2;

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v15

    move-object/from16 v17, v18

    move-object/from16 v19, v29

    move-object/from16 v18, v31

    move-object v15, v2

    invoke-direct/range {v13 .. v23}, Ls0/h2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lf/g;[I[Landroid/widget/ImageView;[Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_a
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v2, Ls0/C1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-static {v0, v2}, LG0/D;->A(Landroid/app/Activity;LG0/C;)V

    return-void

    :pswitch_c
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C1()V

    invoke-static {v3}, LR0/o;->g(Landroid/content/Context;)V

    invoke-static {v3}, LR0/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LR0/n;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    sget-object v4, LR0/n;->c:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "__latest_release__"

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v5, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v5, 0x7f0f04f6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0f04fc

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_8
    sget-object v10, LR0/n;->a:Ljava/util/regex/Pattern;

    const/4 v10, 0x3

    if-ge v9, v10, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR0/m;

    new-instance v11, LR0/m;

    iget-object v12, v10, LR0/m;->c:Ljava/lang/String;

    iget-boolean v13, v10, LR0/m;->a:Z

    iget-object v14, v10, LR0/m;->b:Ljava/lang/String;

    iget-object v10, v10, LR0/m;->d:Ljava/lang/String;

    invoke-direct {v11, v13, v14, v12, v10}, LR0/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-instance v11, LR0/m;

    invoke-direct {v11}, LR0/m;-><init>()V

    :goto_9
    invoke-virtual {v3, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f0f04fb

    invoke-virtual {v3, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v14, Landroid/widget/CheckBox;

    invoke-direct {v14, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0f04f7

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(I)V

    iget v12, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v12, v11, LR0/m;->a:Z

    invoke-virtual {v14, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 p1, v2

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f0f04f9

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v6, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0(Ljava/util/ArrayList;Z)Landroid/widget/Spinner;

    move-result-object v2

    iget-object v15, v11, LR0/m;->b:Ljava/lang/String;

    invoke-static {v6, v15, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v2, v15, v13}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v6

    const/4 v6, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0f04f8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v7, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0(Ljava/util/ArrayList;Z)Landroid/widget/Spinner;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v6

    iget-object v6, v11, LR0/m;->c:Ljava/lang/String;

    invoke-static {v7, v6, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v15}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v2

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v6, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0f04fa

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v20, v7

    move/from16 v21, v9

    const/4 v7, 0x0

    :goto_a
    const-string v9, ""

    if-ge v7, v15, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    check-cast v17, LR0/l;

    move-object/from16 v23, v0

    invoke-interface/range {v17 .. v17}, LR0/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v7

    invoke-interface/range {v17 .. v17}, LR0/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LR0/l;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x7f0f04ee

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    move-object/from16 v0, v23

    goto :goto_a

    :cond_c
    move-object/from16 v23, v0

    iget-object v0, v11, LR0/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    if-gez v7, :cond_d

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v0, 0x7f0f04ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0f04ed

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_e
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v9, LB0/f0;

    invoke-direct {v9, v3, v3, v6}, LB0/f0;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/ArrayList;)V

    const v6, 0x7f0b003e

    invoke-virtual {v9, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v15, 0x0

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6, v15}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v11, -0x1

    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    new-instance v13, Ls0/S2;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Ls0/S2;-><init>(Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB0/Q0;

    invoke-direct {v0, v3, v13}, LB0/Q0;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ls0/S2;)V

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L1(Ls0/S2;Z)V

    move-object/from16 v2, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move-object/from16 v0, v23

    goto/16 :goto_8

    :cond_f
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual {v3, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0f04fe

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v2, 0x7f0f04fd

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v4, v2, Lf/d;->s:Landroid/view/View;

    const/high16 v2, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f0f002d

    invoke-virtual {v0, v2, v10}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v4

    new-instance v2, Ls0/o2;

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v8}, Ls0/o2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_d
    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LB0/e;->I()Lw0/a;

    move-result-object v10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0(Lw0/a;)Lw0/a;

    move-result-object v2

    if-nez v2, :cond_11

    const v2, 0x7f0f039c

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :cond_11
    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x1(Lw0/a;)V

    goto :goto_c

    :cond_12
    iget-object v3, v2, Lw0/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0(Ljava/lang/String;)LG0/E;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T1(Lw0/a;LG0/E;)V

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0f0398

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0f0397

    invoke-static {v0, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ls0/V1;

    invoke-direct {v4, v0, v2, v15}, Ls0/V1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V

    const-string v0, "Microsoft Cape List"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_c
    return-void

    :pswitch_e
    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LB0/e;->I()Lw0/a;

    move-result-object v2

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0(Lw0/a;)Lw0/a;

    move-result-object v2

    if-nez v2, :cond_15

    const v2, 0x7f0f03aa

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    :cond_15
    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f03a4

    invoke-virtual {v3, v4}, Lv1/b;->n(I)V

    invoke-virtual {v2}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f03a3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v2, v4, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v2, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ls0/J1;

    const/4 v10, 0x3

    invoke-direct {v2, v0, v10}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v0, 0x7f0f03a7

    invoke-virtual {v3, v0, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    :goto_e
    return-void

    :pswitch_f
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LR0/o;->g(Landroid/content/Context;)V

    invoke-static {v0}, LR0/e;->M(Landroid/content/Context;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w1()V

    return-void

    :pswitch_10
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    sget-object v2, Le1/b;->DIR_INSTALLED_RENDERER_PLUGIN:Ljava/io/File;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v2}, LR0/f;->n(Ljava/io/File;)V

    :cond_17
    :goto_f
    invoke-static {v0}, LR0/o;->g(Landroid/content/Context;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w1()V

    return-void

    :pswitch_11
    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d0:Landroidx/activity/result/c;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.content.extra.SHOW_ADVANCED"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    const-string v3, "com.android.externalstorage.documents"

    const-string v4, "primary:MG"

    invoke-static {v3, v4}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d0:Landroidx/activity/result/c;

    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_12
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LR0/l;->h()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v0, v2}, LR0/f;->T(Landroid/content/Context;LR0/l;)V

    :cond_1a
    :goto_11
    return-void

    :pswitch_13
    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/d;

    invoke-static {v2}, LR0/e;->D(LR0/d;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1d
    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f05e1

    invoke-virtual {v3, v4}, Lv1/b;->n(I)V

    iget-object v4, v2, LR0/d;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f05e0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v4, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, LA0/b;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5, v2}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0f0254

    invoke-virtual {v3, v0, v4}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    :cond_1e
    :goto_12
    return-void

    :pswitch_14
    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e0:Landroidx/activity/result/c;

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/zip"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/x-zip-compressed"

    const-string v5, "application/octet-stream"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e0:Landroidx/activity/result/c;

    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :goto_13
    return-void

    :pswitch_15
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v3, 0x7f0f04d9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f04d8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f0f04d7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v4, 0x7f0f04d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v3, Lv1/b;

    invoke-direct {v3, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v2, v4, Lf/d;->s:Landroid/view/View;

    const/high16 v2, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f0f04d4

    invoke-virtual {v3, v2, v10}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, Ls0/M1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v5}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_16
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const v0, 0x7f0f0215

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0219

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "server"

    const-string v3, "regular"

    const-string v4, "last_world"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LT0/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v3, 0x7f0f021b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0213

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ls0/N1;

    invoke-direct {v7, v2, v0, v15}, Ls0/N1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/List;I)V

    invoke-virtual/range {v2 .. v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    return-void

    :pswitch_17
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B1()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lv1/b;

    invoke-direct {v4, v2}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0503

    invoke-virtual {v4, v5}, Lv1/b;->n(I)V

    const v5, 0x7f0f0502

    invoke-virtual {v4, v5}, Lv1/b;->e(I)V

    const/high16 v5, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Ls0/J1;

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v6, 0x7f0f001f

    invoke-virtual {v4, v6, v5}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Ls0/K1;

    invoke-direct {v5, v2, v3, v15}, Ls0/K1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/io/File;I)V

    invoke-virtual {v4, v0, v5}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LM/f;->b()Lf/g;

    return-void

    :pswitch_18
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B1()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lv1/b;

    invoke-direct {v4, v2}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f004f

    invoke-virtual {v4, v5}, Lv1/b;->n(I)V

    const v5, 0x7f0f004e

    invoke-virtual {v4, v5}, Lv1/b;->e(I)V

    const/high16 v5, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Ls0/J1;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v7, 0x7f0f0020

    invoke-virtual {v4, v7, v5}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Ls0/K1;

    invoke-direct {v5, v2, v3, v6}, Ls0/K1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/io/File;I)V

    invoke-virtual {v4, v0, v5}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LM/f;->b()Lf/g;

    return-void

    :pswitch_19
    move v6, v12

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u1(Z)V

    return-void

    :pswitch_1a
    move v6, v12

    iget-object v2, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez v0, :cond_20

    goto/16 :goto_18

    :cond_20
    invoke-static {v2}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v6, :cond_21

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S1()V

    goto/16 :goto_18

    :cond_21
    :try_start_1
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Landroidx/activity/result/c;->M(Lw0/a;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v3, v0}, LB0/e;->U(Lw0/a;)V

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_22
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v0}, LB0/e;->J()Lw0/a;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lw0/a;->a()Lw0/a;

    move-result-object v3

    invoke-virtual {v3}, Lw0/a;->f()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v0, v0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "active_account_json"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_14
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    const v0, 0x7f0f0383

    const/4 v15, 0x0

    invoke-static {v2, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_18

    :cond_23
    new-instance v0, Ljava/lang/SecurityException;

    const-string v3, "Offline profiles have been removed."

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No remembered Microsoft account is available."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_17
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_18
    return-void

    :pswitch_1b
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0582

    invoke-virtual {v2, v3}, Lv1/b;->n(I)V

    const v3, 0x7f0f0581

    invoke-virtual {v2, v3}, Lv1/b;->e(I)V

    const/high16 v5, 0x1040000

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ls0/J1;

    invoke-direct {v3, v0, v8}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v0, 0x7f0f009f

    invoke-virtual {v2, v0, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_1c
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, Ls0/B1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S1()V

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
