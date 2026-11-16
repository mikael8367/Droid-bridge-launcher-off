.class public final synthetic Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V
    .locals 0

    iput p2, p0, Lv0/j;->a:I

    iput-object p1, p0, Lv0/j;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    const/high16 v0, 0x42f00000    # 120.0f

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/j;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget v3, p0, Lv0/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v4, 0x42500000    # 52.0f

    const-string v5, "Drawer"

    const/high16 v6, 0x43a00000    # 320.0f

    invoke-static {v5, v6, v0, v3, v4}, Lv0/K;->g(Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/w0;->e(Lv0/K;)V

    const-string p1, "Added drawer. Tap it to choose which buttons it shows and hides."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Redid touch edit."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Nothing to redo."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->K2()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Undid last touch edit."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "Nothing to undo."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv0/w0;->c2()V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->a1()V

    :cond_2
    const-string p1, "Touch controls saved."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->p:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "virtual_mouse_enabled"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    goto :goto_3

    :cond_5
    invoke-static {v2, p1}, Lv0/p;->Z0(Landroid/content/Context;Z)V

    :goto_3
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X(Landroid/widget/Button;)V

    if-eqz p1, :cond_6

    const-string p1, "Virtual cursor shown for this profile."

    goto :goto_4

    :cond_6
    const-string p1, "Virtual cursor hidden for this profile."

    :goto_4
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->q:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "snap_controls"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lv0/w0;->setProfileSnapControlsEnabled(Z)V

    goto :goto_6

    :cond_9
    invoke-static {v2, p1}, Lv0/p;->X0(Landroid/content/Context;Z)V

    :goto_6
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y(Landroid/widget/Button;)V

    if-eqz p1, :cond_a

    const-string p1, "Snap enabled for this profile."

    goto :goto_7

    :cond_a
    const-string p1, "Snap disabled for this profile."

    :goto_7
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    const/high16 v0, 0x43a50000    # 330.0f

    const/high16 v3, 0x43000000    # 128.0f

    const-string v4, "Joystick"

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5, v0, v3, v3}, Lv0/K;->j(Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/w0;->e(Lv0/K;)V

    const-string p1, "Added joystick. Long-press it to resize or move it."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    const/high16 v2, 0x435c0000    # 220.0f

    const-string v3, "Mouse"

    invoke-static {v3, v1, v2, v0}, Lv0/K;->m(Ljava/lang/String;IFF)Lv0/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/w0;->e(Lv0/K;)V

    return-void

    :pswitch_7
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x42500000    # 52.0f

    const-string v3, "Key"

    const/16 v4, 0x20

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static/range {v3 .. v8}, Lv0/K;->k(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/w0;->e(Lv0/K;)V

    const-string p1, "Tap the new button to edit it."

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O()V

    return-void

    :pswitch_9
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
