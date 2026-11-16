.class public final synthetic LB0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/Q0;->a:I

    iput-object p2, p0, LB0/Q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ls0/S2;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LB0/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/Q0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LB0/Q0;->b:Ljava/lang/Object;

    iget v1, p0, LB0/Q0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lv0/w0;

    invoke-virtual {v0, p2}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->j:LB1/h;

    if-eqz v1, :cond_2

    check-cast v1, LG0/E;

    iget-object v1, v1, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, LB1/a;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, LB1/a;->a(LB1/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LB1/a;->e:Z

    invoke-virtual {v1, v0, v2}, LB1/a;->e(LB1/i;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, LB1/a;->d()V

    :cond_2
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v0, Ls0/S2;

    invoke-static {v0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L1(Ls0/S2;Z)V

    return-void

    :pswitch_3
    check-cast v0, LY0/x;

    invoke-virtual {v0}, LY0/x;->o()V

    return-void

    :pswitch_4
    check-cast v0, LB0/O0;

    iget p1, v0, LB0/O0;->a:I

    packed-switch p1, :pswitch_data_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "avoid_cutout"

    iget-object v0, v0, LB0/O0;->b:LB0/S0;

    invoke-virtual {v0, p1, p2}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "immersive"

    iget-object v0, v0, LB0/O0;->b:LB0/S0;

    invoke-virtual {v0, p1, p2}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "record_performance"

    iget-object v0, v0, LB0/O0;->b:LB0/S0;

    invoke-virtual {v0, p1, p2}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "gpu_profile"

    iget-object v0, v0, LB0/O0;->b:LB0/S0;

    invoke-virtual {v0, p1, p2}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "performance_hints"

    iget-object v0, v0, LB0/O0;->b:LB0/S0;

    invoke-virtual {v0, p1, p2}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
