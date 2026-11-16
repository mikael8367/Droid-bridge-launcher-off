.class public final synthetic Ls0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/l0;->a:I

    iput-object p1, p0, Ls0/l0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "show_game_log_overlay"

    const-string v2, "game_log_overlay_minimized"

    iget-object v3, p0, Ls0/l0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v4, p0, Ls0/l0;->a:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1()V

    return-void

    :pswitch_0
    iget-object p1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz p1, :cond_1

    const-string p1, "launcher_preferences"

    const/4 v4, 0x4

    invoke-static {v3, p1, v4, v1, v0}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1()V

    invoke-static {v3, v2, v0}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k0()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-boolean v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0:Z

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C2()V

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0:J

    iput-wide v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->n0:J

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->x1()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lv0/l0;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1()V

    invoke-static {v3, v2, p1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k0()V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    iget-object p1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lv0/l0;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1()V

    :cond_6
    iput-boolean v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0:Z

    invoke-static {v3, v2, v0}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v3, v1, v0}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k0()V

    const-string p1, "Game log window hidden."

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_4
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://github.com/DNAMobileApplications/DroidBridgeLauncherFFMPEG/releases/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "GameActivity"

    const-string v1, "Unable to open Replay Mod FFmpeg info URL"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Unable to open FFmpeg plugin link."

    invoke-virtual {v3, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_5
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

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
