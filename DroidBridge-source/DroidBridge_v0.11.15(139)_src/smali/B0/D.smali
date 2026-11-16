.class public final synthetic LB0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/D;->a:I

    iput-object p2, p0, LB0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LB0/D;->b:Ljava/lang/Object;

    iget v1, p0, LB0/D;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v0, Ls0/u;

    invoke-virtual {v0}, Ls0/u;->run()V

    return-void

    :pswitch_0
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v0, LB0/C;

    invoke-virtual {v0}, LB0/C;->run()V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v0, LB0/r;

    invoke-virtual {v0}, LB0/r;->run()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->G()V

    throw p1

    :pswitch_4
    check-cast v0, LN1/v;

    iget-object v1, v0, LN1/v;->f:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, LN1/v;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_1

    iget-object v2, v0, LN1/v;->f:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LN1/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v1, :cond_2

    iget-object p1, v0, LN1/v;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v0}, LN1/o;->q()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, LN1/j;

    invoke-virtual {v0}, LN1/j;->u()V

    return-void

    :pswitch_6
    check-cast v0, LN1/d;

    iget-object p1, v0, LN1/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v0}, LN1/o;->q()V

    :goto_2
    return-void

    :pswitch_7
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void

    :pswitch_8
    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-static {v0}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

    return-void

    :pswitch_9
    check-cast v0, LB0/j0;

    invoke-virtual {v0}, LB0/j0;->G()V

    return-void

    :pswitch_a
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
