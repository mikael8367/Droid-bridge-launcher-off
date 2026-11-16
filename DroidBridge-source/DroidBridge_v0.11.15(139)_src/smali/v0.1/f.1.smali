.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;I)V
    .locals 0

    iput p2, p0, Lv0/f;->a:I

    iput-object p1, p0, Lv0/f;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lv0/f;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iget v5, p0, Lv0/f;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    const-string v5, "Add touch controls"

    const-string v6, "Choose how you want to start the new controller profile."

    invoke-static {v4, v5, v6}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-array v6, v3, [Lf/g;

    new-instance v7, Lv0/a;

    invoke-direct {v7, v4, v6, v3}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v8, "Brand new controls"

    const-string v9, "Create an empty native DroidBridge profile with no buttons. You\'ll start with a clean canvas in the touch-control editor."

    invoke-virtual {v4, v5, v8, v9, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lv0/a;

    invoke-direct {v7, v4, v6, p1}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string p1, "Use Default controls as template"

    const-string v8, "Create a separate profile from DroidBridge\'s native bundled default controls. Your edited default profile is not copied."

    invoke-virtual {v4, v5, p1, v8, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv1/b;

    invoke-direct {p1, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v7, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v7, Lf/d;

    iput-object v5, v7, Lf/d;->s:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    aput-object p1, v6, v2

    new-instance v0, Lv0/b;

    invoke-direct {v0, v4, p1, v3}, Lv0/b;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {v4, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_0
    sget v5, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    const-string v5, "Convert touch controls"

    const-string v6, "Convert JSON layouts between DroidBridge, legacy Android launcher controls, and Zalith 2. Unsupported Zalith 2 actions are preserved as editable buttons instead of being dropped."

    invoke-static {v4, v5, v6}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-array v3, v3, [Lf/g;

    new-instance v6, Lv0/a;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v3, v7}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v7, "Legacy \u2192 DroidBridge"

    const-string v8, "Convert Zalith/Pojav/MJ-style controls into a native DroidBridge profile, including source-to-target screen-size correction."

    invoke-virtual {v4, v5, v7, v8, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lv0/a;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v7}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v7, "DroidBridge \u2192 Legacy"

    const-string v8, "Export a DroidBridge profile as a compatible Pojav-family controls.json layout with resolution-aware positions."

    invoke-virtual {v4, v5, v7, v8, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lv0/a;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v3, v7}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v7, "Legacy \u2192 Zalith 2"

    const-string v8, "Convert Zalith 1/Pojav/MJ-style controls to Zalith 2. Drawers are flattened and unsupported actions remain as editable unbound buttons."

    invoke-virtual {v4, v5, v7, v8, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lv0/a;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v3, v7}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v7, "DroidBridge \u2192 Zalith 2"

    const-string v8, "Convert a DroidBridge profile directly to Zalith 2 without passing through Legacy first. Unsupported actions are kept for manual rebinding."

    invoke-virtual {v4, v5, v7, v8, v6}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lv1/b;

    invoke-direct {v6, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, LM/f;->b:Ljava/lang/Object;

    check-cast v7, Lf/d;

    iput-object v5, v7, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v6, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Lv1/b;->a()Lf/g;

    move-result-object v0

    aput-object v0, v3, v2

    new-instance v1, Lv0/b;

    invoke-direct {v1, v4, v0, p1}, Lv0/b;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v4, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    const-string p1, "Import touch controls"

    const-string v5, "Choose how DroidBridge should treat the selected JSON layout."

    invoke-static {v4, p1, v5}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-array v3, v3, [Lf/g;

    new-instance v5, Lv0/a;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v3, v6}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v6, "DroidBridge profile"

    const-string v7, "Convert/import using DroidBridge scaling, sizing, and positioning rules. Use this for DroidBridge-made layouts or when you want the default DroidBridge behavior."

    invoke-virtual {v4, p1, v6, v7, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lv0/a;

    invoke-direct {v5, v4, v3, v2}, Lv0/a;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V

    const-string v6, "Legacy launcher profile"

    const-string v7, "Use for compatible third-party controls.json files. Preserves their screen-position formulas, density conversions, saved button scale, and legacy version rules."

    invoke-virtual {v4, p1, v6, v7, v5}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lv1/b;

    invoke-direct {v5, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object p1, v6, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v5, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Lv1/b;->a()Lf/g;

    move-result-object p1

    aput-object p1, v3, v2

    new-instance v0, Lv0/b;

    invoke-direct {v0, v4, p1, v2}, Lv0/b;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {v4, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
