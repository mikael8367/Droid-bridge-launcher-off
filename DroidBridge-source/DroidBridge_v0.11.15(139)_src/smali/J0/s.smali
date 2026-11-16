.class public final LJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V
    .locals 0

    iput p2, p0, LJ0/s;->a:I

    iput-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM1/f;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "all"

    const/4 v3, 0x0

    iget v4, p0, LJ0/s;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p1, p1, LM1/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    sget p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {p1, v2}, Lca/dnamobile/droidbridgelauncher/MainActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->S:Ljava/lang/String;

    invoke-static {v0, p1}, LT0/a;->v0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LY0/n;->l:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, LY0/n;->l(Z)V

    :cond_1
    iput-object v1, p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->Q:LI0/f;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->P:LY0/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY0/n;->h()V

    :cond_2
    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->J()V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0()V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->z0()V

    return-void

    :pswitch_0
    iget p1, p1, LM1/f;->e:I

    iget-object v0, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0(I)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->c0:Landroid/widget/ScrollView;

    new-instance v2, Ls0/d1;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget p1, p1, LM1/f;->e:I

    invoke-static {}, Ls0/u1;->values()[Ls0/u1;

    move-result-object v1

    if-ltz p1, :cond_6

    array-length v2, v1

    if-ge p1, v2, :cond_6

    aget-object p1, v1, p1

    iget-object v1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    if-eq v2, p1, :cond_4

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    add-int/2addr v2, v0

    iput v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    :cond_4
    iget-object v1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p0(Ls0/u1;)V

    iget-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M1()V

    iget-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iget-boolean v1, v1, Ls0/u1;->j:Z

    if-nez v1, :cond_5

    iput v0, p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    :cond_5
    iput v3, p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0()V

    iget-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    iget-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    :cond_6
    return-void

    :pswitch_2
    iget p1, p1, LM1/f;->e:I

    sget v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v0, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0(I)V

    return-void

    :pswitch_3
    iget p1, p1, LM1/f;->e:I

    if-ltz p1, :cond_7

    iget-object v1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->B0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->B0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/f;

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v1, v0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :cond_7
    return-void

    :pswitch_4
    iget-object p1, p1, LM1/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object p1, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {p1, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-static {v0, p1}, LT0/a;->v0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, LY0/n;->l:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, LY0/n;->l(Z)V

    :cond_9
    iput-object v1, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LY0/n;->h()V

    :cond_a
    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->J()V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0()V

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

.method public final b(LM1/f;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "all"

    iget-object v2, p0, LJ0/s;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget v3, p0, LJ0/s;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p1, LM1/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LM1/f;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LM1/f;->h:LM1/h;

    :goto_0
    sget p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->o0(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_0
    iget p1, p1, LM1/f;->e:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0(I)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->c0:Landroid/widget/ScrollView;

    new-instance v1, Ls0/d1;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, p1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0:Ls0/u1;

    iget-boolean p1, p1, Ls0/u1;->j:Z

    if-nez p1, :cond_3

    iput v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U0:I

    :cond_3
    const/4 p1, 0x0

    iput p1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U2()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    return-void

    :pswitch_2
    iget p1, p1, LM1/f;->e:I

    sget v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0(I)V

    return-void

    :pswitch_3
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v2, v0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p1, LM1/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LM1/f;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, LM1/f;->h:LM1/h;

    :goto_2
    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->q0(Landroid/view/View;)V

    :cond_5
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
