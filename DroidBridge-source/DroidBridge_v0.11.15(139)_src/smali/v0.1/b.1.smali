.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Lv0/b;->a:I

    iput-object p1, p0, Lv0/b;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iput-object p2, p0, Lv0/b;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lv0/b;->c:Lf/g;

    iget-object v0, p0, Lv0/b;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iget v1, p0, Lv0/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_2
    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_3
    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_4
    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

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
.end method
