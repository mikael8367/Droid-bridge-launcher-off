.class public final synthetic LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LB0/y;->a:I

    iput-object p1, p0, LB0/y;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/y;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/widget/Spinner;LG0/E;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LB0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/y;->d:Ljava/lang/Object;

    iput-object p2, p0, LB0/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/y;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LB0/y;->e:Ljava/lang/Object;

    iget-object v2, p0, LB0/y;->d:Ljava/lang/Object;

    iget-object v3, p0, LB0/y;->c:Ljava/lang/Object;

    iget-object v4, p0, LB0/y;->b:Ljava/lang/Object;

    iget v5, p0, LB0/y;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lv0/K;

    invoke-static {v4}, Lv0/w0;->K0(Lv0/K;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Lv0/n0;

    iget-boolean v0, v3, Lv0/n0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/n0;->a()V

    iput-object p1, v4, Lv0/K;->t:Ljava/lang/String;

    check-cast v2, Landroid/widget/TextView;

    const-string p1, "No image selected"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Lv0/Z;

    invoke-virtual {v1}, Lv0/Z;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/io/File;

    check-cast v1, Lf/g;

    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    const-string p1, "Renamed to "

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "Enter a profile name"

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v4, v5, v2}, Lv0/p;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lf/B;->dismiss()V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object p1

    iget-object p1, p1, Lv0/M;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "ControlsActivity"

    const-string v1, "Unable to rename touch controls profile"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "Unable to rename profile"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_1
    sget v5, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Lf/g;

    aget-object v0, v3, v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_5
    check-cast v1, LJ0/H;

    iget-object v0, v1, LJ0/H;->b:Ljava/lang/String;

    check-cast v2, LI0/f;

    invoke-virtual {v4, v2, p1, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v5, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Lf/g;

    aget-object v0, v3, v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_6
    check-cast v1, LJ0/I;

    iget-object v0, v1, LJ0/I;->b:Ljava/lang/String;

    check-cast v2, LI0/f;

    invoke-virtual {v4, v2, v0, p1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    if-ltz p1, :cond_8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/O2;

    check-cast v1, Lf/g;

    invoke-virtual {v1}, Lf/B;->dismiss()V

    iget-object v0, p1, Ls0/O2;->a:Ljava/lang/String;

    const-string v1, "BTA "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing BTA "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ls0/O2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls0/d1;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "DroidBridgeBtaInstall"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_8
    :goto_4
    const p1, 0x7f0f0068

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void

    :pswitch_4
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1(Landroid/widget/EditText;)I

    move-result p1

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1(Landroid/widget/EditText;)I

    move-result v0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p1}, LT0/a;->a(I)I

    move-result p1

    invoke-static {v0}, LT0/a;->a(I)I

    move-result v0

    const-string v2, "custom"

    invoke-static {v2}, LT0/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LT0/a;->a(I)I

    move-result p1

    invoke-static {v0}, LT0/a;->a(I)I

    move-result v0

    new-instance v3, LM0/C;

    invoke-static {v2}, LT0/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LT0/a;->a(I)I

    move-result p1

    invoke-static {v0}, LT0/a;->a(I)I

    move-result v0

    invoke-direct {v3, p1, v0, v2}, LM0/C;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launcher_resolution_preferences"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "game_resolution_mode"

    iget-object v2, v3, LM0/C;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "game_resolution_custom_width"

    iget v2, v3, LM0/C;->a:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "game_resolution_custom_height"

    iget v2, v3, LM0/C;->b:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-static {v4, v3}, LT0/a;->y0(Landroid/content/Context;LM0/C;)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u2()V

    check-cast v1, Lf/g;

    invoke-virtual {v1}, Lf/B;->dismiss()V

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x1e00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0f0548

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_5
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lf/g;

    invoke-virtual {v3}, Lf/B;->dismiss()V

    check-cast v2, LN0/H;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->B0(LN0/H;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_6
    sget v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Lf/g;

    aget-object v0, v3, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_e
    check-cast v1, LJ0/I;

    iget-object v0, v1, LJ0/I;->b:Ljava/lang/String;

    check-cast v2, LI0/f;

    invoke-virtual {v4, v2, v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->t0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Lf/g;

    aget-object v0, v3, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_f
    check-cast v1, LJ0/H;

    iget-object v0, v1, LJ0/H;->b:Ljava/lang/String;

    check-cast v2, LI0/f;

    invoke-virtual {v4, v2, p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->t0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 v7, p1, 0x19

    new-instance v11, LB0/J;

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, LG0/E;

    const/4 p1, 0x5

    invoke-direct {v11, v3, v2, v1, p1}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    const/16 v9, 0x12c

    const-string v6, "Hardware mouse DPI scale"

    const/16 v8, 0x19

    const-string v10, "%"

    invoke-static/range {v5 .. v11}, LG0/D;->B(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;LG0/B;)V

    return-void

    :pswitch_9
    check-cast v4, LG0/E;

    check-cast v3, Landroid/widget/Button;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, LG0/C;

    :try_start_1
    invoke-virtual {v4}, LG0/E;->i0()V

    new-instance p1, LA0/h;

    const/16 v5, 0xe

    invoke-direct {p1, v2, v3, v4, v5}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v2, v1}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    const-string p1, "Unable to swap screens."

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_8
    return-void

    :pswitch_a
    check-cast v2, Ljava/util/ArrayList;

    check-cast v4, Landroid/widget/Spinner;

    invoke-static {v2, v4}, LG0/D;->x(Ljava/util/List;Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object p1

    check-cast v3, LG0/E;

    invoke-virtual {v3, p1}, LG0/E;->f0(Ljava/lang/String;)V

    sget v0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->P:I

    new-instance v0, Landroid/content/Intent;

    check-cast v1, Landroid/app/Activity;

    const-class v2, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ca.dnamobile.droidbridgelauncher.input.extra.MODE"

    const-string v3, "import"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ca.dnamobile.droidbridgelauncher.input.extra.PROFILE_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_10

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 v7, p1, 0x19

    new-instance v11, LB0/J;

    check-cast v1, Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {v11, v2, v1, v6, p1}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    const/16 v9, 0x12c

    const/16 v8, 0x19

    const-string v10, "%"

    invoke-static/range {v5 .. v11}, LG0/D;->B(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;LG0/B;)V

    return-void

    :pswitch_c
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LB0/c;

    iget-object p1, v3, LB0/c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v4, p1, v2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->t(Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/RadioButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
