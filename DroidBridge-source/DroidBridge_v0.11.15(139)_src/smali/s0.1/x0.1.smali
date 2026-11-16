.class public final synthetic Ls0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:[Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;[Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/x0;->a:I

    iput-object p1, p0, Ls0/x0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/x0;->c:[Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/16 v5, 0x12

    const/16 v8, 0xa

    const/4 v9, 0x1

    iget-object v10, v0, Ls0/x0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    const/4 v11, 0x0

    iget-object v12, v0, Ls0/x0;->c:[Lf/g;

    iget v13, v0, Ls0/x0;->a:I

    packed-switch v13, :pswitch_data_0

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v14, v0, Ls0/x0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v10, v12, v11

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    iget-object v10, v14, Lca/dnamobile/droidbridgelauncher/GameActivity;->O:Ls0/J0;

    if-eqz v10, :cond_a

    iget-boolean v12, v14, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v12, :cond_a

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v12, v14, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v9}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_1
    invoke-virtual {v14}, Lca/dnamobile/droidbridgelauncher/GameActivity;->w2()V

    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x14

    invoke-virtual {v14, v15}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v14, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v5

    invoke-virtual {v14, v15}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v15

    invoke-virtual {v14, v8}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v8

    invoke-virtual {v13, v6, v5, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Import files into this game"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Files go straight into "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Ls0/J0;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". You can pick several at once."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v14, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v1

    const/16 v5, 0xc

    invoke-virtual {v14, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v5

    invoke-virtual {v2, v11, v1, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4, v3, v13, v2}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    new-array v15, v9, [Lf/g;

    invoke-static {}, Ls0/I0;->values()[Ls0/I0;

    move-result-object v1

    array-length v2, v1

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    sget-object v5, Ls0/I0;->l:Ls0/I0;

    if-ne v4, v5, :cond_3

    :goto_1
    move/from16 v19, v9

    :cond_2
    move-object/from16 v17, v10

    move-object v5, v13

    goto/16 :goto_6

    :cond_3
    sget-object v5, Ls0/I0;->f:Ls0/I0;

    if-ne v4, v5, :cond_6

    new-instance v5, Ljava/io/File;

    const-string v8, "mods"

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    array-length v8, v5

    move/from16 v19, v9

    move v9, v11

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v16, v5, v9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, ".jar"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "litematica"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    move/from16 v19, v9

    :goto_3
    sget-object v5, Ls0/I0;->i:Ls0/I0;

    if-ne v4, v5, :cond_7

    const-string v5, "a world\'s datapacks folder"

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Ls0/I0;->c:Ljava/lang/String;

    const-string v8, "/"

    invoke-static {v5, v7, v8}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v7, v4, Ls0/I0;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Ls0/I0;->e:[Ljava/lang/String;

    array-length v11, v9

    if-nez v11, :cond_8

    const-string v9, "Any file"

    goto :goto_5

    :cond_8
    const-string v11, ", "

    invoke-static {v11, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const-string v11, " into "

    const-string v0, ". "

    invoke-static {v8, v9, v11, v5, v0}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ls0/I0;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v13

    new-instance v13, LB0/r;

    const/16 v18, 0xe

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v7, v0, v4, v13}, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v13, v5

    move-object/from16 v10, v17

    move/from16 v9, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v19, v9

    invoke-static {v14}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object v12, v1, Lf/d;->s:Landroid/view/View;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v15, v20

    new-instance v1, LW0/i;

    move/from16 v2, v19

    invoke-direct {v1, v0, v2}, LW0/i;-><init>(Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Ls0/d0;

    const/4 v2, 0x6

    invoke-direct {v1, v14, v2}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v14, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    :cond_a
    :goto_7
    return-void

    :pswitch_0
    invoke-static {v10, v12}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o(Lca/dnamobile/droidbridgelauncher/GameActivity;[Lf/g;)V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v0, v12, v4

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "launcher_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dual_screen_top_touch_controls"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v19, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v10, v1, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v1()V

    if-nez v0, :cond_b

    const-string v0, "Top-screen touch controls enabled"

    goto :goto_8

    :cond_b
    const-string v0, "Top-screen touch controls disabled"

    :goto_8
    invoke-static {v10, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    move v4, v11

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v12, v4

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v10}, Lv0/p;->H(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, v0, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    aget v5, v0, v11

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_d

    move v3, v5

    move v4, v11

    :cond_d
    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v10}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    const-string v5, "Bottom-screen touch control size"

    iput-object v5, v3, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v3, LA0/b;

    const/16 v5, 0x11

    invoke-direct {v3, v10, v5, v0}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v3}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v10, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    :cond_f
    :goto_a
    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    aget-object v0, v12, v20

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    invoke-static {v10, v12}, Lca/dnamobile/droidbridgelauncher/GameActivity;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;[Lf/g;)V

    return-void

    :pswitch_5
    invoke-static {v10, v12}, Lca/dnamobile/droidbridgelauncher/GameActivity;->r(Lca/dnamobile/droidbridgelauncher/GameActivity;[Lf/g;)V

    return-void

    :pswitch_6
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v0, v12, v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    new-instance v0, Ls0/q0;

    invoke-direct {v0, v10}, Ls0/q0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;)V

    invoke-static {v10, v0}, LG0/D;->A(Landroid/app/Activity;LG0/C;)V

    return-void

    :pswitch_7
    move v0, v11

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v12, v0

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x16

    invoke-virtual {v10, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v7

    invoke-virtual {v10, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v5

    invoke-virtual {v10, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v1, v7, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Force close game?"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "This should only be used when Minecraft is frozen, crashed, or will not close normally. The launcher will save the latest log if log history is enabled, reset launcher-side game state, and close the game process."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v8}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->s:Landroid/view/View;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "Force close"

    invoke-virtual {v0, v1, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, Ls0/c0;

    const/4 v4, 0x0

    invoke-direct {v1, v10, v0, v4}, Ls0/c0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Ls0/d0;

    invoke-direct {v1, v10, v4}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v10, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
