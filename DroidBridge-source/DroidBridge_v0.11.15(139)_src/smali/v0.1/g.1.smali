.class public final synthetic Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g;->a:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 17

    move/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, Lv0/g;->a:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    if-ltz v0, :cond_6

    iget-object v6, v5, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v0, v7, :cond_0

    return v3

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/io/File;

    invoke-static {v11}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O(Ljava/io/File;Lv0/M;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Choose what to do with this controller profile."

    invoke-static {v5, v6, v7}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v12

    new-array v13, v3, [Lf/g;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v8, 0x44160000    # 600.0f

    invoke-virtual {v5, v8}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v8

    if-ge v6, v8, :cond_2

    if-le v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v14, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v3

    :goto_1
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x2

    const/4 v8, -0x1

    if-eqz v14, :cond_3

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x30

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, v15

    move-object v9, v1

    :goto_2
    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move/from16 p2, v3

    xor-int/lit8 v3, v14, 0x1

    invoke-virtual {v10, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v14, :cond_4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_4
    const/high16 v3, 0x43d20000    # 420.0f

    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v6

    int-to-float v7, v7

    const v16, 0x3f0ccccd    # 0.55f

    mul-float v7, v7, v16

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v6

    :goto_3
    invoke-virtual {v12, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lv0/d;

    invoke-direct {v10, v5, v13, v0, v2}, Lv0/d;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;II)V

    const-string v8, "Select this profile for the next game launch."

    move-object v6, v9

    const/4 v9, 0x0

    const-string v7, "Use this layout"

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->J(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance v10, Lv0/e;

    invoke-direct {v10, v5, v13, v11, v2}, Lv0/e;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;Ljava/io/File;I)V

    const-string v8, "Open this profile in the touch-control editor."

    const-string v7, "Edit"

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->J(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance v10, Lv0/e;

    move/from16 v0, p2

    invoke-direct {v10, v5, v13, v11, v0}, Lv0/e;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;Ljava/io/File;I)V

    const-string v8, "Change this controller profile\'s name."

    const-string v7, "Rename"

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->J(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance v10, Lv0/e;

    const/4 v0, 0x2

    invoke-direct {v10, v5, v13, v11, v0}, Lv0/e;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;Ljava/io/File;I)V

    const-string v8, "Save or share a copy of this controller profile."

    const-string v7, "Export JSON"

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->J(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_5

    move-object v6, v15

    :cond_5
    new-instance v10, Lv0/e;

    const/4 v0, 0x3

    invoke-direct {v10, v5, v13, v11, v0}, Lv0/e;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;Ljava/io/File;I)V

    const-string v8, "Remove this profile from DroidBridge."

    const/4 v9, 0x1

    const-string v7, "Delete"

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->J(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v5}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object v12, v1, Lf/d;->s:Landroid/view/View;

    const/high16 v1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    aput-object v0, v13, v2

    new-instance v1, Lv0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v0, v2}, Lv0/b;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v5, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    move v0, v3

    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    return v0
.end method
