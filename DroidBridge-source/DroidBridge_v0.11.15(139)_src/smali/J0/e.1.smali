.class public final synthetic LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V
    .locals 0

    iput p2, p0, LJ0/e;->a:I

    iput-object p1, p0, LJ0/e;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, LJ0/e;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget v1, p0, LJ0/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    const-string v1, "show_shared_installs"

    invoke-static {v0, v1, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p2, :cond_0

    const v2, 0x7f0f057b

    goto :goto_0

    :cond_0
    const v2, 0x7f0f057c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->I()V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    if-eqz p2, :cond_1

    const p1, 0x7f0f057d

    goto :goto_1

    :cond_1
    const p1, 0x7f0f0579

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LS1/b;->Q(Landroid/content/Context;Z)V

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    iget p2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0:I

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->u0(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->a(Landroid/content/Context;)V

    :goto_3
    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    const-string p1, "use_native_surface_view"

    invoke-static {v0, p1, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->r:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v1, 0x7f0f04ca

    const v2, 0x7f0f04c9

    if-eqz p2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f0f04c6

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-static {v0}, Landroidx/activity/result/c;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "keep_log_history"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_7

    const p1, 0x7f0f0335

    goto :goto_5

    :cond_7
    const p1, 0x7f0f0334

    :goto_5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
