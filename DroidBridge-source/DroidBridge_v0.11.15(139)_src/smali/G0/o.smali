.class public final synthetic LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG0/o;->a:I

    iput-object p1, p0, LG0/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, " as a new launcher instance?\n\nSelected version:\n"

    const-string v4, "Install "

    const v5, 0x7f0f00ed

    const/4 v6, -0x1

    const/16 v7, 0x8

    const-string v8, "accepted_terms_at"

    const-string v9, "accepted_terms_version"

    const-string v10, "droidbridge_legal_consent"

    const-string v15, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v1, LG0/o;->b:Ljava/lang/Object;

    iget-object v14, v1, LG0/o;->c:Ljava/lang/Object;

    iget v13, v1, LG0/o;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast v14, Lv0/A0;

    check-cast v0, LA0/g;

    iget-object v2, v0, LA0/g;->g:Ljava/lang/Object;

    check-cast v2, Lv0/z0;

    iget v3, v14, Lv0/A0;->b:I

    invoke-interface {v2, v3}, Lv0/z0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LA0/g;->h:Ljava/lang/Object;

    check-cast v0, [Lf/g;

    aget-object v0, v0, v11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v14, Lf/g;

    invoke-virtual {v14}, Lf/B;->dismiss()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->a0()V

    invoke-static {v0}, Landroidx/activity/result/c;->h(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v0, Ls0/G1;

    invoke-virtual {v0}, Ls0/G1;->run()V

    check-cast v14, Lf/g;

    invoke-virtual {v14}, Lf/B;->dismiss()V

    return-void

    :pswitch_2
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v0, Ls0/E1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls0/E1;->run()V

    :cond_2
    check-cast v14, Lf/g;

    invoke-virtual {v14}, Lf/B;->dismiss()V

    return-void

    :pswitch_3
    check-cast v0, LW0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ls0/s1;

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v0, LW0/h;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v14, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    const v2, 0x7f0f02db

    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    goto/16 :goto_1

    :cond_3
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x103000a

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0b0037

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    const v4, 0x7f080169

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f080211

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ProgressBar;

    const v5, 0x7f0800bd

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const v8, 0x7f0800c0

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const v9, 0x7f0800bf

    invoke-virtual {v3, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const v10, 0x7f0800be

    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    new-array v13, v12, [Landroid/graphics/Bitmap;

    new-instance v14, LB0/D;

    const/16 v15, 0x9

    invoke-direct {v14, v15, v3}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ls0/k1;

    invoke-direct {v5, v0, v2, v11}, Ls0/k1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ls0/k1;

    invoke-direct {v5, v0, v2, v12}, Ls0/k1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LA0/e;

    invoke-direct {v5, v0, v2, v3, v7}, LA0/e;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ls0/K0;

    invoke-direct {v5, v0, v4, v13}, Ls0/K0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S(Landroid/view/Window;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    new-instance v15, Ls0/L0;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v23}, Ls0/L0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;IILandroid/app/Dialog;Landroid/widget/ProgressBar;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_4
    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    move-object v2, v0

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vulkan_extension_checker"

    check-cast v14, LM0/o;

    iget-object v3, v14, LM0/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://drive.google.com/file/d/1Gnpq_ndy3Qz916Y6i9KeA3qaHJKGVsbW/view?usp=sharing"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "GameActivity"

    const-string v4, "Unable to open Vulkan Extension Checker install link"

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to open Vulkan Extension Checker install link."

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    sget v2, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_7

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendChar(C)V

    add-int/2addr v11, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-void

    :pswitch_6
    check-cast v0, Ls0/N;

    iget-object v0, v0, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->w0:LN0/H;

    if-nez v6, :cond_9

    goto/16 :goto_b

    :cond_9
    check-cast v14, Ls0/Q;

    iget-object v7, v6, LN0/H;->c:Ljava/lang/String;

    iget-object v8, v14, Ls0/Q;->b:LN0/y;

    if-eqz v8, :cond_b

    invoke-static {v4, v7, v3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, LN0/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LN0/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nThis uses the launcher storage location currently selected in settings, including scoped storage if the user selected one."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, LN0/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\n\nThis modpack version does not match the current instance filter. It will still install using the pack\'s own Minecraft version and loader metadata."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, LA0/d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v6, v8, v3}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v21, "Install Modpack"

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v27}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    move-result-object v0

    move-object/from16 v2, v20

    new-instance v4, Ls0/F;

    invoke-direct {v4, v2, v3}, Ls0/F;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, v11}, LB0/f;->r(Landroid/app/Activity;Z)V

    goto/16 :goto_b

    :cond_b
    move-object v2, v0

    iget-object v0, v14, Ls0/Q;->a:LN0/I;

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Y()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    const-string v8, "_"

    const-string v9, "-"

    const-string v10, " "

    if-nez v5, :cond_d

    move-object v5, v15

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v13, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    if-nez v13, :cond_e

    move-object v13, v15

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {v2}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v14

    move/from16 v28, v12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_6
    if-ge v11, v12, :cond_12

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    check-cast v1, LI0/f;

    move-object/from16 v23, v6

    iget-object v6, v1, LI0/f;->c:Ljava/lang/String;

    if-nez v6, :cond_f

    move/from16 v19, v11

    move-object v6, v15

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :goto_8
    move-object/from16 v1, p0

    move/from16 v11, v19

    move-object/from16 v6, v23

    goto :goto_6

    :cond_10
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->j0(LI0/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v23, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    const-string v3, "No compatible instances"

    iput-object v3, v1, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instances are available for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and Minecraft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    const-string v5, "."

    invoke-static {v3, v4, v5}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf/d;->f:Ljava/lang/CharSequence;

    const v1, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, Ls0/I;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/I;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Ls0/F;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Ls0/F;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v2, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v2, v3}, LB0/f;->r(Landroid/app/Activity;Z)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  \u00b7  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LI0/f;->c:Ljava/lang/String;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->j0(LI0/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    new-instance v5, Lv1/b;

    invoke-direct {v5, v2}, Lv1/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7, v10}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, LN0/I;->versionNumber:Ljava/lang/String;

    const-string v7, " to"

    invoke-static {v4, v6, v7}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v4, v6, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v20, LB0/j;

    const/16 v25, 0x3

    move-object/from16 v24, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v25}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    invoke-virtual {v5, v4, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, Ls0/I;

    move/from16 v3, v28

    invoke-direct {v1, v2, v0, v3}, Ls0/I;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Ls0/F;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ls0/F;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v2, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LB0/f;->r(Landroid/app/Activity;Z)V

    goto :goto_b

    :cond_15
    move-object v1, v0

    move-object v0, v6

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f0f0123

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    :goto_a
    iget-object v4, v1, LN0/I;->versionNumber:Ljava/lang/String;

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f0f012b

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f012a

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v3, LA0/d;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x1040000

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v27}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    move-result-object v0

    new-instance v1, Ls0/F;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls0/F;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LB0/f;->r(Landroid/app/Activity;Z)V

    :goto_b
    return-void

    :pswitch_7
    check-cast v0, Ls0/E;

    iget-object v0, v0, Ls0/E;->g:Ljava/lang/Object;

    check-cast v0, LA0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v1, v0, LA0/g;->g:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v0, v0, LA0/g;->h:Ljava/lang/Object;

    check-cast v0, [Lf/g;

    const/16 v29, 0x0

    aget-object v0, v0, v29

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_17
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "All Minecraft versions"

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iput v3, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->I()V

    return-void

    :pswitch_8
    move v3, v11

    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->p0(IILjava/lang/String;)V

    return-void

    :pswitch_9
    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, LN0/H;

    invoke-virtual {v14}, LN0/H;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v0, Ls0/E;

    iget-object v0, v0, Ls0/E;->g:Ljava/lang/Object;

    check-cast v0, LA0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v1, v0, LA0/g;->g:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA0/g;->h:Ljava/lang/Object;

    check-cast v0, [Lf/g;

    const/16 v29, 0x0

    aget-object v0, v0, v29

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_19
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object v2, v15

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iput-object v15, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    const-string v2, "Content filter changed to Minecraft "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_e
    return-void

    :pswitch_b
    check-cast v0, LW0/h;

    iget-object v0, v0, LW0/h;->f:Ljava/lang/Object;

    check-cast v0, Ls0/o;

    iget-object v6, v0, Ls0/o;->f:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls0/o;->g:LN0/H;

    iget-object v4, v0, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, LN0/y;

    invoke-virtual {v14}, LN0/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LN0/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v3, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, LN0/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "\n\nWarning: this version does not match the current instance filter. The installed modpack will still use the pack\'s own Minecraft version and loader."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA0/d;

    const/4 v1, 0x2

    invoke-direct {v10, v6, v0, v14, v1}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x1040000

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v7, "Install Modpack"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    move-result-object v0

    new-instance v1, Ls0/e;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Ls0/e;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6, v3}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_c
    check-cast v0, LW0/h;

    iget-object v0, v0, LW0/h;->f:Ljava/lang/Object;

    check-cast v0, LB0/J;

    iget-object v1, v0, LB0/J;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v1, v9, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_20
    check-cast v14, Ls0/z;

    iget-object v1, v14, Ls0/z;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ls0/l;

    const/4 v4, 0x3

    invoke-direct {v1, v9, v4}, Ls0/l;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "Unknown Minecraft version"

    iget-object v3, v14, Ls0/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    const-string v1, "Minecraft "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Choose which "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LB0/J;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LN0/H;

    iget-object v4, v11, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " version to install. Newest pack versions are listed first."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v9, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    const/16 v7, 0xc

    invoke-virtual {v9, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_22

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LN0/y;

    new-instance v10, Ls0/C;

    invoke-direct {v10, v8}, Ls0/C;-><init>(LN0/y;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    new-instance v2, LW0/h;

    new-instance v5, Ls0/o;

    invoke-direct {v5, v9, v11}, Ls0/o;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;)V

    const/4 v7, 0x3

    invoke-direct {v2, v9, v4, v5, v7}, LW0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x104

    invoke-virtual {v9, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v4

    const/16 v5, 0x12c

    invoke-virtual {v9, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x21c

    invoke-virtual {v9, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v9}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v1, v3, Lf/d;->s:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    invoke-virtual {v2, v4, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "Minecraft Versions"

    invoke-virtual {v2, v1, v3}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v10

    iput-object v10, v9, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    new-instance v1, Ls0/p;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v10, v3}, Ls0/p;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Ls0/j;

    const/4 v3, 0x5

    invoke-direct {v1, v9, v10, v3}, Ls0/j;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    invoke-static {v9, v10}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v8, LB0/y;

    iget-object v0, v0, LB0/J;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/LinkedHashMap;

    const/4 v13, 0x7

    invoke-direct/range {v8 .. v13}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_d
    check-cast v0, Lf/g;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    check-cast v14, LW0/k;

    invoke-interface {v14}, LW0/k;->e()V

    return-void

    :pswitch_e
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v14, Lf/g;

    invoke-virtual {v14}, Lf/B;->dismiss()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->d0()V

    invoke-static {v0}, Landroidx/activity/result/c;->h(Landroid/app/Activity;)V

    return-void

    :pswitch_f
    check-cast v0, [Z

    const/4 v3, 0x0

    const/16 v28, 0x1

    aput-boolean v28, v0, v3

    const-string v0, "Cog position will reset when you save."

    check-cast v14, Landroid/app/Activity;

    invoke-static {v14, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
