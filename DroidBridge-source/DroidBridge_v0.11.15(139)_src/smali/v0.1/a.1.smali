.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

.field public final synthetic c:[Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;I)V
    .locals 0

    iput p3, p0, Lv0/a;->a:I

    iput-object p1, p0, Lv0/a;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iput-object p2, p0, Lv0/a;->c:[Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lv0/a;->c:[Lf/g;

    iget-object v2, p0, Lv0/a;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iget v3, p0, Lv0/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_0
    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T(I)V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->c0(I)V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R(I)V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->c0(I)V

    return-void

    :pswitch_3
    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_4
    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R(I)V

    return-void

    :pswitch_4
    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_5
    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->N(Z)V

    return-void

    :pswitch_5
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_6
    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->N(Z)V

    return-void

    :pswitch_6
    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_7
    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
