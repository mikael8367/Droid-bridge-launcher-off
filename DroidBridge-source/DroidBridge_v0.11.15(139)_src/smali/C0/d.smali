.class public final synthetic LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V
    .locals 0

    iput p2, p0, LC0/d;->a:I

    iput-object p1, p0, LC0/d;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LC0/d;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget v2, p0, LC0/d;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->o()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->p()V

    return-void

    :pswitch_1
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->A:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->u()Lw0/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LQ0/k;->z(Lw0/a;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, LQ0/k;->V(Landroid/content/Context;Lw0/a;)V

    new-instance v3, LC0/d;

    invoke-direct {v3, v1, v0}, LC0/d;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "This Microsoft account doesn\'t own Minecraft: Java Edition, so it can only play the demo, and the demo needs the Java engine. Set this instance\'s engine to Java, or sign in with an account that owns the game."

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Sign in with the Microsoft account that owns Minecraft: Java Edition to play."

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v3, "RustcraftLaunch"

    const-string v4, "rustcraft license check failed"

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LB0/u;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    new-instance v4, LC0/g;

    invoke-direct {v4, v1, v3, v0}, LC0/g;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;Ljava/lang/SecurityException;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
