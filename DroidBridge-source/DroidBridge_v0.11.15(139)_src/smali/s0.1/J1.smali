.class public final synthetic Ls0/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/J1;->a:I

    iput-object p1, p0, Ls0/J1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/16 v0, 0x40

    const-string v1, "android.intent.category.OPENABLE"

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ls0/J1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v7, p0, Ls0/J1;->a:I

    packed-switch v7, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LM0/z;->m1(Landroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a2(Z)V

    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1()V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v5, :cond_2

    invoke-static {v6}, LT0/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m2()V

    const p1, 0x7f0f01b6

    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "modern"

    const-string v1, "3ds"

    const-string v2, "legacy"

    if-ne p2, v5, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    if-ne p2, v3, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v0, v1

    :cond_6
    :goto_3
    invoke-static {v6}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "dual_screen_hud_layout"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o2()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K1(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ls0/E1;

    const/4 v0, 0x7

    invoke-direct {p2, v6, v0}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-string v0, "DroidBridgeAssetCleanup"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    const-string v1, "android_virtual"

    if-ne p2, v5, :cond_7

    move-object p2, v1

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    invoke-static {v6}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-object v0, v1

    :cond_8
    const-string p2, "physical_mouse_mode"

    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J2()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1()V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v5, :cond_b

    invoke-static {v6}, LT0/a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p2()V

    const p1, 0x7f0f01c3

    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_5
    return-void

    :pswitch_7
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v4}, LT0/a;->r0(Landroid/content/Context;II)V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x2()V

    return-void

    :pswitch_8
    iget-object p1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a0:Landroidx/activity/result/c;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/png"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a0:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object p1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-eqz p1, :cond_f

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, LD0/r;->n()V

    iget-object p1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {p1}, LB0/e;->I()Lw0/a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {v6, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p2, p2, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p2, p2, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p2, p2, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    move v5, v4

    :goto_7
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j2(Lw0/a;)V

    invoke-virtual {v6, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    const p1, 0x7f0f03d7

    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_f
    :goto_8
    return-void

    :pswitch_a
    iget-object p1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0:Landroidx/activity/result/c;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_b
    iget-object p1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h0:Landroidx/activity/result/c;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "application/x-zip-compressed"

    const-string v1, "application/zip"

    const-string v2, "application/octet-stream"

    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h0:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
