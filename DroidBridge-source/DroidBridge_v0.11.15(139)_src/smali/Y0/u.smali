.class public final synthetic LY0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/q;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, LY0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LY0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LY0/u;->a:I

    iput-object p1, p0, LY0/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LY0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, -0x2

    const/16 v9, 0x8

    const/16 v10, 0x12

    const/16 v11, 0x16

    const-string v12, "InstanceDetails"

    const/16 v15, 0xc

    const/4 v0, 0x5

    const/4 v14, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    iget v3, v1, LY0/u;->a:I

    packed-switch v3, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    new-instance v3, Ls0/l1;

    invoke-direct {v3, v2, v0}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v2, v0, v3}, LN0/n;->c1(Landroid/content/Context;Landroid/net/Uri;LN0/x;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LI0/c;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-object v5, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    new-instance v8, Ls0/l1;

    invoke-direct {v8, v3, v2}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-static/range {v3 .. v8}, LO0/a;->K0(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LI0/c;Ls0/l1;)LI0/e;

    move-result-object v0

    new-instance v4, Ls0/N0;

    invoke-direct {v4, v3, v0, v2}, Ls0/N0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LI0/e;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v4, "Unable to update instance loader"

    invoke-static {v12, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ls0/S0;

    invoke-direct {v4, v3, v0, v2}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7f0f02e1

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x7f0f02dc

    invoke-static {v2, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, LN0/A;

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v3, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v4, Ls0/l1;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ls0/l1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-static {v2, v4}, LN0/n;->C0(LN0/A;Ls0/l1;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ls0/u;

    invoke-direct {v5, v3, v4, v2, v0}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v2, "Unable to find matching modpack projects"

    invoke-static {v12, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ls0/S0;

    invoke-direct {v2, v3, v0, v13}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/J0;

    iget-object v0, v0, Ls0/J0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v0, Ls0/F0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->n1(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v3, v3, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f03cf

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/a;

    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->c0(Lw0/a;)Ls0/H0;

    move-result-object v0

    new-instance v3, Ls0/k0;

    invoke-direct {v3, v2, v0, v13}, Ls0/k0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ls0/H0;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    sget v12, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v4

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v5

    invoke-virtual {v12, v4, v10, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Replay Mod FFmpeg missing"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v7

    invoke-virtual {v4, v2, v2, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Replay Mod was detected, but the DroidBridge FFmpeg plugin is not installed or could not be found. Replay Mod can still open without it, but video rendering/export may fail until FFmpeg is installed."

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v4, v2, v2, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v7

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v11

    invoke-virtual {v4, v7, v10, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    sget v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2:I

    sget v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->c2:I

    invoke-virtual {v0, v6, v7}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N1(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "What this means"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Install the FFmpeg companion APK, then launch this instance again. If you just installed it, Android may require reopening the launcher before package discovery updates."

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41480000    # 12.5f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v7

    invoke-virtual {v5, v2, v7, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v14, v8, v4, v5}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v5, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v5, LM0/f;

    iget-object v6, v5, LM0/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_6

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Detected in: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->f2:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41380000    # 11.5f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v7, v2, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v14, v8, v4, v7}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_6
    iget-object v5, v5, LM0/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Discovery status: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->f2:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41380000    # 11.5f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v5

    invoke-virtual {v6, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v14, v8, v4, v6}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v5, v2, v2, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v4

    iget-object v5, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v3, v5, Lf/d;->s:Landroid/view/View;

    const-string v3, "Launch anyway"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v3, "Get FFmpeg plugin"

    invoke-virtual {v4, v3, v5}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v4, v3, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lv1/b;->a()Lf/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Ls0/h0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ls0/h0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Ls0/c0;

    invoke-direct {v2, v0, v3, v4}, Ls0/c0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Ls0/d0;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_8
    :goto_5
    iput-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z:Z

    :goto_6
    return-void

    :pswitch_8
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v3, LM0/p;->a:Ljava/util/regex/Pattern;

    iget-object v3, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v3, LM0/o;

    iget-object v4, v3, LM0/o;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LM0/p;->g(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v13

    iget v12, v3, LM0/o;->b:I

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v15, "droidbridge_mod_prelaunch_warnings"

    const/4 v6, 0x4

    invoke-virtual {v12, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "shown_count_"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v6

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v12

    invoke-virtual {v5, v6, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    sget v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v3, LM0/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v6, v2, v2, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v3, LM0/o;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v11

    invoke-virtual {v6, v2, v2, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0xe

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v15

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v6, v12, v15, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2:I

    sget v11, Lca/dnamobile/droidbridgelauncher/GameActivity;->c2:I

    invoke-virtual {v0, v10, v11}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N1(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v11, v3, LM0/o;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v11, Lca/dnamobile/droidbridgelauncher/GameActivity;->d2:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v3, LM0/o;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->e2:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41480000    # 12.5f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v7, v2, v10, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v3, LM0/o;->g:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->f2:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41380000    # 11.5f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v7, v2, v10, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Detected version: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, LM0/o;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\nDetected in: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LM0/o;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/GameActivity;->f2:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41380000    # 11.5f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v10

    invoke-virtual {v7, v2, v10, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v8

    invoke-virtual {v7, v2, v2, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v5

    iget-object v6, v5, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v4, v6, Lf/d;->s:Landroid/view/View;

    const-string v4, "I understand, launch"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v4, 0x1040000

    invoke-virtual {v5, v4, v6}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v4, v3, LM0/o;->j:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5, v4, v6}, Lv1/b;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    invoke-virtual {v5}, Lv1/b;->a()Lf/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Ls0/h0;

    invoke-direct {v2, v0, v13}, Ls0/h0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, LC0/i;

    invoke-direct {v2, v0, v4, v3, v13}, LC0/i;-><init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Ls0/d0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_8

    :cond_b
    :goto_7
    iput-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0:Z

    :goto_8
    return-void

    :pswitch_9
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/net/Socket;

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string v5, " v64"

    const/16 v0, 0x1f4

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v6, v6, [B

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3a98

    add-long/2addr v8, v10

    move v10, v2

    :goto_9
    iget-boolean v11, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v12, "LOCAL_CLAIM\n"

    const-string v15, "LOCAL_PCM\n"

    if-eqz v11, :cond_c

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/high16 v13, 0x2000000

    if-ge v11, v13, :cond_c

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v14, :cond_d

    :cond_c
    move-object/from16 v16, v4

    goto :goto_e

    :cond_d
    if-lez v11, :cond_10

    invoke-virtual {v0, v6, v2, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez v10, :cond_10

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    const/16 v13, 0xc

    if-lt v11, v13, :cond_10

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    new-instance v13, Ljava/lang/String;

    array-length v14, v11

    const/16 v2, 0x18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :try_start_6
    invoke-direct {v13, v11, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_f
    :goto_a
    const/4 v2, 0x1

    :goto_b
    move v10, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_13

    :catch_1
    move-object/from16 v16, v4

    goto :goto_d

    :cond_10
    move-object/from16 v16, v4

    :cond_11
    :goto_c
    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    goto :goto_9

    :catch_2
    :goto_d
    if-nez v10, :cond_12

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-ltz v2, :cond_11

    :goto_e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_14

    const-string v0, "DroidBridge Android narrator TCP proxy: empty payload after accept v64"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_13
    :goto_f
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_14

    :cond_14
    :try_start_9
    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v10, 0xc

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->G0(Ljava/lang/String;)Z

    move-result v0

    :goto_10
    move v13, v0

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->F0(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DroidBridge Android narrator TCP proxy: received payload bytes="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prefix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x10

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2f

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->E0(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_11
    if-eqz v2, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v13, :cond_17

    const-string v2, "OK\n"

    goto :goto_12

    :cond_17
    const-string v2, "ERROR\n"

    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :goto_13
    :try_start_a
    iget-boolean v2, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->r1:Z

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DroidBridge Android narrator TCP proxy client failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    goto :goto_15

    :catchall_5
    :goto_14
    return-void

    :goto_15
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0

    :pswitch_a
    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->A0:Lv0/z;

    iget-object v4, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v4, [Lv0/z;

    const/16 v18, 0x0

    aget-object v4, v4, v18

    if-ne v3, v4, :cond_18

    const/4 v5, 0x0

    iput-object v5, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->A0:Lv0/z;

    :cond_18
    iget-boolean v3, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_16

    :cond_19
    new-instance v3, Ls0/b0;

    invoke-direct {v3, v2, v0}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_16
    return-void

    :pswitch_b
    sget v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    sget v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v7}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v0, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M()V

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_17
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f00ee

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_e
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/S0;

    iget-object v0, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    iget-object v3, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->x0:LG2/a;

    if-nez v2, :cond_1c

    goto :goto_19

    :cond_1c
    if-eqz v3, :cond_1f

    iget-object v2, v2, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_18
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->x0:LG2/a;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, LG2/a;->e(II)V

    :goto_19
    return-void

    :pswitch_f
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, LB0/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    iget-object v0, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f00ee

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_10
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    iget-object v3, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f012d

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v0, v0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0:LG2/a;

    if-nez v3, :cond_22

    goto :goto_1d

    :cond_22
    if-eqz v2, :cond_25

    iget-object v3, v3, LG2/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_1c
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0:LG2/a;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, LG2/a;->e(II)V

    :goto_1d
    return-void

    :pswitch_12
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v0, v0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U()V

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f00ee

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_13
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Ls0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    const v5, 0x7f0f00ee

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_14
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/libsdl/app/SDLActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_28

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lh0/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_20

    :cond_28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_20
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, LI0/g;

    iget-object v4, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, LI0/g;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, Lf/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v2}, Lf/m;->a()V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v2}, Lf/m;->a()V

    throw v0

    :pswitch_18
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    iget-object v2, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v2, LC0/q;

    iget-boolean v3, v0, Lc1/c;->c:Z

    iget-object v4, v2, LC0/q;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v3, :cond_2b

    invoke-static {v4}, Landroidx/activity/result/c;->F(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_24

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current version: 0.11.15\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc1/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "Google Play: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_2a
    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    const-string v3, "A newer DroidBridge version is available on Google Play. You can update now or choose Later and keep using this version."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v3

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    const-string v6, "DroidBridge update available"

    iput-object v6, v5, Lf/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lf/d;->f:Ljava/lang/CharSequence;

    const-string v2, "Later"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LA0/b;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5, v0}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Update"

    invoke-virtual {v3, v0, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    goto :goto_24

    :cond_2b
    iget-boolean v2, v2, LC0/q;->a:Z

    if-eqz v2, :cond_2e

    invoke-static {v4}, Landroidx/activity/result/c;->F(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v0}, Lc1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v0, "DroidBridge is up to date on Google Play."

    :goto_22
    const/4 v3, 0x1

    goto :goto_23

    :cond_2d
    const-string v2, "DroidBridge is up to date: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2e
    :goto_24
    return-void

    :pswitch_19
    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, LC0/q;

    iget-boolean v2, v0, LC0/q;->a:Z

    if-eqz v2, :cond_30

    iget-object v0, v0, LC0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/activity/result/c;->F(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    const-string v4, "Google Play update check failed"

    iput-object v4, v3, Lf/d;->d:Ljava/lang/CharSequence;

    iget-object v4, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v3, 0x1040000

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LL0/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LL0/g;-><init>(Landroid/app/Activity;I)V

    const-string v0, "Open Google Play"

    invoke-virtual {v2, v0, v3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    :cond_30
    :goto_25
    return-void

    :pswitch_1a
    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, LY0/x;

    iget-object v3, v2, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    :try_start_d
    invoke-static {v3, v0}, LR0/e;->y(Landroid/content/Context;Landroid/net/Uri;)LR0/d;

    move-result-object v0

    new-instance v4, LY0/u;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v0}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_26

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_32
    new-instance v0, LY0/u;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v4}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_26
    return-void

    :pswitch_1b
    iget-object v0, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v2, LY0/x;

    iget-object v2, v2, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const v3, 0x7f0f048d

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v2, v4}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void

    :pswitch_1c
    move v7, v2

    iget-object v0, v1, LY0/u;->b:Ljava/lang/Object;

    check-cast v0, LY0/x;

    iget-object v2, v0, LY0/x;->f:Lf/g;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_28

    :cond_33
    iget-object v2, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v2}, LR0/e;->M(Landroid/content/Context;)V

    iget-object v3, v0, LY0/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, LR0/e;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LY0/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const v5, 0x7f0f05ef

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_27
    if-ge v7, v5, :cond_34

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    check-cast v6, LR0/d;

    iget-object v6, v6, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    iget-object v3, v1, LY0/u;->c:Ljava/lang/Object;

    check-cast v3, LR0/d;

    iget-object v3, v3, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LY0/x;->l(Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f048e

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v2, v4}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    :cond_35
    :goto_28
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
