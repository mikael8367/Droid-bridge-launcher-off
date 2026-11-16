.class public final synthetic Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/k;->a:I

    iput-object p2, p0, Lv0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget v0, p0, Lv0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    check-cast v0, Lv0/z;

    iget-boolean v1, v0, Lv0/z;->A:Z

    if-nez v1, :cond_4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/RadioButton;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lv0/z;->k:Lv0/w0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lv0/w0;->setProfileButtonTextCase(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lv0/z;->f:Landroid/app/Activity;

    invoke-static {p1, p2}, Lv0/p;->T0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->b0:Z

    if-nez v1, :cond_9

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/RadioButton;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lv0/w0;->setProfileButtonTextCase(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v0}, Lv0/p;->T0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
