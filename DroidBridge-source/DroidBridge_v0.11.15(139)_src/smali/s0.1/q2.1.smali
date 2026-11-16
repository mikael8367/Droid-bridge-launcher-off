.class public final synthetic Ls0/q2;
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

    iput p2, p0, Ls0/q2;->a:I

    iput-object p1, p0, Ls0/q2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "java_launcher_touch_controls"

    iget-object v1, p0, Ls0/q2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v2, p0, Ls0/q2;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "force_sdl_controller_bridge"

    invoke-static {v1, p1, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->v0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_0

    const p2, 0x7f0f013e

    goto :goto_0

    :cond_0
    const p2, 0x7f0f013d

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show_gamepad_input_on_touch_controls"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f0f0146

    goto :goto_1

    :cond_2
    const p2, 0x7f0f0145

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lv0/p;->Y0(Landroid/content/Context;Z)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->K0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_3

    const p2, 0x7f0f0149

    goto :goto_3

    :cond_3
    const p2, 0x7f0f0148

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_2
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "double_tap_hotbar_to_offhand"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->n0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_4

    const p2, 0x7f0f0138

    goto :goto_4

    :cond_4
    const p2, 0x7f0f0137

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "double_tap_to_drop"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_5

    const p2, 0x7f0f013b

    goto :goto_5

    :cond_5
    const p2, 0x7f0f013a

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_4
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "minecraft_touch_gestures"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_6

    const v0, 0x7f0f0141

    goto :goto_6

    :cond_6
    const v0, 0x7f0f0140

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->S0:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const p2, 0x3f0ccccd    # 0.55f

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gyroscope_camera_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w2()V

    return-void

    :pswitch_6
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "virtual_mouse_start_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    const p2, 0x7f0f05bc

    goto :goto_8

    :cond_8
    const p2, 0x7f0f05bb

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    return-void

    :pswitch_7
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const-string p1, "avoid_rounded_display_corners"

    invoke-static {v1, p1, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->m0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_a

    const p2, 0x7f0f053c

    goto :goto_9

    :cond_a
    const p2, 0x7f0f053b

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

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
.end method
