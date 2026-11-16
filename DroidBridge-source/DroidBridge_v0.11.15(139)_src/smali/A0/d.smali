.class public final synthetic LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA0/d;->a:I

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, LN0/h;->e:LN0/h;

    const-string v3, "ModpackInstall"

    const-string v4, " version="

    const-string v5, " modpack install: "

    const-string v6, "Starting "

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LA0/d;->d:Ljava/lang/Object;

    iget-object v12, v0, LA0/d;->c:Ljava/lang/Object;

    iget-object v13, v0, LA0/d;->b:Ljava/lang/Object;

    iget v14, v0, LA0/d;->a:I

    packed-switch v14, :pswitch_data_0

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v1

    check-cast v11, Landroid/widget/Button;

    invoke-static {v11, v1}, Lv0/w0;->P2(Landroid/widget/Button;I)V

    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v3, v13

    check-cast v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, [I

    aget v6, v11, v9

    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB0/e;->I()Lw0/a;

    move-result-object v8

    :cond_0
    invoke-virtual {v3, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0(Lw0/a;)Lw0/a;

    move-result-object v4

    if-nez v4, :cond_1

    const v1, 0x7f0f03aa

    invoke-static {v3, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->k1:Landroid/widget/TextView;

    const v2, 0x7f0f03b0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LB0/E;

    move-object v5, v12

    check-cast v5, Ljava/io/File;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v3, "Microsoft Skin Upload"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v13, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CM Client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ls0/u;

    check-cast v12, Lorg/json/JSONObject;

    invoke-direct {v2, v13, v12, v11, v7}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "DroidBridgeCmClientInstaller"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_2
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v13, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast v12, [I

    aget v1, v12, v1

    invoke-static {v13}, LL0/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "droidbridge_recording_preferences"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_3

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_3

    const/16 v5, 0x78

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    :goto_1
    const-string v4, "recording_video_frame_rate"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "recording_video_resolution"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recording_video_preset"

    const-string v3, "custom"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recording_video_explicit_selection"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    check-cast v11, LB0/r;

    invoke-virtual {v11}, LB0/r;->run()V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v13, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/c;

    iget-object v2, v1, LI0/c;->b:Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, LO0/a;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, LI0/c;->c:Ljava/lang/String;

    invoke-static {v2, v11}, LO0/a;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v9, v10

    :cond_5
    iget-object v2, v1, LI0/c;->b:Ljava/lang/String;

    const-string v3, " for Minecraft "

    const-string v4, " "

    iget-object v5, v1, LI0/c;->d:Ljava/lang/String;

    iget v6, v1, LI0/c;->a:I

    if-eqz v9, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "This instance is already using "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    :goto_2
    invoke-static {v10, v5, v2}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Update this instance to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    goto :goto_2

    :goto_3
    new-instance v3, Lv1/b;

    invoke-direct {v3, v13}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v4, "Update Loader"

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v2, v5, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v2, 0x1040000

    invoke-virtual {v3, v2, v8}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v9, :cond_7

    iget-object v1, v5, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lf/d;->g:Ljava/lang/CharSequence;

    iput-object v8, v5, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_4

    :cond_7
    new-instance v2, LA0/b;

    invoke-direct {v2, v13, v7, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "Update"

    iput-object v1, v5, Lf/d;->g:Ljava/lang/CharSequence;

    iput-object v2, v5, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    :goto_4
    invoke-virtual {v3}, LM/f;->b()Lf/g;

    return-void

    :pswitch_4
    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v13, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    new-instance v1, Ls0/u;

    check-cast v11, Landroid/app/Dialog;

    check-cast v12, Ljava/io/File;

    const/4 v2, 0x6

    invoke-direct {v1, v13, v12, v11, v2}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    check-cast v12, LN0/H;

    invoke-virtual {v15, v12}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object v6

    iget-object v6, v6, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, LN0/y;

    invoke-virtual {v11}, LN0/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M()V

    new-instance v1, LG2/a;

    invoke-direct {v1, v15}, LG2/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, v15, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->x0:LG2/a;

    invoke-virtual {v1, v5}, LG2/a;->f(Ljava/lang/String;)V

    iget-object v1, v15, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    const v3, 0x7f0f00f1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LB0/S0;

    const/16 v3, 0xc

    invoke-direct {v1, v15, v12, v11, v3}, LB0/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v14, LB0/r;

    const/16 v19, 0xc

    move-object/from16 v18, v1

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object v1

    if-ne v1, v2, :cond_8

    const-string v1, "CurseForgeModpackInstallVersion"

    goto :goto_5

    :cond_8
    const-string v1, "ModrinthModpackInstallVersion"

    :goto_5
    invoke-direct {v3, v14, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_6
    move-object v4, v13

    check-cast v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v1, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0f0101

    invoke-static {v4, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/io/File;

    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    sget-object v3, LN0/f;->g:LN0/f;

    move-object v5, v12

    check-cast v5, LN0/H;

    move-object v6, v11

    check-cast v6, LN0/I;

    if-ne v2, v3, :cond_a

    new-instance v2, LB0/J;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v5, v6, v3}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LN0/n;->G(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/File;LN0/d;)V

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/io/File;

    iget-object v1, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iget-object v9, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    iget-object v10, v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X(LN0/H;LN0/I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_7
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    move-object v3, v13

    check-cast v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_c

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/f;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0(LI0/f;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LN0/f;->d:LN0/f;

    move-object v4, v11

    check-cast v4, LN0/H;

    iget-object v7, v1, LI0/f;->c:Ljava/lang/String;

    iget-object v5, v1, LI0/f;->h:Ljava/io/File;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0(LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_8
    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    move-object v15, v13

    check-cast v15, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, LN0/H;

    iget-object v6, v12, LN0/H;->p:LN0/h;

    iget-object v6, v6, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    check-cast v16, LN0/y;

    if-nez v16, :cond_d

    const-string v4, " latest compatible"

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LN0/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mc="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " loader="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U()V

    new-instance v1, LG2/a;

    invoke-direct {v1, v15}, LG2/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, v15, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0:LG2/a;

    invoke-virtual {v1, v5}, LG2/a;->f(Ljava/lang/String;)V

    new-instance v1, Ls0/t;

    invoke-direct {v1, v15, v12, v10}, Ls0/t;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v14, LB0/r;

    const/16 v19, 0xb

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v12, LN0/H;->p:LN0/h;

    if-ne v1, v2, :cond_e

    const-string v1, "CurseForgeModpackInstall"

    goto :goto_9

    :cond_e
    const-string v1, "ModrinthModpackInstall"

    :goto_9
    invoke-direct {v3, v14, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_9
    check-cast v13, LB0/c1;

    iget-object v1, v13, LB0/c1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LA0/h;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v2, v13, v12, v11, v3}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    check-cast v12, Landroid/widget/CheckBox;

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    check-cast v13, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v13}, LH0/b;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rustcraft.droidbridge_controls"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rustcraft options for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, LA0/m;

    iget-object v2, v11, LA0/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": droidbridgeControls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
