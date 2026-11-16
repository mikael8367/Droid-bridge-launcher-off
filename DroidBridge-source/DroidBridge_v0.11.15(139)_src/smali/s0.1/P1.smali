.class public final synthetic Ls0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/P1;->a:I

    iput-object p1, p0, Ls0/P1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/P1;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Ls0/P1;->c:Lf/g;

    iget-object v1, p0, Ls0/P1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v2, p0, Ls0/P1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a2(Z)V

    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://github.com/MobileGL-Dev/MobileGlues-release/releases"

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f0f04da

    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const v2, 0x7f0f04d3

    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {v0}, Lf/B;->dismiss()V

    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    iput-object p1, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    :cond_1
    return-void

    :pswitch_2
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z1(Z)V

    return-void

    :pswitch_3
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    const-string p1, "Better than Adventure!"

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    const-string p1, "Downloading BTA version lists..."

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/E1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-string v1, "DroidBridgeBtaVersionList"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
