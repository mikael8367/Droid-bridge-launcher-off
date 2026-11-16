.class public final Ls0/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/I2;->a:I

    iput-object p1, p0, Ls0/I2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/16 p1, 0x64

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/I2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v2, p0, Ls0/I2;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f014e

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "java_launcher_touch_controls"

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {p2, v0, p1}, Lv0/p;->l(III)I

    move-result p1

    const-string p2, "pressed_button_alpha_percent"

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :pswitch_0
    add-int/lit8 p2, p2, 0x19

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->X0:Landroid/widget/TextView;

    invoke-static {p2}, LT0/a;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f0f055e

    invoke-virtual {v1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LT0/a;->u(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, LT0/a;->v(I)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit16 p2, p2, 0x100

    add-int/2addr p2, p1

    invoke-static {v1, p2}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, LT0/a;->g0(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C2(I)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->E0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P2(IZ)V

    if-eqz p3, :cond_3

    invoke-static {v1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "seasonal_animations_opacity_percent"

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :pswitch_3
    add-int/lit8 p2, p2, 0x19

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f05dd

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v1, p2}, Lv0/p;->a1(Landroid/content/Context;I)V

    :cond_5
    return-void

    :pswitch_4
    add-int/lit8 p2, p2, 0x19

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0226

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {v1}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object p1

    invoke-virtual {p1, p2}, LG0/E;->h0(I)V

    :cond_7
    return-void

    :pswitch_5
    add-int/lit8 p2, p2, 0x19

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f00b1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {v1}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object p1

    invoke-virtual {p1, p2}, LG0/E;->g0(I)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, Ls0/I2;->a:I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/16 v0, 0x64

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/16 v3, 0x19

    iget-object v4, p0, Ls0/I2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v5, p0, Ls0/I2;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "java_launcher_touch_controls"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1, v2, v0}, Lv0/p;->l(III)I

    move-result v3

    const-string v5, "pressed_button_alpha_percent"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f014e

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, LT0/a;->b(I)I

    move-result p1

    invoke-static {v4, p1}, LT0/a;->m0(Landroid/content/Context;I)V

    invoke-virtual {v4, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N2(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LT0/a;->u(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LT0/a;->v(I)I

    move-result v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p1, v0

    invoke-static {v4, p1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v4, p1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v4, p1}, LT0/a;->g0(Landroid/content/Context;I)V

    invoke-static {v4}, LT0/a;->u(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, p1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B2(I)V

    invoke-virtual {v4, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C2(I)V

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g2(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v4}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "seasonal_animations_opacity_percent"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v4, p1}, Lv0/p;->a1(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, -0x19

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f05dd

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v4}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/E;->h0(I)V

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    add-int/lit8 v1, p1, -0x19

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f0226

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v4}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/E;->g0(I)V

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    add-int/lit8 v1, p1, -0x19

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f00b1

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
