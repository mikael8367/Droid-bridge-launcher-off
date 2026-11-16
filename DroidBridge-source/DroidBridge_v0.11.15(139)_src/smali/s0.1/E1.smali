.class public final synthetic Ls0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/E1;->a:I

    iput-object p1, p0, Ls0/E1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 27

    sget-object v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v8, v6, Ls0/E1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const-string v10, "LauncherSettings"

    if-eqz v7, :cond_1

    iget-object v11, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H0:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_2

    :cond_1
    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_2
    iget-object v7, v7, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v11, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v11, v11, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v12, v7, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    instance-of v12, v11, Landroid/widget/LinearLayout;

    if-nez v12, :cond_4

    :cond_3
    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_4
    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0:Landroid/widget/TextView;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0:Landroid/widget/TextView;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0:Landroid/widget/TextView;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0:Landroid/widget/TextView;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v12, :cond_5

    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C0:Landroid/widget/TextView;

    if-nez v12, :cond_6

    :cond_5
    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_6
    iget-object v12, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v12, v12, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    const/16 v16, 0x4

    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/16 v17, 0x3

    iget-object v1, v0, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/16 v18, 0x2

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    const/16 v19, 0x0

    iget-object v4, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0:Landroid/widget/TextView;

    const/16 v20, 0x1

    iget-object v5, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    iget-object v13, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0:Landroid/widget/TextView;

    iget-object v14, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    iget-object v15, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0:Landroid/widget/TextView;

    iget-object v9, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0:Landroid/widget/TextView;

    move-object/from16 v21, v1

    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object/from16 v22, v1

    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C0:Landroid/widget/TextView;

    move-object/from16 v23, v1

    iget-object v1, v0, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object/from16 v24, v1

    iget-object v1, v0, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, v0, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    const/16 v0, 0xe

    new-array v1, v0, [Landroid/view/View;

    aput-object v21, v1, v19

    aput-object v26, v1, v20

    aput-object v25, v1, v18

    aput-object v24, v1, v17

    aput-object v2, v1, v16

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v14, v1, v0

    const/16 v0, 0x9

    aput-object v15, v1, v0

    const/16 v0, 0xa

    aput-object v9, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    move v2, v12

    move/from16 v0, v19

    const/16 v3, 0xe

    :goto_0
    if-ge v0, v3, :cond_8

    aget-object v4, v1, v0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_7

    const-string v0, "Dual-screen Settings section: an expected existing view is not in Launcher Settings; no views moved"

    invoke-static {v10, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-ltz v12, :cond_11

    if-ge v2, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-lt v0, v12, :cond_a

    if-le v0, v2, :cond_b

    :cond_a
    if-lt v1, v12, :cond_c

    if-gt v1, v2, :cond_c

    :cond_b
    const-string v0, "Dual-screen Settings section: range overlaps a non-Dual-screen setting; no views moved"

    invoke-static {v10, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gt v12, v2, :cond_d

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_d
    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "dual_screen_settings_card"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getCardElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getMaxCardElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setMaxCardElevation(F)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getPreventCornerOverlap()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setPreventCornerOverlap(Z)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getStrokeWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_2

    :cond_e
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v8, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v4, v20

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v2, v4, v5, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v9, -0x2

    invoke-direct {v4, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    const v5, 0x7f0f0535

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "Dual-screen Settings"

    invoke-virtual {v8, v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m0(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v19

    :goto_3
    if-ge v5, v4, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_f
    const/16 v20, 0x1

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_10
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_4
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H0:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dual-screen Settings section installed on main settings page; existing controls moved="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    const-string v0, "Dual-screen Settings section: one or more existing Dual-screen rows are missing; no views moved"

    invoke-static {v10, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    const-string v0, "Dual-screen Settings section: expected LinearLayout parents; no views moved"

    invoke-static {v10, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_19

    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I0:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v0, v0, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_13

    const-string v0, "Recording Settings section: expected LinearLayout parent"

    invoke-static {v10, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "recording_settings_card"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getCardElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getMaxCardElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setMaxCardElevation(F)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lr/a;->getPreventCornerOverlap()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setPreventCornerOverlap(Z)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getStrokeWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_14

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_8

    :cond_14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v8, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_8
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v8, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v8, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v7

    invoke-virtual {v8, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {v8, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    invoke-virtual {v2, v5, v7, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v9, -0x2

    invoke-direct {v4, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0f053a

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m0(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f04c5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v11, -0x2

    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v8, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-direct {v9, v8, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v7, "recording_video_quality_preset"

    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v10

    new-instance v10, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v10, v8, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v11, "recording_video_fps"

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v8, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v12, "recording_video_resolution"

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v7

    new-instance v7, LB0/r;

    move-object v14, v12

    const/16 v12, 0x17

    invoke-direct/range {v7 .. v12}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LB0/r;->run()V

    new-instance v12, Ls0/W1;

    move/from16 v15, v19

    invoke-direct {v12, v8, v7, v15}, Ls0/W1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LB0/r;I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Ls0/W1;

    const/4 v15, 0x1

    invoke-direct {v12, v8, v7, v15}, Ls0/W1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LB0/r;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Ls0/W1;

    move/from16 v15, v18

    invoke-direct {v12, v8, v7, v15}, Ls0/W1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LB0/r;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v9, v10, v11}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    move/from16 v10, v17

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_15

    aget-object v11, v7, v9

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v12, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x3

    goto :goto_9

    :cond_15
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "recording_video_performance_warning"

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v9, 0x7f0f04b9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v7, v8, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v9, "recording_audio_mode"

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, LL0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f0f04af

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Ls0/X1;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v7, v15}, Ls0/X1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v8, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f04ad

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {v7, v8, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v9, "recording_both_screens"

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "droidbridge_recording_preferences"

    move/from16 v11, v16

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "record_both_screens"

    const/4 v15, 0x0

    invoke-interface {v9, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v7, v9}, Ll/P0;->setChecked(Z)V

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "Record both screens: On"

    goto :goto_a

    :cond_16
    const-string v9, "Record both screens: Off"

    :goto_a
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Ls0/Y1;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v7, v15}, Ls0/Y1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v15, -0x1

    invoke-direct {v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f04b0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v8, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K0:Landroid/widget/TextView;

    new-instance v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {v7, v8, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "recording_hide_touch_controls"

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v4, "hide_touch_controls_in_recording"

    const/4 v9, 0x4

    const/4 v15, 0x0

    invoke-static {v8, v10, v9, v4, v15}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Ll/P0;->setChecked(Z)V

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "Hide touch controls in recordings: On"

    goto :goto_b

    :cond_17
    const-string v4, "Hide touch controls in recordings: Off"

    :goto_b
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ls0/Y1;

    const/4 v15, 0x1

    invoke-direct {v4, v8, v7, v15}, Ls0/Y1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V

    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v4, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0f04b7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->S:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_c
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v1()V

    const-string v0, "Recording Settings section installed"

    invoke-static {v14, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->A:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "https://www.minecraft.net/en-us/eula"

    const-string v2, "Minecraft EULA link is not configured."

    invoke-virtual {v8, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O1(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->B:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "https://dnamobilegaming.com/privacy"

    const-string v2, "Privacy Policy link is not available yet."

    invoke-virtual {v8, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O1(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->z:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "https://www.dnamobilegaming.com/terms"

    const-string v2, "DroidBridge Terms of Service link is not available yet."

    invoke-virtual {v8, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O1(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->y:Lcom/google/android/material/button/MaterialButton;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ls0/B1;

    const/16 v2, 0x18

    invoke-direct {v1, v8, v2}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v15, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W:Z

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t1()V

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A()V

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0()V

    return-void
.end method

.method private final b()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v4, p0, Ls0/E1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez v5, :cond_1

    new-instance v5, LB0/e;

    invoke-direct {v5, v4}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z:LH1/e;

    if-nez v5, :cond_2

    new-instance v5, LH1/e;

    invoke-direct {v5, v4}, LH1/e;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z:LH1/e;

    :cond_2
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-eqz v5, :cond_3

    new-instance v6, Lj0/w;

    invoke-direct {v6, v4}, Lj0/w;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LD0/r;->e:LD0/k;

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v5}, LB0/e;->I()Lw0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Microsoft auth result launcher was not registered during onCreate()."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v6, "LauncherSettings"

    const-string v7, "Microsoft account UI initialization failed"

    invoke-static {v6, v7, v5}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->P0:Landroid/widget/TextView;

    const v6, 0x7f0f05a4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->K:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->O:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Ls0/B1;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    iget-object v5, v5, Ly0/b;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Ls0/B1;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v7}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    iget-object v5, v5, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->K:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/c2;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/c2;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/B1;

    invoke-direct {v6, v4, v3}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->L:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/B1;

    invoke-direct {v6, v4, v2}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->O:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/B1;

    invoke-direct {v6, v4, v1}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/B1;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LB0/e;->I()Lw0/a;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j2(Lw0/a;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LB0/e;->I()Lw0/a;

    move-result-object v6

    :cond_7
    invoke-virtual {v4, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->V0:Landroid/widget/TextView;

    sget-object v6, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f0316

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B1()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current data folder: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/B1;

    invoke-direct {v6, v4, v0}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Ls0/B1;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "launcher_preferences"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "show_shared_installs"

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v7, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->I0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v5}, Ll/P0;->setChecked(Z)V

    iget-object v7, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->I0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_8

    const v5, 0x7f0f057b

    goto :goto_6

    :cond_8
    const v5, 0x7f0f057c

    :goto_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->I0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    invoke-direct {v7, v4, v2}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "remove_inherited_vanilla_after_loader_install"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->D0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Ll/P0;->setChecked(Z)V

    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->D0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_9

    const v0, 0x7f0f0238

    goto :goto_7

    :cond_9
    const v0, 0x7f0f0237

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->D0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Ls0/H1;

    invoke-direct {v2, v4, v1}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v2()V

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->o:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ls0/B1;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->a:Landroid/view/View;

    new-instance v1, Ls0/E1;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "launcher_preferences"

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x10

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x7

    const-string v3, "LauncherSettings"

    const/4 v4, 0x2

    iget-object v5, v1, Ls0/E1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget v0, v1, Ls0/E1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v5, v1, Ls0/E1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i0:Landroid/widget/Spinner;

    new-instance v8, Ls0/K2;

    invoke-direct {v8, v5, v2}, Ls0/K2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i0:Landroid/widget/Spinner;

    new-instance v8, Ls0/I1;

    invoke-direct {v8, v5, v6}, Ls0/I1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ls0/B1;

    invoke-direct {v8, v5, v15}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M2()V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v8, v0, Landroid/widget/LinearLayout;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v8, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    add-int/lit8 v15, v8, 0x1

    new-instance v2, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v2, v5, v14}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v14, 0x7f0f04f6

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Ll/o;->setAllCaps(Z)V

    new-instance v14, Ls0/B1;

    invoke-direct {v14, v5, v11}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v5, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    invoke-virtual {v11, v6, v14, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    add-int/2addr v8, v4

    invoke-virtual {v0, v2, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41480000    # 12.5f

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget v11, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v11

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-virtual {v2, v11, v9, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M2()V

    :goto_0
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->j0:Landroid/widget/Spinner;

    new-instance v2, Ls0/K2;

    invoke-direct {v2, v5, v4}, Ls0/K2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v8, 0x8

    invoke-direct {v2, v5, v8}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v8, 0x9

    invoke-direct {v2, v5, v8}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v2, "panvk_performance_mode"

    const/4 v8, 0x4

    invoke-static {v5, v7, v8, v2, v6}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ll/P0;->setChecked(Z)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Ls0/H1;

    const/4 v8, 0x6

    invoke-direct {v2, v5, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I2()V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->j0:Landroid/widget/Spinner;

    new-instance v2, Ls0/I1;

    const/4 v8, 0x1

    invoke-direct {v2, v5, v8}, Ls0/I1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->p:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v8, 0xa

    invoke-direct {v2, v5, v8}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v8, 0xb

    invoke-direct {v2, v5, v8}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v8, 0xc

    invoke-direct {v2, v5, v8}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->D:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v8, 0xd

    invoke-direct {v2, v5, v8}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "use_system_vulkan_driver"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Ll/P0;->setChecked(Z)V

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S2(Z)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v8, Ls0/H1;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "use_opengl_for_mc_26_plus"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    invoke-static {v5, v8}, LT0/a;->w0(Landroid/content/Context;Z)V

    const-string v0, "Repaired conflicting Graphics API toggles: kept System Vulkan"

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_3
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Ll/P0;->setChecked(Z)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_4

    const v2, 0x7f0f05c5

    goto :goto_1

    :cond_4
    const v2, 0x7f0f05c4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Ls0/H1;

    const/4 v8, 0x5

    invoke-direct {v2, v5, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const-string v2, "enable_vulkan_vsync_toggle"

    if-eqz v0, :cond_8

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Landroid/widget/CheckBox;

    invoke-direct {v8, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v9, "enable_vulkan_vsync"

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static {v5, v7, v11, v9, v10}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v9, :cond_7

    const-string v9, "Enable VSYNC with Vulkan: On (FIFO present mode)"

    goto :goto_2

    :cond_7
    const-string v9, "Enable VSYNC with Vulkan: Off (mailbox/unlimited)"

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LB0/v;

    const/4 v11, 0x4

    invoke-direct {v9, v5, v11, v8}, LB0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v10, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v10, v10, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/16 v24, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0, v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup;

    if-nez v8, :cond_a

    :cond_9
    move-object v2, v5

    goto :goto_4

    :cond_a
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    :cond_b
    move-object/from16 v18, v2

    const-string v2, "freedreno_ubwc_flag_hint"

    const/4 v8, 0x4

    invoke-static {v5, v7, v8, v2, v6}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v20

    new-instance v2, Ls0/C1;

    const/4 v9, 0x3

    invoke-direct {v2, v5, v9}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-string v22, "Fixes rainbow or blocky textures, flickering chunks and corrupted water/sky on some Adreno 7xx GPUs."

    const-string v19, "freedreno_ubwc_flag_hint_toggle"

    const-string v21, "Adreno: UBWC texture fix (Freedreno/Turnip)"

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v23}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls0/C1;)Landroid/widget/CheckBox;

    move-result-object v18

    move-object/from16 v2, v16

    if-nez v18, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "freedreno_sysmem_rendering"

    invoke-static {v2, v7, v8, v0, v6}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v20

    new-instance v0, Ls0/C1;

    invoke-direct {v0, v2, v8}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-string v22, "Slower. Try it if parts of the world or UI are missing, half-drawn or show seams."

    const-string v19, "freedreno_sysmem_rendering_toggle"

    const-string v21, "Adreno: Render without tiling (Freedreno/Turnip)"

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls0/C1;)Landroid/widget/CheckBox;

    :goto_4
    invoke-static {v2}, LR0/o;->g(Landroid/content/Context;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w1()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "use_native_surface_view"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->M0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v5, v0}, Ll/P0;->setChecked(Z)V

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->M0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_d

    const v0, 0x7f0f04c9

    goto :goto_5

    :cond_d
    const v0, 0x7f0f04ca

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->M0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v5, Ls0/H1;

    const/4 v8, 0x7

    invoke-direct {v5, v2, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :try_start_0
    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v6

    goto :goto_8

    :goto_7
    const-string v5, "Unable to query sustained performance support"

    invoke-static {v3, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    if-eqz v0, :cond_f

    const-string v3, "enable_sustained_performance"

    const/4 v8, 0x4

    invoke-static {v2, v7, v8, v3, v6}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move v3, v6

    :goto_9
    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v5, v3}, Ll/P0;->setChecked(Z)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->l1:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v5, 0x7f0f056c

    goto :goto_a

    :cond_10
    const v5, 0x7f0f056e

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v5, Ls0/S1;

    invoke-direct {v5, v2, v0}, Ls0/S1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Z)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "force_high_refresh_rate"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->u0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->u0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v0}, Ll/P0;->setChecked(Z)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->u0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/H1;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2}, LT0/a;->n(Landroid/content/Context;)I

    move-result v0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->f0:Landroid/widget/SeekBar;

    const/16 v5, 0xaf

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N2(I)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->f0:Landroid/widget/SeekBar;

    new-instance v3, Ls0/I2;

    const/4 v8, 0x5

    invoke-direct {v3, v2, v8}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->X0:Landroid/widget/TextView;

    new-instance v3, Ls0/B1;

    const/16 v5, 0x19

    invoke-direct {v3, v2, v5}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H0()Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0b003d

    invoke-direct {v3, v2, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0b003e

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->h0:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->h0:Landroid/widget/Spinner;

    new-instance v3, Ls0/I1;

    invoke-direct {v3, v2, v4}, Ls0/I1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u2()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "force_fullscreen_mode"

    const/4 v8, 0x1

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->t0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->t0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v0}, Ll/P0;->setChecked(Z)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->t0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_11

    const v0, 0x7f0f053f

    goto :goto_b

    :cond_11
    const v0, 0x7f0f053e

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->t0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/H1;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ignore_display_cutout"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->x0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->x0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v0}, Ll/P0;->setChecked(Z)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->x0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_12

    const v0, 0x7f0f0559

    goto :goto_c

    :cond_12
    const v0, 0x7f0f0558

    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->x0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/H1;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "avoid_rounded_display_corners"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->m0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->m0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v0}, Ll/P0;->setChecked(Z)V

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->m0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_13

    const v0, 0x7f0f053c

    goto :goto_d

    :cond_13
    const v0, 0x7f0f053b

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->m0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/q2;

    invoke-direct {v3, v2, v6}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->a:Landroid/view/View;

    new-instance v3, Ls0/E1;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-wide/16 v4, 0x18

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    return-void

    :pswitch_0
    invoke-direct {v1}, Ls0/E1;->b()V

    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5}, LB0/f;->i(Landroid/content/Context;)Lu0/a;

    move-result-object v0

    new-instance v2, Ls0/d1;

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    new-instance v2, Ls0/D1;

    const/4 v9, 0x3

    invoke-direct {v2, v5, v0, v9}, Ls0/D1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :pswitch_2
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1()V

    invoke-static {v5, v6}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_3
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_bmclapi_download_source"

    const/4 v8, 0x1

    invoke-static {v5, v0, v8}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h2(Z)V

    return-void

    :pswitch_4
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w0()LB0/S0;

    move-result-object v0

    iget-object v2, v0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No BTA versions were found in the release/nightly manifests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v2, Ls0/d1;

    invoke-direct {v2, v5, v11, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :goto_11
    const-string v2, "Unable to download BTA version list"

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v2, Ls0/G1;

    const/16 v8, 0x8

    invoke-direct {v2, v5, v0, v8}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0f03ae

    const/4 v8, 0x1

    invoke-static {v5, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u1(Z)V

    return-void

    :pswitch_6
    invoke-direct {v1}, Ls0/E1;->a()V

    return-void

    :pswitch_7
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1f

    :cond_17
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v3}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v3, 0x12

    invoke-direct {v2, v5, v3}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/B1;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v3}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F2()V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const-string v3, "touch_button_pressed_alpha"

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ly0/b;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_18

    goto/16 :goto_15

    :cond_18
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v15, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f014d

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f014c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0:Landroid/widget/TextView;

    invoke-virtual {v15, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0:Landroid/widget/SeekBar;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0:Landroid/widget/SeekBar;

    new-instance v4, Ls0/I2;

    const/4 v9, 0x6

    invoke-direct {v4, v5, v9}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0:Landroid/widget/SeekBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->K0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_19

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_14
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1a
    :goto_15
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Ly0/b;->X:Landroid/widget/LinearLayout;

    const-string v2, "show_gamepad_input_on_touch_controls"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v4, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f0147

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_16

    :cond_1c
    move v2, v12

    :goto_16
    if-ltz v2, :cond_1d

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_17
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1e
    :goto_18
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/16 v2, 0x113

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_20

    iget-object v0, v0, Ly0/b;->X:Landroid/widget/LinearLayout;

    const-string v4, "controller_camera_sensitivity"

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto/16 :goto_19

    :cond_1f
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v9, v6, v15, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00b0

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v15, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f00af

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v3, v4, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0:Landroid/widget/TextView;

    invoke-virtual {v9, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0:Landroid/widget/SeekBar;

    new-instance v4, Ls0/I2;

    invoke-direct {v4, v5, v6}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0:Landroid/widget/SeekBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    :goto_19
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_22

    iget-object v0, v0, Ly0/b;->X:Landroid/widget/LinearLayout;

    const-string v3, "gyroscope_camera"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v4, v6, v15, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0f0222

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v3, v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z0:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z0:Landroid/widget/TextView;

    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_22
    :goto_1a
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ly0/b;->Y:Landroid/widget/LinearLayout;

    const-string v3, "physical_mouse_mode"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    goto/16 :goto_1b

    :cond_23
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v4, v6, v15, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0f0493

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v3, v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0:Landroid/widget/TextView;

    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0:Landroid/widget/CheckBox;

    const v9, 0x7f0f0228

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0:Landroid/widget/CheckBox;

    const-string v9, "hide_android_physical_mouse_cursor"

    const/4 v2, 0x4

    const/4 v15, 0x1

    invoke-static {v5, v7, v2, v9, v15}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0:Landroid/widget/CheckBox;

    new-instance v3, Ls0/H1;

    const/16 v9, 0x1b

    invoke-direct {v3, v5, v9}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f0f0227

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v3, "Repeat held keyboard keys"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LT0/a;->J(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Ls0/H1;

    const/16 v9, 0x1c

    invoke-direct {v3, v5, v9}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "Holding a physical keyboard key keeps sending it, like on a PC: hold Q to keep dropping items, hold Backspace to keep deleting. Off: a held key counts as one press. Java and Rust engines."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0:Landroid/widget/CheckBox;

    const v3, 0x7f0f0045

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0:Landroid/widget/CheckBox;

    const-string v3, "axiom_android_compatibility"

    const/4 v9, 0x1

    const/4 v15, 0x4

    invoke-static {v5, v7, v15, v3, v9}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0:Landroid/widget/CheckBox;

    new-instance v3, Ls0/H1;

    const/16 v7, 0x1d

    invoke-direct {v3, v5, v7}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f0f0044

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/16 v7, 0xc

    invoke-direct {v3, v5, v7}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J2()V

    :cond_24
    :goto_1b
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_26

    iget-object v0, v0, Ly0/b;->Y:Landroid/widget/LinearLayout;

    const-string v2, "hardware_mouse_dpi_scale"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    goto/16 :goto_1c

    :cond_25
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0225

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0224

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0:Landroid/widget/SeekBar;

    const/16 v4, 0x113

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0:Landroid/widget/SeekBar;

    new-instance v4, Ls0/I2;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0:Landroid/widget/SeekBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_26
    :goto_1c
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_28

    iget-object v0, v0, Ly0/b;->Y:Landroid/widget/LinearLayout;

    const-string v2, "virtual_mouse_at_game_start"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_1d

    :cond_27
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f05bd

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_28
    :goto_1d
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ly0/b;->Y:Landroid/widget/LinearLayout;

    const-string v2, "virtual_mouse_speed"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_29

    goto/16 :goto_1e

    :cond_29
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v3, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f05dc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f05db

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1:Landroid/widget/SeekBar;

    const/16 v4, 0x113

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1:Landroid/widget/SeekBar;

    new-instance v4, Ls0/I2;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1:Landroid/widget/SeekBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2a
    :goto_1e
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N1()V

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->a:Landroid/view/View;

    new-instance v2, Ls0/E1;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-wide/16 v4, 0x18

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1f
    return-void

    :pswitch_8
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const-string v0, ""

    :try_start_3
    const-string v2, "https://restapi.cmclient.pl:2087/versions"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :catchall_3
    move-exception v0

    goto/16 :goto_24

    :cond_2b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "versions"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_20
    if-eqz v4, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_30

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2d

    :cond_2c
    :goto_22
    const/16 v24, 0x1

    goto :goto_23

    :cond_2d
    const-string v10, "name"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "hidden"

    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_22

    :cond_2e
    const-string v11, "client_url"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "json_url"

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W0(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ls0/u;

    const/16 v4, 0xe

    invoke-direct {v0, v5, v7, v2, v4}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_25

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No downloadable CM Client versions were returned by the server."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v2, "CM Client did not return a version list."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_24
    const-string v2, "CM Client catalog failed"

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CM Client versions unavailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls0/G1;

    const/4 v9, 0x3

    invoke-direct {v2, v5, v0, v9}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
