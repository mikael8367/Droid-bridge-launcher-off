.class public final synthetic LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LB0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/z;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/z;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/z;->e:Ljava/lang/Object;

    iput-object p5, p0, LB0/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;Ljava/lang/String;Ljava/lang/String;LB0/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LB0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/z;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/z;->e:Ljava/lang/Object;

    iput-object p5, p0, LB0/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LB0/z;->a:I

    iput-object p1, p0, LB0/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/z;->f:Ljava/lang/Object;

    iput-object p4, p0, LB0/z;->e:Ljava/lang/Object;

    iput-object p5, p0, LB0/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LB0/z;->a:I

    iput-object p1, p0, LB0/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/z;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/z;->f:Ljava/lang/Object;

    iput-object p5, p0, LB0/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/J0;Ls0/I0;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, LB0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/z;->f:Ljava/lang/Object;

    iput-object p4, p0, LB0/z;->d:Ljava/lang/Object;

    iput-object p5, p0, LB0/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LB0/z;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LB0/z;->b:Ljava/lang/Object;

    check-cast v0, Lv0/w0;

    iget-object v5, v0, Lv0/w0;->N:Lf/g;

    iget-object v6, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v6, Lf/g;

    if-ne v5, v6, :cond_a

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/w0;->y0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v7, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    filled-new-array {v5, v2}, [Landroid/view/View;

    move-result-object v0

    move v2, v4

    move v5, v2

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v7, v0, v2

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, LB0/O;->x()I

    move-result v8

    invoke-static {v7, v8}, LP/y0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v7

    invoke-static {v7}, Ldev/horizon/android/a;->t(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_3
    iget-object v0, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v1, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Lf/B;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LB0/z;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_b

    iget-object v0, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v3, v0, v4

    iget-object v1, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v4, v0, v4

    iget-object v0, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v0, Lv0/Z;

    invoke-virtual {v0}, Lv0/Z;->run()V

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, LB0/z;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0f0391

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v1, Lw0/a;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1:I

    add-int/2addr v1, v3

    iput v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1:I

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->b0:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget-object v4, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->setCapeUrl(Ljava/lang/String;)V

    const v1, 0x7f0f039e

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v0, LB0/q;

    invoke-virtual {v0}, LB0/q;->run()V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, LB0/z;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LB0/z;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LB0/z;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, LB0/z;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v1, "jar_execution"

    const-string v2, "Created DroidBridge instance: "

    const-string v3, "OptiFine installer exited with code "

    const-string v6, "Checking vanilla base "

    const-string v7, "Preparing vanilla base "

    move-object v11, v7

    :try_start_2
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for OptiFine..."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v6, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create temporary jar execution folder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_f
    :goto_7
    new-instance v11, Ljava/io/File;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0(Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_profile"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_minecraft"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_display"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_started"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0(Ljava/io/File;)Lj0/w;

    move-result-object v6

    invoke-virtual {v5, v11, v7, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v5 .. v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0(Lj0/w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM0/D;

    move-result-object v0

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LM0/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nLaunch version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LM0/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nMinecraft version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LM0/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls0/Z1;

    invoke-direct {v2, v5, v1, v0, v4}, Ls0/Z1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;LM0/D;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Check the installer log above for the exact error."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    const-string v1, "LauncherSettings"

    const-string v2, "OptiFine standalone install failed"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v1, Ls0/G1;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v0, v2}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_3
    iget-object v0, p0, LB0/z;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls0/J0;

    iget-object v0, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v0, Ls0/I0;

    iget-object v2, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v1, v0, v2, v3, v5}, Ls0/J0;->k(Ls0/I0;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-boolean v4, v1, Ls0/J0;->l:Z

    return-void

    :catchall_3
    move-exception v0

    iput-boolean v4, v1, Ls0/J0;->l:Z

    throw v0

    :pswitch_4
    iget-object v0, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v5, p0, LB0/z;->b:Ljava/lang/Object;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DroidBridge Verity native STT audio pipe write failed="

    iget-object v6, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_d
    const/16 v6, -0x3eb

    :try_start_a
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v67"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_b

    :catchall_7
    :goto_e
    return-void

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    throw v0

    :pswitch_5
    iget-object v0, p0, LB0/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_c
    invoke-static {v2}, LC0/b;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, LC0/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)LC0/q;

    move-result-object v0

    invoke-virtual {v0}, LC0/q;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    const-string v1, "RustcraftMods"

    const-string v3, "Unable to import a Rust Craft mod"

    invoke-static {v1, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t import the mod: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v1, LA0/h;

    iget-object v3, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v0, v2, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LB0/z;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LB0/i1;

    iget-object v0, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v6, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, LB0/z;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, LB0/h1;

    iget-object v7, v9, LB0/h1;->e:Landroid/os/Handler;

    iget-object v8, v9, LB0/h1;->b:LB0/f1;

    const-string v10, "Couldn\'t install "

    :try_start_d
    iget v11, v8, LB0/f1;->a:I

    packed-switch v11, :pswitch_data_1

    iget-object v11, v8, LB0/f1;->c:Ljava/io/File;

    invoke-static {v11}, LC0/b;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    goto :goto_10

    :pswitch_7
    sget-object v11, LB0/x0;->a:Ljava/util/HashMap;

    iget-object v11, v8, LB0/f1;->c:Ljava/io/File;

    invoke-static {v3, v11}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v11

    :goto_10
    new-instance v12, LB0/J;

    invoke-direct {v12, v9, v0, v6, v1}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v11, v12}, LB0/j1;->a(LB0/i1;Ljava/io/File;LB0/J;)Ljava/io/File;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    new-instance v0, LB0/T0;

    invoke-direct {v0, v6, v3}, LB0/T0;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v1}, LB0/f1;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_13
    move v12, v3

    :goto_11
    move-object v11, v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v2, v1

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_12

    :catchall_c
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_12
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LB0/i1;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_14
    move v12, v4

    goto :goto_11

    :goto_13
    if-eqz v12, :cond_15

    invoke-virtual {v8}, LB0/f1;->c()Ljava/util/HashMap;

    move-result-object v2

    :cond_15
    move-object v13, v2

    new-instance v8, LB0/s;

    iget-object v0, p0, LB0/z;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lf/g;

    invoke-direct/range {v8 .. v13}, LB0/s;-><init>(LB0/h1;Lf/g;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_16
    throw v0

    :pswitch_8
    iget-object v1, p0, LB0/z;->b:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-boolean v4, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    invoke-virtual {v1, v0, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LB0/z;->e:Ljava/lang/Object;

    check-cast v2, LB0/D0;

    iget-object v2, v2, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB0/z;->f:Ljava/lang/Object;

    check-cast v2, LB0/E0;

    iget-object v2, v2, LB0/E0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LB0/z;->c:Ljava/lang/Object;

    check-cast v2, LB0/c;

    iget-object v3, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->p(LB0/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LB0/z;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    const/4 v10, 0x0

    iput-boolean v10, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    invoke-virtual {v6, v0, v10}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    iget-object v0, p0, LB0/z;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, LB0/z;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LB0/c;

    iget-object v0, p0, LB0/z;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LB0/c;

    if-nez v9, :cond_17

    new-instance v5, LB0/s;

    move-object v9, v7

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LB0/s;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;LB0/c;Ljava/io/File;Z)V

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_17
    move v0, v10

    invoke-static {v6}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LB0/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "This instance already has the mod "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LB0/z;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". The engine loads a mod once, so "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LB0/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " replaces it."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v5, LB0/j;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "Replace"

    invoke-virtual {v1, v2, v5}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LB0/k;

    invoke-direct {v2, v6, v7, v4}, LB0/k;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/File;I)V

    const/high16 v4, 0x1040000

    invoke-virtual {v1, v4, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, v3, Lf/d;->m:Z

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v0

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M(Lf/g;)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
