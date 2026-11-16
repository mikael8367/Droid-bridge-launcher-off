.class public final synthetic LB0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V
    .locals 0

    iput p2, p0, LB0/y0;->a:I

    iput-object p1, p0, LB0/y0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    iget-object p2, p0, LB0/y0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget v0, p0, LB0/y0;->a:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/activity/result/c;->n0(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    new-instance v0, LB0/z0;

    invoke-direct {v0, p2, p1}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    invoke-virtual {p2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-static {p2}, LQ0/k;->s(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeHorizon"

    const-string v2, "Could not resume the Horizon game"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, LB0/z0;

    invoke-direct {v0, p2, p1}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    invoke-virtual {p2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_5
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A()V

    return-void

    :pswitch_6
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    :pswitch_7
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB0/z0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    invoke-virtual {p2, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G()V

    return-void

    :pswitch_9
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    :pswitch_a
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A()V

    return-void

    :pswitch_b
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Horizon: launching with the saved session after a failed refresh"

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G()V

    return-void

    :pswitch_c
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
