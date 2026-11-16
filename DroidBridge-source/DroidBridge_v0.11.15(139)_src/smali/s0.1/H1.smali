.class public final synthetic Ls0/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/H1;->a:I

    iput-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x4

    const-string v1, "launcher_preferences"

    const/4 v2, 0x0

    iget v3, p0, Ls0/H1;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "axiom_android_compatibility"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "physical_keyboard_key_repeat"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean p2, LT0/a;->h:Z

    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "hide_android_physical_mouse_cursor"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ime_viewport_push_enabled"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly0/b;->y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_0

    const p2, 0x7f0f0531

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0530

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "use_bmclapi_download_source"

    invoke-static {v0, p1, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h2(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h2(Z)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LB0/e;->J()Lw0/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, LB0/e;

    invoke-direct {p1, v0}, LB0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LB0/e;->J()Lw0/a;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lw0/a;->d()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ls0/E1;

    const/4 p1, 0x5

    invoke-direct {v5, v0, p1}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v3, 0x7f0f0059

    const/4 v4, 0x1

    const v1, 0x7f0f005b

    const v2, 0x7f0f005a

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V1(IIIZLs0/E1;)V

    goto :goto_3

    :cond_6
    :goto_2
    const v2, 0x7f0f005c

    const v3, 0x104000a

    const v1, 0x7f0f005d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V1(IIIZLs0/E1;)V

    :goto_3
    return-void

    :pswitch_4
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v0, "ignore_display_cutout"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->x0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_7

    const p2, 0x7f0f0559

    goto :goto_4

    :cond_7
    const p2, 0x7f0f0558

    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_5
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v0, "force_fullscreen_mode"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->t0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_8

    const p2, 0x7f0f053f

    goto :goto_5

    :cond_8
    const p2, 0x7f0f053e

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_6
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launcher_update_checker"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "auto_check_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_7
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dual_screen_top_touch_controls"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q2()V

    return-void

    :pswitch_8
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "force_high_refresh_rate"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_9

    const p2, 0x7f0f052d

    goto :goto_6

    :cond_9
    const p2, 0x7f0f052c

    :goto_6
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_9
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "16:9"

    const-string v1, "4:3"

    if-eqz p2, :cond_a

    move-object p2, v1

    goto :goto_7

    :cond_a
    move-object p2, v0

    :goto_7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {p1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "dual_screen_aspect_ratio"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l2()V

    return-void

    :pswitch_a
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LT0/a;->h0(Landroid/content/Context;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_c

    const p2, 0x7f0f01cb

    goto :goto_8

    :cond_c
    const p2, 0x7f0f01ca

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_b
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dual_screen_support_enabled"

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "thor_dual_screen_default_applied_v4"

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "dual_screen_last_external_request"

    if-eqz p2, :cond_d

    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_e

    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-static {v2}, LT0/a;->R(Landroid/content/Context;)V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_10

    const v0, 0x7f0f01c8

    goto :goto_9

    :cond_10
    const v0, 0x7f0f01c7

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v1()V

    return-void

    :pswitch_c
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "game_picture_in_picture"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_in_game_settings_button"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_16

    const p2, 0x7f0f0205

    goto :goto_a

    :cond_16
    const p2, 0x7f0f0204

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_e
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aggressive_error_checking"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_17

    const p2, 0x7f0f01d4

    goto :goto_b

    :cond_17
    const p2, 0x7f0f01d5

    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_f
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "share_log_chooser_enabled"

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "share_log_chooser_initialized_v2"

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->F0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_19

    const p2, 0x7f0f0573

    goto :goto_c

    :cond_19
    const p2, 0x7f0f0572

    :goto_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_10
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_logs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_diagnostic_logs_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_1a

    invoke-static {p1}, LL0/f;->F(Landroid/content/Context;)V

    const-string v0, "Launcher diagnostic logs enabled"

    const/4 v1, 0x0

    const-string v2, "Launcher"

    const-string v3, "I"

    invoke-static {v2, v3, v0, v1}, LL0/f;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_1b

    const p2, 0x7f0f0319

    goto :goto_d

    :cond_1b
    const p2, 0x7f0f0318

    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_11
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/activity/result/c;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keep_log_history"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_12
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_game_log_overlay"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->G0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_1c

    const p2, 0x7f0f01f6

    goto :goto_e

    :cond_1c
    const p2, 0x7f0f01f5

    :goto_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_13
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dual_screen_fps_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n2()V

    return-void

    :pswitch_14
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "seasonal_animations_enabled"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->g0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P2(IZ)V

    return-void

    :pswitch_15
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v0, "use_native_surface_view"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->M0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_1d

    const p2, 0x7f0f04c9

    goto :goto_f

    :cond_1d
    const p2, 0x7f0f04ca

    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_16
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "panvk_performance_mode"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I2()V

    return-void

    :pswitch_17
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_opengl_for_mc_26_plus"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "use_system_vulkan_driver"

    if-eqz p2, :cond_1e

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_1f

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    if-eqz p2, :cond_21

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Ll/P0;->setChecked(Z)V

    :cond_21
    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_22

    const p2, 0x7f0f05c5

    goto :goto_10

    :cond_22
    const p2, 0x7f0f05c4

    :goto_10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    return-void

    :pswitch_18
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_23

    invoke-static {v0, v2}, LS1/b;->Q(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y2()V

    goto :goto_11

    :cond_23
    invoke-static {v0}, LS1/b;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {v0, p1}, LS1/b;->Q(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y2()V

    goto :goto_11

    :cond_24
    invoke-static {v0, p1}, LS1/b;->Q(Landroid/content/Context;Z)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b0:Landroidx/activity/result/c;

    if-eqz p1, :cond_25

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_25

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :cond_25
    :goto_11
    return-void

    :pswitch_19
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LT0/a;->w0(Landroid/content/Context;Z)V

    if-eqz p2, :cond_26

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->N0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v2}, Ll/P0;->setChecked(Z)V

    :cond_26
    invoke-virtual {p1, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S2(Z)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    return-void

    :pswitch_1a
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v0, "remove_inherited_vanilla_after_loader_install"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->D0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_27

    const p2, 0x7f0f0238

    goto :goto_12

    :cond_27
    const p2, 0x7f0f0237

    :goto_12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1b
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v0, "show_shared_installs"

    invoke-static {p1, v0, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->I0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_28

    const p2, 0x7f0f057b

    goto :goto_13

    :cond_28
    const p2, 0x7f0f057c

    :goto_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1c
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/H1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lv0/p;->P0(Landroid/content/Context;Z)V

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->l0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_29

    const p2, 0x7f0f0133

    goto :goto_14

    :cond_29
    const p2, 0x7f0f0132

    :goto_14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

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
