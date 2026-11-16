.class public final synthetic Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V
    .locals 0

    iput p2, p0, Lv0/i;->a:I

    iput-object p1, p0, Lv0/i;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lv0/i;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget v2, p0, Lv0/i;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    const-string v2, "touch_controls_editor_ui"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->H(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-string v5, "floating_menu_x"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "floating_menu_y"

    if-eqz v6, :cond_0

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v7

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    :cond_2
    invoke-virtual {v1, v4, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->J(FF)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lv0/w0;->setEditMode(Z)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->Y0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Q()V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Y(Landroid/widget/Button;)V

    :cond_3
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->X(Landroid/widget/Button;)V

    :cond_4
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->I()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N()V

    return-void

    :pswitch_1
    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P:Lv0/o;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
