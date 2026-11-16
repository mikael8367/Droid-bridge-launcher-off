.class public final synthetic LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB0/j;->a:I

    iput-object p1, p0, LB0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LB0/j;->e:Ljava/lang/Object;

    iget-object v6, v0, LB0/j;->d:Ljava/lang/Object;

    iget-object v7, v0, LB0/j;->c:Ljava/lang/Object;

    iget-object v8, v0, LB0/j;->b:Ljava/lang/Object;

    iget v9, v0, LB0/j;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast v7, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v1, v7, v1

    invoke-static {v1}, LL0/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "droidbridge_recording_preferences"

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "recording_audio_mode"

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, LL0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f04af

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v5, [Lf/g;

    aget-object v1, v5, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    move-object v9, v8

    check-cast v9, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    if-ltz v1, :cond_3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/f;

    iget-object v12, v1, LI0/f;->h:Ljava/io/File;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->j0(LI0/f;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, LN0/f;->d:LN0/f;

    move-object v10, v6

    check-cast v10, LN0/H;

    move-object v11, v5

    check-cast v11, LN0/I;

    iget-object v14, v1, LI0/f;->c:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X(LN0/H;LN0/I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast v8, [Z

    aput-boolean v3, v8, v4

    check-cast v7, LG0/E;

    iget-object v1, v7, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "pref_version"

    const/16 v8, 0xa

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "show_cursor_overlay"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "active_profile"

    const-string v8, "default"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "menu_cursor_sensitivity"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "game_camera_sensitivity"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "hardware_mouse_dpi_scale"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6, v4}, Lv0/p;->P0(Landroid/content/Context;Z)V

    invoke-static {v6, v2}, Lv0/p;->a1(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "java_launcher_touch_controls"

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_hitbox_debug"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_gui_scale_override"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_width_gui"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_height_gui"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_x_offset_dp"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_y_offset_dp"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "hotbar_vertical_padding_dp"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "show_game_fps_counter"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "small"

    invoke-static {v1, v6}, LT0/a;->j0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v6, v2}, LT0/a;->i0(Landroid/content/Context;I)V

    const-string v1, "medium"

    invoke-static {v1, v6}, LT0/a;->q0(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "top_middle"

    invoke-static {v1, v6}, LT0/a;->p0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v6, v3}, LT0/a;->n0(Landroid/content/Context;Z)V

    invoke-static {v6, v2}, LT0/a;->o0(Landroid/content/Context;I)V

    invoke-static {v6, v2}, LT0/a;->m0(Landroid/content/Context;I)V

    check-cast v5, LG0/C;

    invoke-static {v6, v5}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V

    return-void

    :pswitch_2
    check-cast v8, [I

    check-cast v7, LB0/S0;

    check-cast v6, LB0/N0;

    const/4 v4, 0x6

    const-string v9, "render_scale"

    if-ge v1, v4, :cond_4

    aget v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LB0/N0;->run()V

    goto :goto_1

    :cond_4
    iget-object v1, v7, LB0/S0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v14, LB0/L0;

    invoke-direct {v14, v7, v6, v3}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const/16 v12, 0x19

    const/16 v13, 0x64

    move-object v8, v5

    check-cast v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const-string v9, "Custom client resolution"

    const-string v10, "Enter a whole percentage from 25 to 100."

    invoke-static/range {v8 .. v14}, LS1/b;->D(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/lang/String;IIILB0/L0;)V

    :goto_1
    return-void

    :pswitch_3
    sget v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    move-object v10, v8

    check-cast v10, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    move-object v13, v7

    check-cast v13, Ljava/io/File;

    move-object v12, v6

    check-cast v12, LB0/c;

    new-instance v9, LB0/s;

    move-object v11, v5

    check-cast v11, LB0/c;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LB0/s;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;LB0/c;Ljava/io/File;Z)V

    iget-object v1, v10, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
