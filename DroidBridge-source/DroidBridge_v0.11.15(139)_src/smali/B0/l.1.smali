.class public final synthetic LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/l;->a:I

    iput-object p3, p0, LB0/l;->c:Ljava/lang/Object;

    iput p1, p0, LB0/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget v4, p0, LB0/l;->b:I

    iget-object v5, p0, LB0/l;->c:Ljava/lang/Object;

    iget v6, p0, LB0/l;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lz0/h;

    iget-object v0, v5, Lz0/h;->m:Lz0/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0/D;->b:Lz0/v;

    invoke-virtual {v0, v4}, Lz0/v;->n(I)I

    :cond_0
    iget-object v0, v5, Lz0/h;->k:Lz0/Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/Q;->h:Lz0/D;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/D;->b:Lz0/v;

    invoke-virtual {v0, v4}, Lz0/v;->n(I)I

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0(I)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->q(Lcom/google/android/material/card/MaterialCardView;)Z

    :cond_2
    return-void

    :pswitch_1
    check-cast v5, Ls0/l1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v5, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v4, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_2
    check-cast v5, Ls0/l1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v5, Ls0/l1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v4, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_3
    check-cast v5, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_3
    return-void

    :pswitch_5
    check-cast v5, LG/b;

    invoke-virtual {v5, v4}, LG/b;->g(I)V

    return-void

    :pswitch_6
    check-cast v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget-boolean v3, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, Lu/e;->c(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_6

    if-eq v3, v0, :cond_5

    const-string v0, "Sign in with the Microsoft account that owns Minecraft: Java Edition to play."

    invoke-virtual {v5, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    const-string v0, "DroidBridge could not reach Minecraft services to check your session. Singleplayer works; servers and Realms need a connection."

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v3, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->E:Z

    if-nez v3, :cond_8

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C:LD0/r;

    if-eqz v3, :cond_8

    invoke-static {}, LD0/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v1, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->E:Z

    const-string v1, "Refreshing your Microsoft account..."

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->r()V

    new-instance v1, LB0/z0;

    invoke-direct {v1, v5, v0}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    iput-object v1, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D:LB0/z0;

    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C:LD0/r;

    invoke-virtual {v0}, LD0/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "HorizonLaunch"

    const-string v2, "Microsoft refresh could not start"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "Your saved Minecraft session expired and could not be refreshed. Sign in again in Settings."

    invoke-virtual {v5, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G()V

    :goto_1
    return-void

    :pswitch_7
    add-int/2addr v4, v1

    check-cast v5, LB0/j0;

    invoke-virtual {v5, v4}, LB0/j0;->s(I)V

    return-void

    :pswitch_8
    move-object v7, v5

    check-cast v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {v7}, LB0/f;->U(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N:Ljava/util/ArrayList;

    :cond_a
    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0}, LB0/f;->P(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0}, LB0/f;->f0(Ljava/io/File;)LB0/e;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LB0/r;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v6}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C(ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
