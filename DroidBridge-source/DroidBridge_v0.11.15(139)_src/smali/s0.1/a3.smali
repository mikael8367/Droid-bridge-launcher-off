.class public final synthetic Ls0/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/MainActivity;

.field public final synthetic c:LI0/f;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;LI0/f;I)V
    .locals 0

    iput p3, p0, Ls0/a3;->a:I

    iput-object p1, p0, Ls0/a3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iput-object p2, p0, Ls0/a3;->c:LI0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const/16 v10, 0x12

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, -0x2

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v2, 0x0

    iget-object v3, v1, Ls0/a3;->c:LI0/f;

    iget-object v4, v1, Ls0/a3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    const/4 v5, 0x1

    iget v6, v1, Ls0/a3;->a:I

    packed-switch v6, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v4, v15}, Lca/dnamobile/droidbridgelauncher/MainActivity;->e0(Z)V

    const-string v0, "all"

    iput-object v0, v4, Lca/dnamobile/droidbridgelauncher/MainActivity;->S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->j0(Ljava/lang/String;)V

    iput-object v3, v4, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q:LI0/f;

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    invoke-virtual {v0, v3}, LY0/n;->k(LI0/f;)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->J()V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0()V

    invoke-virtual {v4, v15}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->W()V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->P()V

    iget-object v0, v3, LI0/f;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0151

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    iget-object v0, v3, LI0/f;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    :try_start_0
    iget-object v0, v3, LI0/f;->g:Ljava/io/File;

    invoke-static {v4, v0}, LW0/l;->j0(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Background instance detail restore skipped/failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ScopedStorage"

    invoke-static {v0, v2, v3}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v4, v3, v2, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    invoke-virtual {v4, v3, v2, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget v3, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v3, v1, Ls0/a3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "GridWorldQuickPlay"

    iget-object v6, v1, Ls0/a3;->c:LI0/f;

    iget-object v7, v6, LI0/f;->h:Ljava/io/File;

    iget-object v8, v6, LI0/f;->d:Ljava/lang/String;

    iget-object v9, v6, LI0/f;->e:Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQ0/k;->h0([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const v0, 0x7f0f04a7

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3, v6, v2, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-static {v7}, LQ0/k;->T(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const v0, 0x7f0f0600

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_1
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v2, LX0/a;->a:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0f0601

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v15, 0x7f0f021d

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v2, v15}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v12}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v5

    invoke-virtual {v3, v12}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v0

    invoke-virtual {v3, v12}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v13

    invoke-virtual {v3, v11}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v11

    invoke-virtual {v15, v5, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    sget v0, LX0/a;->b:I

    sget v5, LX0/a;->d:I

    invoke-static {v3, v0, v5, v10}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v5

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v3, v10}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-array v5, v2, [Lf/g;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_5

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v0, 0x1

    check-cast v11, LJ0/I;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3, v12}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v0

    move-object/from16 v18, v5

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v3, v14}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v5

    move-object/from16 v19, v6

    invoke-virtual {v3, v12}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v6

    invoke-virtual {v3, v14}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v12

    invoke-virtual {v2, v0, v5, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    sget v0, LX0/a;->c:I

    sget v5, LX0/a;->d:I

    const/16 v6, 0xe

    invoke-static {v3, v0, v5, v6}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, LX0/a;->b:I

    sget v6, LX0/a;->d:I

    const/16 v12, 0xc

    invoke-static {v3, v0, v6, v12}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v6

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v12

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v14

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v0

    invoke-virtual {v5, v6, v12, v14, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0700e5

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    new-instance v12, Ljava/io/File;

    const-string v14, "saves"

    invoke-direct {v12, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v14, v11, LJ0/I;->b:Ljava/lang/String;

    invoke-direct {v6, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "icon.png"

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    iget-object v12, v11, LJ0/I;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v6, "Unable to load world icon for "

    const-string v14, ": "

    invoke-static {v6, v12, v14}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6, v4}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v14

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v6

    invoke-direct {v0, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v11, LJ0/I;->a:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v5, LX0/a;->e:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object/from16 v24, v7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v25, v8

    move/from16 v26, v10

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget v7, LX0/a;->f:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, -0x2

    const/4 v8, -0x1

    invoke-static {v8, v5, v0, v6}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    const/4 v5, -0x2

    const/4 v10, 0x0

    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v16, LB0/y;

    const/16 v21, 0xa

    move-object/from16 v17, v3

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    move-object/from16 v6, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v7

    invoke-virtual {v0, v10, v10, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v13

    move-object/from16 v5, v18

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    const/4 v2, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, v5

    new-instance v0, Lv1/b;

    invoke-direct {v0, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v9, v2, Lf/d;->s:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v18, v22

    new-instance v2, Ls0/d3;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Ls0/d3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Lf/g;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to read world list for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    :pswitch_4
    iget-object v5, v1, Ls0/a3;->c:LI0/f;

    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v3, v1, Ls0/a3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v5, LI0/f;->h:Ljava/io/File;

    invoke-static {v0}, LQ0/k;->S(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f0f0521

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_7
    const/4 v2, 0x1

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v2, LX0/a;->a:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f0f0522

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f021c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v4

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v7

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v6

    invoke-virtual {v3, v11}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v11

    invoke-virtual {v9, v4, v7, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    sget v4, LX0/a;->b:I

    sget v6, LX0/a;->d:I

    invoke-static {v3, v4, v6, v10}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v6

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v3, v10}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v6, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-array v4, v2, [Lf/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    move-object v6, v7

    check-cast v6, LJ0/H;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v7, 0x42840000    # 66.0f

    invoke-virtual {v3, v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v13

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v3, v15}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v14

    invoke-virtual {v3, v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v7

    move-object/from16 v16, v0

    invoke-virtual {v3, v15}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v0

    invoke-virtual {v12, v13, v14, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setFocusable(Z)V

    sget v0, LX0/a;->c:I

    sget v2, LX0/a;->d:I

    const/16 v13, 0xe

    invoke-static {v3, v0, v2, v13}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, LJ0/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LJ0/H;->a:Ljava/lang/String;

    iget-object v7, v6, LJ0/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget v7, LX0/a;->f:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v3, v14}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, -0x1

    const/4 v13, -0x2

    invoke-static {v2, v13, v12, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move/from16 v23, v2

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/4 v13, -0x2

    const/high16 v14, 0x40400000    # 3.0f

    const/16 v23, -0x1

    :goto_8
    new-instance v2, LB0/y;

    move/from16 v22, v7

    const/16 v7, 0xb

    move/from16 v14, v22

    move/from16 v15, v23

    invoke-direct/range {v2 .. v7}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->S(F)I

    move-result v6

    invoke-virtual {v0, v14, v14, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v11

    move-object/from16 v0, v16

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lv1/b;

    invoke-direct {v0, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v8, v2, Lf/d;->s:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v5, 0x1040000

    invoke-virtual {v0, v5, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v4, v22

    new-instance v2, Ls0/d3;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v5}, Ls0/d3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Lf/g;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read server list for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GridServerQuickPlay"

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
