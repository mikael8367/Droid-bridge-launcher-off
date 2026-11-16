.class public final synthetic LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

.field public final synthetic c:LC0/a;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;LC0/a;I)V
    .locals 0

    iput p3, p0, LC0/f;->a:I

    iput-object p1, p0, LC0/f;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iput-object p2, p0, LC0/f;->c:LC0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/f;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC0/f;->c:LC0/a;

    invoke-static {v1}, LC0/b;->a(LC0/a;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minecraft "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LC0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was downloaded, but its client jar is missing."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->t()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC0/f;->c:LC0/a;

    iget-object v1, p0, LC0/f;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->A:Landroid/os/Handler;

    :try_start_0
    invoke-static {v1}, La1/g;->H0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx0/a;

    iget-object v7, v0, LC0/a;->b:Ljava/lang/String;

    iget-object v8, v6, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    new-instance v3, LB0/t0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6, v3}, La1/F;->p(Landroid/content/Context;Lx0/a;La1/E;)V

    new-instance v3, LC0/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, LC0/f;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;LC0/a;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Minecraft "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LC0/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isn\'t in Mojang\'s version list."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v4, "RustcraftLaunch"

    const-string v5, "rustcraft client download failed"

    invoke-static {v4, v5, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LA0/h;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v0, v3, v5}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_3
    new-instance v3, LC0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LC0/g;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;Ljava/lang/SecurityException;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
