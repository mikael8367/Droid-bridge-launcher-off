.class public final LY0/n;
.super Lj0/C;
.source "SourceFile"


# instance fields
.field public final d:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:LY0/m;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Z


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LY0/m;)V
    .locals 1

    invoke-direct {p0}, Lj0/C;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/n;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LY0/n;->h:Ljava/util/HashSet;

    iput-object p1, p0, LY0/n;->d:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LY0/n;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, LY0/n;->f:LY0/m;

    return-void
.end method

.method public static j(LI0/f;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LI0/f;->k:Z

    const-string v1, ""

    const-string v2, ":"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isolated:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LI0/f;->g:Ljava/io/File;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI0/f;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "shared:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LI0/f;->h:Ljava/io/File;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI0/f;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LY0/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lj0/b0;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, LY0/l;

    iget-object v5, v0, LY0/n;->g:Ljava/util/ArrayList;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/f;

    invoke-static {v5}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LY0/n;->i:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iget-object v8, v0, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v5, LI0/f;->a:Ljava/lang/String;

    iget-object v9, v0, LY0/n;->d:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-static {v9, v8}, LT0/a;->I(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;)Z

    move-result v8

    iget-object v10, v4, LY0/l;->u:Ly0/d;

    iget-object v11, v10, Ly0/d;->g:Landroid/widget/TextView;

    iget-object v12, v5, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v10, Ly0/d;->f:Landroid/widget/TextView;

    iget-boolean v13, v5, LI0/f;->k:Z

    if-eqz v13, :cond_1

    const v14, 0x7f0f02c3

    goto :goto_1

    :cond_1
    const v14, 0x7f0f02c2

    :goto_1
    iget-object v15, v5, LI0/f;->c:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v17

    if-nez v17, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v6

    const/4 v2, 0x1

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move/from16 p1, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move/from16 p1, v6

    const-string v1, "Vanilla"

    :goto_3
    iget-object v2, v5, LI0/f;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "Unknown"

    move/from16 p2, v7

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_4
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "old_alpha"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_1
    const-string v6, "release"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_2
    const-string v6, "snapshot"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_3
    const-string v6, "old_beta"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v7

    move/from16 v16, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5f

    const/16 v7, 0x20

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_0
    move/from16 p2, v7

    move/from16 v16, v8

    const-string v2, "Alpha"

    goto :goto_5

    :pswitch_1
    move/from16 p2, v7

    move/from16 v16, v8

    const-string v2, "Release"

    goto :goto_5

    :pswitch_2
    move/from16 p2, v7

    move/from16 v16, v8

    const-string v2, "Snapshot"

    goto :goto_5

    :pswitch_3
    move/from16 p2, v7

    move/from16 v16, v8

    const-string v2, "Beta"

    :goto_5
    iget-object v3, v5, LI0/f;->j:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v18

    if-nez v18, :cond_9

    const/16 v6, 0x54

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_6

    :cond_a
    const-string v3, "Unknown date"

    :cond_b
    :goto_7
    iget-object v6, v5, LI0/f;->d:Ljava/lang/String;

    filled-new-array {v1, v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_c

    const v1, 0x7f0f05d4

    goto :goto_8

    :cond_c
    const v1, 0x7f0f02f8

    :goto_8
    iget-object v2, v10, Ly0/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, Ly0/d;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LI0/f;->i:Ljava/io/File;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_d

    goto :goto_9

    :catchall_0
    :cond_d
    iget-object v2, v5, LI0/f;->e:Ljava/lang/String;

    invoke-static {v15, v6, v2, v12}, LL0/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    iget-object v1, v10, Ly0/d;->e:Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f030113

    invoke-static {v1, v2}, LH0/b;->s(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f030111

    invoke-static {v1, v3}, LH0/b;->s(Landroid/view/View;I)I

    move-result v3

    iget-boolean v6, v0, LY0/n;->l:Z

    if-eqz v6, :cond_e

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-boolean v2, v0, LY0/n;->l:Z

    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    :goto_b
    const/4 v2, 0x2

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    if-eqz p2, :cond_10

    goto :goto_b

    :goto_c
    int-to-float v2, v2

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_e

    :goto_d
    int-to-float v3, v2

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_e
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    new-instance v1, LY0/j;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6}, LY0/j;-><init>(LY0/n;LI0/f;I)V

    iget-object v2, v10, Ly0/d;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY0/k;

    invoke-direct {v1, v0, v5, v6}, LY0/k;-><init>(Lj0/C;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, v0, LY0/n;->l:Z

    if-eqz v1, :cond_12

    const/16 v3, 0x8

    goto :goto_f

    :cond_12
    move v3, v6

    :goto_f
    iget-object v1, v10, Ly0/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v16, :cond_13

    move v3, v2

    goto :goto_10

    :cond_13
    const v3, 0x3ed70a3d    # 0.42f

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v16, :cond_14

    const v3, 0x7f0f02b6

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_14
    const v3, 0x7f0f02b5

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LA0/e;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v5, v4, v6}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, LY0/n;->l:Z

    if-eqz v1, :cond_15

    const v1, 0x7f0700b2

    goto :goto_12

    :cond_15
    const v1, 0x7f0700fb

    :goto_12
    iget-object v3, v10, Ly0/d;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v1, v0, LY0/n;->l:Z

    if-eqz v1, :cond_17

    if-eqz p1, :cond_16

    const v1, 0x7f0f02c5

    goto :goto_13

    :cond_16
    const v1, 0x7f0f02c7

    :goto_13
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_17
    const v1, 0x7f0f02c8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, LY0/n;->l:Z

    if-eqz v1, :cond_18

    if-nez p1, :cond_18

    const v2, 0x3ee66666    # 0.45f

    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, LY0/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, LY0/j;-><init>(LY0/n;LI0/f;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbd0e108 -> :sswitch_3
        0x10fad5c4 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x6e404946 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lj0/b0;
    .locals 10

    iget-object p2, p0, LY0/n;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0041

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08007c

    invoke-static {p1, p2}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const p2, 0x7f080085

    invoke-static {p1, p2}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f080161

    invoke-static {p1, p2}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const p2, 0x7f0802c6

    invoke-static {p1, p2}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0802c7

    invoke-static {p1, p2}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0802c8

    invoke-static {p1, p2}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v1, Ly0/d;

    move-object v6, v2

    invoke-direct/range {v1 .. v9}, Ly0/d;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, LY0/l;

    invoke-direct {p1, v1}, LY0/l;-><init>(Ly0/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LY0/n;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj0/C;->d()V

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LY0/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LI0/f;

    iget-object v5, p0, LY0/n;->h:Ljava/util/HashSet;

    invoke-static {v4}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(LI0/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LY0/n;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj0/C;->d()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, LY0/n;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LY0/n;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-virtual {p0}, Lj0/C;->d()V

    iget-object p1, p0, LY0/n;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LY0/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LI0/f;

    invoke-static {v4}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lj0/C;->d()V

    iget-object p1, p0, LY0/n;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final n(LI0/f;)V
    .locals 2

    invoke-static {p1}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, LY0/n;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LY0/n;->l:Z

    :cond_1
    invoke-virtual {p0}, Lj0/C;->d()V

    iget-object p1, p0, LY0/n;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
