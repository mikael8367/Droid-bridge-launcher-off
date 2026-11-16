.class public final synthetic LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V
    .locals 0

    iput p2, p0, LC0/e;->a:I

    iput-object p1, p0, LC0/e;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x2

    iget-object p2, p0, LC0/e;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget v0, p0, LC0/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    new-instance v0, LC0/d;

    invoke-direct {v0, p2, p1}, LC0/d;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    invoke-virtual {p2, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-static {p2}, LC0/b;->f(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeRustcraft"

    const-string v2, "Could not resume the rustcraft game"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, LC0/d;

    invoke-direct {v0, p2, p1}, LC0/d;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    invoke-virtual {p2, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->v(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    return-void

    :pswitch_3
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "RustcraftLaunch"

    const-string v1, "Could not open Settings"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    return-void

    :pswitch_4
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    return-void

    :pswitch_5
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
