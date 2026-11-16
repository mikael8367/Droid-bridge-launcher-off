.class public final Lv0/D0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lj0/w;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/w;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/D0;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/D0;->c:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    iput-object v1, v0, Lv0/D0;->a:Lj0/w;

    invoke-static/range {p1 .. p1}, LX0/a;->h(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v2, LX0/a;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, Lv0/D0;->c(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v0, v5}, Lv0/D0;->c(F)I

    move-result v6

    invoke-virtual {v0, v3}, Lv0/D0;->c(F)I

    move-result v3

    invoke-virtual {v0, v5}, Lv0/D0;->c(F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, LX0/a;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v0, v6}, Lv0/D0;->c(F)I

    move-result v7

    invoke-virtual {v3, v5, v5, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "DroidBridge key keyboard"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, LX0/a;->e:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Send Key"

    invoke-virtual {v0, v7}, Lv0/D0;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42e00000    # 112.0f

    invoke-virtual {v0, v11}, Lv0/D0;->c(F)I

    move-result v11

    const/high16 v12, 0x42080000    # 34.0f

    invoke-virtual {v0, v12}, Lv0/D0;->c(F)I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "Clear"

    invoke-virtual {v0, v8}, Lv0/D0;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v13}, Lv0/D0;->c(F)I

    move-result v14

    invoke-virtual {v0, v12}, Lv0/D0;->c(F)I

    move-result v15

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v11, "Close"

    invoke-virtual {v0, v11}, Lv0/D0;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    new-instance v15, Lv0/B0;

    const/4 v10, 0x0

    invoke-direct {v15, v0, v10}, Lv0/B0;-><init>(Lv0/D0;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v13}, Lv0/D0;->c(F)I

    move-result v13

    invoke-virtual {v0, v12}, Lv0/D0;->c(F)I

    move-result v12

    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Tap keys to queue them. Press Send Key to send the highlighted keys to Minecraft as one keyboard chord."

    invoke-virtual {v0, v3}, Lv0/D0;->d(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v0, v10}, Lv0/D0;->c(F)I

    move-result v10

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4, v9, v2, v3}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v3, "Queued: none"

    invoke-virtual {v0, v3}, Lv0/D0;->d(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lv0/D0;->d:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lv0/D0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lv0/D0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lv0/D0;->c(F)I

    move-result v12

    invoke-virtual {v3, v5, v5, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lv0/D0;->d:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lv0/B0;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v12}, Lv0/B0;-><init>(Lv0/D0;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lv0/B0;

    const/4 v8, 0x2

    invoke-direct {v3, v0, v8}, Lv0/B0;-><init>(Lv0/D0;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v7}, Lv0/D0;->c(F)I

    move-result v7

    invoke-virtual {v3, v5, v5, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v4, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v12, Lv0/C0;

    const-string v3, "Esc"

    const/16 v8, 0x100

    const v13, 0x3f99999a    # 1.2f

    invoke-direct {v12, v3, v8, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move v3, v13

    new-instance v13, Lv0/C0;

    const-string v8, "F1"

    const/16 v14, 0x122

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v8, v14, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v14, Lv0/C0;

    const-string v8, "F2"

    const/16 v3, 0x123

    invoke-direct {v14, v8, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v8, "F3"

    const/16 v4, 0x124

    invoke-direct {v3, v8, v4, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v8, "F4"

    const/16 v9, 0x125

    invoke-direct {v4, v8, v9, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v9, "F5"

    const/16 v5, 0x126

    invoke-direct {v8, v9, v5, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v9, "F6"

    const/16 v6, 0x127

    invoke-direct {v5, v9, v6, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v9, "F7"

    const/16 v1, 0x128

    invoke-direct {v6, v9, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v9, "F8"

    const/16 v10, 0x129

    invoke-direct {v1, v9, v10, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "F9"

    move-object/from16 v20, v1

    const/16 v1, 0x12a

    invoke-direct {v9, v10, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v10, "F10"

    const/16 v15, 0x12b

    move-object/from16 v16, v3

    const v3, 0x3f8a3d71    # 1.08f

    invoke-direct {v1, v10, v15, v3}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v15, "F11"

    move-object/from16 v22, v1

    const/16 v1, 0x12c

    invoke-direct {v10, v15, v1, v3}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v15, "F12"

    move-object/from16 v17, v4

    const/16 v4, 0x12d

    invoke-direct {v1, v15, v4, v3}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v24, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    const v3, 0x3f99999a    # 1.2f

    move-object/from16 v17, v8

    filled-new-array/range {v12 .. v24}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v1, Lv0/C0;

    const-string v4, "`"

    const/16 v5, 0x60

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v5, "1"

    const/16 v6, 0x31

    invoke-direct {v4, v5, v6, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v6, "2"

    const/16 v8, 0x32

    invoke-direct {v5, v6, v8, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v8, "3"

    const/16 v9, 0x33

    invoke-direct {v6, v8, v9, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v9, "4"

    const/16 v10, 0x34

    invoke-direct {v8, v9, v10, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "5"

    const/16 v12, 0x35

    invoke-direct {v9, v10, v12, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "6"

    const/16 v13, 0x36

    invoke-direct {v10, v12, v13, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/C0;

    const-string v13, "7"

    const/16 v14, 0x37

    invoke-direct {v12, v13, v14, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v13, Lv0/C0;

    const-string v14, "8"

    const/16 v3, 0x38

    invoke-direct {v13, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "9"

    move-object/from16 v27, v1

    const/16 v1, 0x39

    invoke-direct {v3, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, "0"

    move-object/from16 v36, v3

    const/16 v3, 0x30

    invoke-direct {v1, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "-"

    move-object/from16 v37, v1

    const/16 v1, 0x2d

    invoke-direct {v3, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, "="

    move-object/from16 v38, v3

    const/16 v3, 0x3d

    invoke-direct {v1, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "Back"

    const/16 v15, 0x103

    move-object/from16 v39, v1

    const v1, 0x3ff33333    # 1.9f

    invoke-direct {v3, v14, v15, v1}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v40, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    filled-new-array/range {v27 .. v40}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v1, Lv0/C0;

    const-string v3, "Tab"

    const/16 v4, 0x102

    const v5, 0x3fb9999a    # 1.45f

    invoke-direct {v1, v3, v4, v5}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v4, "Q"

    const/16 v6, 0x51

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v6, "W"

    const/16 v8, 0x57

    invoke-direct {v4, v6, v8, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v8, "E"

    const/16 v9, 0x45

    invoke-direct {v6, v8, v9, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v9, "R"

    const/16 v10, 0x52

    invoke-direct {v8, v9, v10, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "T"

    const/16 v12, 0x54

    invoke-direct {v9, v10, v12, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "Y"

    const/16 v13, 0x59

    invoke-direct {v10, v12, v13, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/C0;

    const-string v13, "U"

    const/16 v14, 0x55

    invoke-direct {v12, v13, v14, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v13, Lv0/C0;

    const-string v14, "I"

    const/16 v5, 0x49

    invoke-direct {v13, v14, v5, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v14, "O"

    move-object/from16 v27, v1

    const/16 v1, 0x4f

    invoke-direct {v5, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, "P"

    move-object/from16 v28, v3

    const/16 v3, 0x50

    invoke-direct {v1, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "["

    move-object/from16 v37, v1

    const/16 v1, 0x5b

    invoke-direct {v3, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, "]"

    move-object/from16 v38, v3

    const/16 v3, 0x5d

    invoke-direct {v1, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "\\"

    const/16 v15, 0x5c

    move-object/from16 v39, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-direct {v3, v14, v15, v1}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v40, v3

    move-object/from16 v29, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    filled-new-array/range {v27 .. v40}, [Lv0/C0;

    move-result-object v3

    invoke-virtual {v0, v7, v2, v3}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v3, Lv0/C0;

    const-string v4, "A"

    const/16 v5, 0x41

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v5, "S"

    const/16 v6, 0x53

    invoke-direct {v4, v5, v6, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v6, "D"

    const/16 v8, 0x44

    invoke-direct {v5, v6, v8, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v8, "F"

    const/16 v9, 0x46

    invoke-direct {v6, v8, v9, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v9, "G"

    const/16 v10, 0x47

    invoke-direct {v8, v9, v10, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "H"

    const/16 v12, 0x48

    invoke-direct {v9, v10, v12, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "J"

    const/16 v13, 0x4a

    invoke-direct {v10, v12, v13, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/C0;

    const-string v13, "K"

    const/16 v14, 0x4b

    invoke-direct {v12, v13, v14, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v13, Lv0/C0;

    const-string v14, "L"

    const/16 v1, 0x4c

    invoke-direct {v13, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, ";"

    move-object/from16 v27, v3

    const/16 v3, 0x3b

    invoke-direct {v1, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "\'"

    move-object/from16 v36, v1

    const/16 v1, 0x27

    invoke-direct {v3, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, "Enter"

    const/16 v15, 0x101

    move-object/from16 v37, v3

    const v3, 0x3feccccd    # 1.85f

    invoke-direct {v1, v14, v15, v3}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v38, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    filled-new-array/range {v27 .. v38}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v1, Lv0/C0;

    const-string v3, "Shift"

    const/16 v4, 0x154

    const/high16 v5, 0x3fe00000    # 1.75f

    invoke-direct {v1, v3, v4, v5}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v4, "Z"

    const/16 v6, 0x5a

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v6, "X"

    const/16 v8, 0x58

    invoke-direct {v4, v6, v8, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v8, "C"

    const/16 v9, 0x43

    invoke-direct {v6, v8, v9, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v9, "V"

    const/16 v10, 0x56

    invoke-direct {v8, v9, v10, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "B"

    const/16 v12, 0x42

    invoke-direct {v9, v10, v12, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "N"

    const/16 v13, 0x4e

    invoke-direct {v10, v12, v13, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/C0;

    const-string v13, "M"

    const/16 v14, 0x4d

    invoke-direct {v12, v13, v14, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v13, Lv0/C0;

    const-string v14, ","

    const/16 v5, 0x2c

    invoke-direct {v13, v14, v5, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v14, "."

    move-object/from16 v27, v1

    const/16 v1, 0x2e

    invoke-direct {v5, v14, v1, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lv0/C0;

    const-string v14, "/"

    move-object/from16 v28, v3

    const/16 v3, 0x2f

    invoke-direct {v1, v14, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v14, "RShift"

    const/16 v15, 0x158

    move-object/from16 v37, v1

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-direct {v3, v14, v15, v1}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v38, v3

    move-object/from16 v29, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    filled-new-array/range {v27 .. v38}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v1, Lv0/C0;

    const-string v3, "Ctrl"

    const/16 v4, 0x155

    const v5, 0x3f933333    # 1.15f

    invoke-direct {v1, v3, v4, v5}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v4, "Alt"

    const/16 v6, 0x156

    const v8, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v4, v6, v8}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v6, "Space"

    const/16 v9, 0x20

    const v10, 0x40accccd    # 5.4f

    invoke-direct {v4, v6, v9, v10}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v9, "RAlt"

    const/16 v10, 0x15a

    invoke-direct {v6, v9, v10, v5}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "RCtrl"

    const/16 v12, 0x159

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-direct {v9, v10, v12, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "Menu"

    const/16 v14, 0x15c

    invoke-direct {v10, v12, v14, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    filled-new-array/range {v18 .. v23}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v1, Lv0/C0;

    const-string v3, "Ins"

    const/16 v4, 0x104

    invoke-direct {v1, v3, v4, v5}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v4, "Del"

    const/16 v6, 0x105

    invoke-direct {v3, v4, v6, v5}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v5, "Home"

    const/16 v6, 0x10c

    const v9, 0x3f99999a    # 1.2f

    invoke-direct {v4, v5, v6, v9}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v6, "End"

    const/16 v10, 0x10d

    invoke-direct {v5, v6, v10, v8}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v8, "PgUp"

    const/16 v10, 0x10a

    invoke-direct {v6, v8, v10, v9}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v10, "PgDn"

    const/16 v12, 0x10b

    invoke-direct {v8, v10, v12, v9}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v10, "\u2190"

    const/16 v12, 0x107

    const v13, 0x3f666666    # 0.9f

    invoke-direct {v9, v10, v12, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "\u2191"

    const/16 v14, 0x109

    invoke-direct {v10, v12, v14, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/C0;

    const-string v14, "\u2193"

    const/16 v15, 0x108

    invoke-direct {v12, v14, v15, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v14, Lv0/C0;

    const-string v15, "\u2192"

    move-object/from16 v27, v1

    const/16 v1, 0x106

    invoke-direct {v14, v15, v1, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    filled-new-array/range {v27 .. v36}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Actions"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lv0/D0;->c(F)I

    move-result v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15}, Lv0/D0;->c(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv0/C0;

    const v3, -0x7ffffc79

    invoke-direct {v1, v11, v3, v15}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lv0/C0;

    const-string v4, "Left click"

    const/4 v5, -0x3

    const v6, 0x3faccccd    # 1.35f

    invoke-direct {v3, v4, v5, v6}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/C0;

    const-string v5, "Right click"

    const/4 v8, -0x4

    const v9, 0x3fb5c28f    # 1.42f

    invoke-direct {v4, v5, v8, v9}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/C0;

    const-string v8, "Middle click"

    const/4 v9, -0x6

    const v10, 0x3fc66666    # 1.55f

    invoke-direct {v5, v8, v9, v10}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/C0;

    const-string v9, "Wheel up"

    const/4 v11, -0x7

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-direct {v8, v9, v11, v13}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v9, Lv0/C0;

    const-string v11, "Wheel down"

    const/4 v12, -0x8

    invoke-direct {v9, v11, v12, v6}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/C0;

    const-string v11, "Android keyboard"

    const v12, 0x3fd33333    # 1.65f

    const/4 v13, -0x1

    invoke-direct {v6, v11, v13, v12}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v11, Lv0/C0;

    const-string v12, "Launcher menu"

    const/16 v13, -0x9

    invoke-direct {v11, v12, v13, v10}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/C0;

    const-string v12, "Swap screens"

    const/16 v13, -0xb

    const v14, 0x3fb9999a    # 1.45f

    invoke-direct {v10, v12, v13, v14}, Lv0/C0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    filled-new-array/range {v18 .. v26}, [Lv0/C0;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lv0/D0;->a(Landroid/widget/LinearLayout;I[Lv0/C0;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/widget/LinearLayout;I[Lv0/C0;)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    array-length v2, p3

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_2

    aget-object v5, p3, v3

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, v5, Lv0/C0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {p0, v7}, Lv0/D0;->c(F)I

    move-result v7

    if-gt p2, v7, :cond_0

    const/high16 v7, 0x41180000    # 9.5f

    goto :goto_1

    :cond_0
    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual {p0, v7}, Lv0/D0;->c(F)I

    move-result v7

    if-lt p2, v7, :cond_1

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 v7, 0x41280000    # 10.5f

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0, v7}, Lv0/D0;->c(F)I

    move-result v8

    invoke-virtual {p0, v7}, Lv0/D0;->c(F)I

    move-result v7

    invoke-virtual {v6, v8, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v6, v1}, Lv0/D0;->f(Landroid/widget/TextView;Z)V

    new-instance v7, LA0/e;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v5, v6, v8}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3dcccccd    # 0.1f

    iget v5, v5, Lv0/C0;->c:F

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v7, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v4}, Lv0/D0;->c(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lv0/D0;->c(F)I

    move-result v8

    invoke-virtual {p0, v4}, Lv0/D0;->c(F)I

    move-result v9

    invoke-virtual {p0, v4}, Lv0/D0;->c(F)I

    move-result v4

    invoke-virtual {v7, v5, v8, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p0, p1}, Lv0/D0;->c(F)I

    move-result v2

    invoke-virtual {p0, p1}, Lv0/D0;->c(F)I

    move-result p1

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, Lv0/D0;->e(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final c(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LX0/a;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lv0/D0;->c(F)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lv0/D0;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final e(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    sget v2, LX0/a;->i:I

    goto :goto_0

    :cond_0
    sget v2, LX0/a;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p0, v2}, Lv0/D0;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0, v5}, Lv0/D0;->c(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz p1, :cond_2

    sget v7, LX0/a;->h:I

    goto :goto_2

    :cond_2
    sget v7, LX0/a;->d:I

    :goto_2
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_3

    sget v7, LX0/a;->h:I

    goto :goto_3

    :cond_3
    sget v7, LX0/a;->b:I

    :goto_3
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v2}, Lv0/D0;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0, v3}, Lv0/D0;->c(F)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p1, :cond_5

    sget p1, LX0/a;->h:I

    goto :goto_4

    :cond_5
    sget p1, LX0/a;->d:I

    :goto_4
    invoke-virtual {v5, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final f(Landroid/widget/TextView;Z)V
    .locals 6

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Lv0/D0;->e(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    sget p2, LX0/a;->h:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-double v0, p2

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    sget p2, LX0/a;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lv0/D0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv0/D0;->d:Landroid/widget/TextView;

    const-string v1, "Queued: none"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queued: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    const-string v3, "  \u2022  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv0/p;->m0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/D0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
