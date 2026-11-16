.class public final synthetic LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/b;->a:I

    iput-object p1, p0, LA0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "Downloading\u2026"

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x18

    const v10, 0x7f0f05ae

    const v11, 0x7f0f05ab

    const/16 v12, 0x1c

    const-string v13, "Missing instance folder."

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LA0/b;->c:Ljava/lang/Object;

    iget-object v5, v1, LA0/b;->b:Ljava/lang/Object;

    iget v6, v1, LA0/b;->a:I

    packed-switch v6, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V

    return-void

    :pswitch_0
    check-cast v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {v5, v13, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->P:Ljava/io/File;

    invoke-static {v2, v0}, LN0/n;->v2(Ljava/io/File;Ljava/io/File;)LN0/A;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "This instance does not have modpack update metadata."

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string v2, "Preparing modpack update..."

    invoke-virtual {v5, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ls0/u;

    check-cast v4, LN0/D;

    invoke-direct {v3, v5, v0, v4, v12}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Update Modpack"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LW0/e;

    iget-object v0, v4, LW0/e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, LW0/l;->b0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->p0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v15}, Lca/dnamobile/droidbridgelauncher/MainActivity;->f0(Ljava/lang/String;)V

    iget-object v0, v4, LW0/e;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->p0()V

    :goto_1
    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/MainActivity;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instances"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f01a6

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ls0/d1;

    const/16 v3, 0x17

    invoke-direct {v2, v5, v3, v4}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Delete Selected Launcher Instances"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void

    :pswitch_3
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B1()Ljava/io/File;

    move-result-object v0

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    const-string v2, "Restoring backup... Keep DroidBridge open until this finishes."

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ls0/E2;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v3, v5, v4, v0}, Ls0/E2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/net/Uri;Ljava/io/File;)V

    const-string v0, "DroidBridgeRestore"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_4
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_5

    check-cast v4, [I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_5

    aget v0, v4, v0

    invoke-static {v5}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v3, 0x4b

    const/16 v4, 0x12c

    invoke-static {v0, v3, v4}, Lv0/p;->l(III)I

    move-result v0

    const-string v3, "dual_screen_button_scale_percent"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r2()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lw0/a;

    invoke-static {v4}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, Landroidx/activity/result/c;->x0(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    :goto_3
    :try_start_0
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v0, v15

    :goto_4
    if-nez v0, :cond_8

    move v0, v14

    goto :goto_5

    :cond_8
    invoke-static {v4}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    invoke-virtual {v2, v0}, LB0/e;->U(Lw0/a;)V

    goto :goto_7

    :cond_9
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LD0/r;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    const-string v2, "LauncherSettings"

    const-string v3, "Unable to update active Microsoft account after removal"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v15

    :cond_b
    invoke-virtual {v5, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {v5, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    const v0, 0x7f0f0382

    invoke-static {v5, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S1()V

    return-void

    :pswitch_6
    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ls0/F1;

    check-cast v4, LR0/d;

    invoke-direct {v2, v5, v4, v3}, Ls0/F1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LR0/d;I)V

    const-string v3, "DroidBridge-VulkanDriverDelete"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_7
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LR0/l;

    invoke-static {v5, v4}, LR0/f;->T(Landroid/content/Context;LR0/l;)V

    return-void

    :pswitch_8
    move-object v6, v5

    check-cast v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B2(Z)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    const-string v7, "Update Loader"

    const-string v8, "Preparing loader update..."

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LY0/u;

    check-cast v4, LI0/c;

    invoke-direct {v2, v6, v12, v4}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Update Instance Loader"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v6, v13, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_9
    return-void

    :pswitch_9
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    check-cast v4, Ls0/s1;

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Ls0/Q0;

    invoke-direct {v4, v5, v0, v3}, Ls0/Q0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;I)V

    const-string v0, "Delete Instance Content"

    invoke-direct {v2, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_a
    check-cast v4, [I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/GameActivity;

    move-object/from16 v2, p1

    invoke-static {v5, v4, v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->t(Lca/dnamobile/droidbridgelauncher/GameActivity;[ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v5, Ls0/J0;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v5, v4}, Ls0/J0;->f(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "That folder isn\'t part of this game."

    invoke-virtual {v5, v0}, Ls0/J0;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v4}, Ls0/J0;->g(Ljava/io/File;)Ls0/I0;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v15}, Ls0/J0;->h(Ls0/I0;Ljava/io/File;Ljava/lang/String;)Z

    :goto_a
    return-void

    :pswitch_c
    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    sget-object v2, Ls0/I0;->i:Ls0/I0;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    check-cast v5, Ls0/J0;

    invoke-virtual {v5, v2, v0}, Ls0/J0;->m(Ls0/I0;Ljava/io/File;)V

    return-void

    :pswitch_d
    sget v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0(Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    move-object v6, v5

    check-cast v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v3, LN0/f;->g:LN0/f;

    move-object v7, v4

    check-cast v7, LN0/H;

    if-ne v2, v3, :cond_f

    new-instance v2, Ls0/o;

    invoke-direct {v2, v6, v7}, Ls0/o;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;)V

    invoke-static {v6, v0, v2}, LN0/n;->G(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/File;LN0/d;)V

    goto :goto_b

    :cond_f
    new-instance v8, Ljava/io/File;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v10, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iget-object v11, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0(LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V

    :goto_b
    return-void

    :pswitch_f
    move-object/from16 v2, p1

    sget-object v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v4, [Ljava/lang/String;

    aget-object v0, v4, v0

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    iput-object v0, v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_11

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v5, v3, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_c
    return-void

    :pswitch_10
    sget-object v0, Lc1/b;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Lc1/c;

    iget-object v0, v4, Lc1/c;->d:LS1/a;

    check-cast v5, Landroid/app/Activity;

    if-eqz v0, :cond_13

    invoke-static {}, LS1/l;->a()LS1/l;

    iget-object v2, v0, LS1/a;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_12

    move-object v15, v2

    :cond_12
    if-eqz v15, :cond_13

    :try_start_1
    invoke-static {v5}, Lc1/b;->g(Landroid/content/Context;)LS1/e;

    move-result-object v2

    invoke-static {}, LS1/l;->a()LS1/l;

    move-result-object v3

    invoke-virtual {v2, v0, v5, v3}, LS1/e;->b(LS1/a;Landroid/app/Activity;LS1/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    :cond_13
    invoke-static {v5}, Landroidx/activity/result/c;->T(Landroid/app/Activity;)V

    :goto_d
    return-void

    :pswitch_11
    if-ltz v0, :cond_14

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    new-instance v2, Ljava/io/File;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v3, "datapacks"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v4, LN0/d;

    invoke-interface {v4, v2}, LN0/d;->a(Ljava/io/File;)V

    :cond_14
    return-void

    :pswitch_12
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LW0/e;

    iget-object v0, v4, LW0/e;->a:Ljava/lang/String;

    invoke-static {v0, v5}, LW0/l;->b0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0()V

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v15}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0(Ljava/lang/String;)V

    iget-object v0, v4, LW0/e;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0()V

    :goto_e
    return-void

    :pswitch_13
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    check-cast v4, LB0/e;

    iget-object v0, v4, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q(Ljava/util/ArrayList;)V

    return-void

    :pswitch_14
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q(Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    check-cast v4, Ljava/io/File;

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v0, "rustcraft-latest.log"

    const-string v2, "rustcraft log"

    const-string v3, "Share the rustcraft log"

    invoke-static {v5, v4, v0, v2, v3}, Landroidx/activity/result/c;->p0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    const-string v2, "RustcraftLaunch"

    const-string v3, "Could not share the rustcraft log"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    return-void

    :pswitch_16
    check-cast v5, LB0/h1;

    iget-boolean v0, v5, LB0/h1;->m:Z

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    iput-boolean v3, v5, LB0/h1;->m:Z

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, v5, LB0/h1;->a:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v9}, LB0/h1;->a(I)I

    move-result v3

    invoke-virtual {v5, v8}, LB0/h1;->a(I)I

    move-result v8

    invoke-virtual {v5, v9}, LB0/h1;->a(I)I

    move-result v9

    invoke-virtual {v5, v7}, LB0/h1;->a(I)I

    move-result v7

    invoke-virtual {v0, v3, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    invoke-direct {v9, v6, v15, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x64

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    move-object v8, v4

    check-cast v8, LB0/i1;

    invoke-virtual {v8}, LB0/i1;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, v4, Lf/d;->s:Landroid/view/View;

    iput-boolean v14, v4, Lf/d;->m:Z

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v11

    iget-object v0, v5, LB0/h1;->d:Ljava/util/function/Consumer;

    invoke-interface {v0, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, v5, LB0/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, LB0/z;

    const/4 v12, 0x2

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_17
    check-cast v5, LB0/c1;

    iget-boolean v0, v5, LB0/c1;->l:Z

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    iput-boolean v3, v5, LB0/c1;->l:Z

    check-cast v4, LB0/Z0;

    iget-object v10, v4, LB0/Z0;->a:LB0/D0;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, v5, LB0/c1;->a:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v9}, LB0/c1;->b(I)I

    move-result v3

    invoke-virtual {v5, v8}, LB0/c1;->b(I)I

    move-result v8

    invoke-virtual {v5, v9}, LB0/c1;->b(I)I

    move-result v9

    invoke-virtual {v5, v7}, LB0/c1;->b(I)I

    move-result v7

    invoke-virtual {v0, v3, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    invoke-direct {v12, v6, v15, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x64

    invoke-virtual {v12, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v6}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iget-object v6, v10, LB0/D0;->c:Ljava/lang/String;

    iput-object v6, v3, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, v3, Lf/d;->s:Landroid/view/View;

    iput-boolean v14, v3, Lf/d;->m:Z

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v14

    iget-object v0, v5, LB0/c1;->d:Ls0/e1;

    invoke-virtual {v0, v14}, Ls0/e1;->accept(Ljava/lang/Object;)V

    iget-object v0, v5, LB0/c1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, LB0/X0;

    iget-object v11, v4, LB0/Z0;->b:LB0/E0;

    const/4 v15, 0x0

    move-object v9, v4

    move-object v8, v5

    invoke-direct/range {v7 .. v15}, LB0/X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v4, [I

    aget v0, v4, v0

    check-cast v5, LB0/L0;

    invoke-virtual {v5, v0}, LB0/L0;->a(I)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v4, [Ljava/lang/String;

    aget-object v0, v4, v0

    check-cast v5, LB0/L0;

    iget v3, v5, LB0/L0;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v5, LB0/L0;->b:LB0/S0;

    const-string v4, "renderer"

    invoke-virtual {v3, v0, v4}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LB0/L0;->c:LB0/N0;

    invoke-virtual {v0}, LB0/N0;->run()V

    goto :goto_12

    :pswitch_1a
    iget-object v3, v5, LB0/L0;->b:LB0/S0;

    const-string v4, "orientation"

    invoke-virtual {v3, v0, v4}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LB0/L0;->c:LB0/N0;

    invoke-virtual {v0}, LB0/N0;->run()V

    goto :goto_12

    :pswitch_1b
    iget-object v3, v5, LB0/L0;->b:LB0/S0;

    const-string v4, "aspect"

    invoke-virtual {v3, v0, v4}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LB0/L0;->c:LB0/N0;

    invoke-virtual {v0}, LB0/N0;->run()V

    :goto_12
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1c
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB0/A;

    check-cast v4, LB0/c;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v4, v2}, LB0/A;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;I)V

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/r0;

    iget-object v0, v0, LB0/r0;->a:Ljava/lang/String;

    check-cast v5, LA0/l;

    invoke-interface {v5, v0}, LA0/l;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
