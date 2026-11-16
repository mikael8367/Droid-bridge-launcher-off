.class public final synthetic Ls0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:LR0/d;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LR0/d;I)V
    .locals 0

    iput p3, p0, Ls0/F1;->a:I

    iput-object p1, p0, Ls0/F1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/F1;->c:LR0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "LauncherSettings"

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/F1;->c:LR0/d;

    iget-object v3, p0, Ls0/F1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v4, p0, Ls0/F1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object v0

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    iget-object v0, v2, LR0/d;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f05e2

    invoke-static {v3, v2, v0, v3, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    :try_start_0
    invoke-static {v3, v2}, LR0/e;->k(Landroid/content/Context;LR0/d;)V

    new-instance v1, Ls0/F1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Ls0/F1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LR0/d;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Unable to delete imported Vulkan driver"

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ls0/G1;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v0, v2}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-static {v3}, LR0/e;->M(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "launcher_preferences"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "selected_vulkan_driver_name"

    iget-object v2, v2, LR0/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x0

    invoke-static {v3, v4}, LT0/a;->w0(Landroid/content/Context;Z)V

    iget-object v5, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v5, v5, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v5, v4}, Ll/P0;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S2(Z)V

    :goto_1
    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    invoke-static {v2, v3}, LR0/e;->A(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {v7, v5, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/d;

    invoke-virtual {v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T2(LR0/d;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Imported Vulkan driver selected and System Vulkan disabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f05e8

    invoke-static {v3, v2, v0, v3, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
