.class public final Lf/g;
.super Lf/B;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lf/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Lf/g;->i(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/B;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance p1, Lf/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lf/f;-><init>(Landroid/content/Context;Lf/g;Landroid/view/Window;)V

    iput-object p1, p0, Lf/g;->f:Lf/f;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002c

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final h(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    iget-object v1, p0, Lf/g;->f:Lf/f;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, v1, Lf/f;->i:Landroid/widget/Button;

    return-object p1

    :cond_1
    iget-object p1, v1, Lf/f;->l:Landroid/widget/Button;

    return-object p1

    :cond_2
    iget-object p1, v1, Lf/f;->o:Landroid/widget/Button;

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Lf/B;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lf/g;->f:Lf/f;

    iget-object v4, v3, Lf/f;->b:Lf/g;

    iget v5, v3, Lf/f;->z:I

    invoke-virtual {v4, v5}, Lf/B;->setContentView(I)V

    iget-object v4, v3, Lf/f;->c:Landroid/view/Window;

    const v5, 0x7f080203

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080312

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0800fd

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0800af

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f080106

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v12, v3, Lf/f;->g:Landroid/view/View;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_2

    invoke-static {v12}, Lf/f;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    const/high16 v13, 0x20000

    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v13, -0x1

    const/16 v17, 0x4

    const/16 v0, 0x8

    if-eqz v16, :cond_5

    const/16 v16, 0x2

    const v1, 0x7f080105

    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v12, v3, Lf/f;->h:Z

    if-eqz v12, :cond_4

    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/u0;

    const/4 v12, 0x0

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    const/16 v16, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v1, v7}, Lf/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v6, v9}, Lf/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v8, v11}, Lf/f;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x7f080231

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lf/f;->v:Landroid/widget/TextView;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v3, Lf/f;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v9, v3, Lf/f;->v:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_9

    iget-object v8, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v10, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v3, Lf/f;->i:Landroid/widget/Button;

    iget-object v9, v3, Lf/f;->G:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v3, Lf/f;->j:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Lf/f;->i:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move v8, v15

    goto :goto_4

    :cond_a
    iget-object v8, v3, Lf/f;->i:Landroid/widget/Button;

    iget-object v10, v3, Lf/f;->j:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lf/f;->i:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_4
    const v10, 0x102001a

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v3, Lf/f;->l:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v3, Lf/f;->m:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v3, Lf/f;->l:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v10, v3, Lf/f;->l:Landroid/widget/Button;

    iget-object v11, v3, Lf/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Lf/f;->l:Landroid/widget/Button;

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v3, Lf/f;->o:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, Lf/f;->p:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v3, Lf/f;->o:Landroid/widget/Button;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v9, v3, Lf/f;->o:Landroid/widget/Button;

    iget-object v10, v3, Lf/f;->p:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lf/f;->o:Landroid/widget/Button;

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v3, Lf/f;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f03002a

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v9, Landroid/util/TypedValue;->data:I

    if-eqz v9, :cond_d

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v8, v12, :cond_e

    iget-object v10, v3, Lf/f;->i:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move/from16 v10, v16

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    if-ne v8, v10, :cond_f

    iget-object v11, v3, Lf/f;->l:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_f
    move/from16 v11, v17

    if-ne v8, v11, :cond_10

    iget-object v11, v3, Lf/f;->o:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v8, v3, Lf/f;->w:Landroid/view/View;

    const v9, 0x7f08030d

    if-eqz v8, :cond_12

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v3, Lf/f;->w:Landroid/view/View;

    invoke-virtual {v1, v11, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    const v8, 0x1020006

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v3, Lf/f;->t:Landroid/widget/ImageView;

    iget-object v8, v3, Lf/f;->d:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-boolean v8, v3, Lf/f;->E:Z

    if-eqz v8, :cond_14

    const v8, 0x7f080047

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lf/f;->u:Landroid/widget/TextView;

    iget-object v9, v3, Lf/f;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lf/f;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_13

    iget-object v9, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_13
    iget-object v8, v3, Lf/f;->u:Landroid/widget/TextView;

    iget-object v9, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v11, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v12, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v14, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v8, v9, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    move v12, v15

    :goto_a
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    move v5, v15

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    move v0, v15

    :goto_c
    if-nez v0, :cond_18

    const v7, 0x7f0802f4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v5, :cond_1c

    iget-object v7, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_19

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_19
    iget-object v7, v3, Lf/f;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_1b

    iget-object v7, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const v7, 0x7f08030c

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1d

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    const v1, 0x7f0802f5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_f
    iget-object v1, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_21

    if-eqz v0, :cond_1e

    if-nez v5, :cond_21

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_10

    :cond_1f
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    goto :goto_11

    :cond_20
    iget v11, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_11
    invoke-virtual {v1, v7, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    if-nez v12, :cond_25

    iget-object v1, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    iget-object v1, v3, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v1, :cond_25

    if-eqz v0, :cond_23

    move v15, v10

    :cond_23
    or-int v0, v5, v15

    const v5, 0x7f08022e

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f08022d

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v7, LP/S;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v1, v0, v7}, LP/G;->d(Landroid/view/View;II)V

    if-eqz v5, :cond_24

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v0, v3, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_26

    iget-object v1, v3, Lf/f;->x:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v3, Lf/f;->y:I

    if-le v1, v13, :cond_26

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/g;->f:Lf/f;

    iget-object v0, v0, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/g;->f:Lf/f;

    iget-object v0, v0, Lf/f;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lf/B;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/g;->f:Lf/f;

    iput-object p1, v0, Lf/f;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lf/f;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
