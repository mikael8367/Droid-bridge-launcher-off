.class public final synthetic LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V
    .locals 0

    iput p2, p0, LJ0/f;->a:I

    iput-object p1, p0, LJ0/f;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LJ0/f;->b:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget p2, p0, LJ0/f;->a:I

    packed-switch p2, :pswitch_data_0

    sget p2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0()V

    return-void

    :pswitch_0
    iget-object p2, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O:LD0/r;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0:Ljava/lang/Runnable;

    invoke-virtual {p2}, LD0/r;->n()V

    iget-object p2, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-virtual {p2}, LB0/e;->I()Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0(Lw0/a;)V

    const p2, 0x7f0f03d7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget p2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->f0:Landroidx/activity/result/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_3

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
