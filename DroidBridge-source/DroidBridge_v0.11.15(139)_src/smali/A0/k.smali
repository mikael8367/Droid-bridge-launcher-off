.class public final synthetic LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V
    .locals 0

    iput p2, p0, LA0/k;->a:I

    iput-object p1, p0, LA0/k;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v3, 0x0

    const-string v4, "Reset"

    const/4 v5, 0x3

    iget-object v6, v1, LA0/k;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget v10, v1, LA0/k;->a:I

    packed-switch v10, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    if-ne v0, v9, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    if-eq v0, v5, :cond_2

    iput v5, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    iput v7, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0()V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f2()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x2(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LN0/q;

    invoke-direct {v2, v6, v5}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-string v3, "Delete Instance From Details"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v10, v1, LA0/k;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Missing Minecraft version."

    invoke-static {v10, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B2(Z)V

    const/16 v15, 0x64

    const/4 v14, 0x0

    const-string v11, "Repair Instance"

    const-string v12, "Preparing repair..."

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ls0/U0;

    invoke-direct {v3, v10, v0, v7}, Ls0/U0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V

    const-string v0, "Repair Instance"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :pswitch_2
    :try_start_0
    new-instance v0, LB0/S0;

    invoke-direct {v0, v6}, LB0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    invoke-virtual {v0}, LB0/S0;->x()V

    const-string v0, "Horizon: reset Android engine settings from DroidBridge"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    const-string v0, "Engine settings reset."

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "DroidBridgeHorizon"

    const-string v3, "Could not reset Horizon settings"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Could not reset the engine settings."

    invoke-static {v6, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_3
    new-instance v0, Lv1/b;

    invoke-direct {v0, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    const-string v5, "Reset engine settings?"

    iput-object v5, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v5, "This resets only the Rust engine settings shown here. Rust Engine Advanced Settings for renderer, driver and controls are separate."

    iput-object v5, v2, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v2, LA0/k;

    invoke-direct {v2, v6, v8}, LA0/k;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v0, v4, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void

    :pswitch_4
    new-instance v12, LB0/S0;

    invoke-direct {v12, v6}, LB0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LS1/b;->o(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)I

    move-result v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v10, v0, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "These are the Rust engine\'s own Android settings. Changes apply the next time the Rust engine starts. The renderer and driver choices in Rust Engine Advanced Settings can override the engine\'s own rendering setting. Touch, mouse and controller input always comes from DroidBridge."

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v13, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v7, v7, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v15

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v16

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v17

    invoke-static {v6, v0}, LS1/b;->O(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)Landroid/widget/TextView;

    move-result-object v18

    move-object v0, v10

    new-instance v10, LB0/N0;

    invoke-direct/range {v10 .. v18}, LB0/N0;-><init>(Landroid/widget/TextView;LB0/S0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v19, v18

    new-instance v5, LB0/P0;

    invoke-direct {v5, v6, v12, v2, v7}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LB0/P0;

    invoke-direct {v5, v6, v12, v2, v9}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LB0/P0;

    invoke-direct {v5, v6, v12, v2, v8}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LB0/P0;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v12, v2, v8}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LB0/P0;

    const/4 v8, 0x4

    invoke-direct {v5, v6, v12, v2, v8}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LB0/P0;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v12, v2, v8}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LB0/P0;

    const/4 v8, 0x6

    invoke-direct {v5, v6, v12, v2, v8}, LB0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "immersive"

    invoke-virtual {v12, v5, v9}, LB0/S0;->i(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v10, LB0/O0;

    const/4 v11, 0x3

    invoke-direct {v10, v12, v11}, LB0/O0;-><init>(LB0/S0;I)V

    const-string v11, "Immersive fullscreen"

    invoke-static {v6, v11, v5, v10}, LS1/b;->R(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;ZLB0/O0;)Landroid/widget/CheckBox;

    move-result-object v5

    const-string v10, "avoid_cutout"

    invoke-virtual {v12, v10, v7}, LB0/S0;->i(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v11, LB0/O0;

    const/4 v13, 0x4

    invoke-direct {v11, v12, v13}, LB0/O0;-><init>(LB0/S0;I)V

    const-string v13, "Avoid camera cutout"

    invoke-static {v6, v13, v10, v11}, LS1/b;->R(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;ZLB0/O0;)Landroid/widget/CheckBox;

    move-result-object v10

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "performance_hints"

    invoke-virtual {v12, v3, v7}, LB0/S0;->i(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, LB0/O0;

    invoke-direct {v5, v12, v7}, LB0/O0;-><init>(LB0/S0;I)V

    const-string v8, "Performance hints (ADPF)"

    invoke-static {v6, v8, v3, v5}, LS1/b;->R(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;ZLB0/O0;)Landroid/widget/CheckBox;

    move-result-object v3

    const-string v5, "gpu_profile"

    invoke-virtual {v12, v5, v7}, LB0/S0;->i(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v8, LB0/O0;

    invoke-direct {v8, v12, v9}, LB0/O0;-><init>(LB0/S0;I)V

    const-string v10, "GPU profiling"

    invoke-static {v6, v10, v5, v8}, LS1/b;->R(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;ZLB0/O0;)Landroid/widget/CheckBox;

    move-result-object v5

    const-string v8, "record_performance"

    invoke-virtual {v12, v8, v7}, LB0/S0;->i(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, LB0/O0;

    const/4 v10, 0x2

    invoke-direct {v8, v12, v10}, LB0/O0;-><init>(LB0/S0;I)V

    const-string v10, "Performance recording"

    invoke-static {v6, v10, v7, v8}, LS1/b;->R(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;ZLB0/O0;)Landroid/widget/CheckBox;

    move-result-object v7

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LS1/b;->C()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LB0/N0;->run()V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v3, "Engine Settings"

    iget-object v5, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v3, v5, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v2, v5, Lf/d;->s:Landroid/view/View;

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LA0/k;

    invoke-direct {v2, v6, v9}, LA0/k;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v0, v4, v2}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

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
