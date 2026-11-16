.class public final synthetic Ls0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/k2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-boolean p2, p0, Ls0/k2;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, p0, Ls0/k2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 p1, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ls0/k2;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "https://www.dnamobilegaming.com/license"

    invoke-static {p2, v3}, LB0/f;->Z(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    const-string p2, "The DroidBridge license page is not available yet."

    invoke-static {v3, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    new-instance v1, LB0/t0;

    const/4 p2, 0x7

    invoke-direct {v1, p2, v3}, LB0/t0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, LB0/r;

    const-string v4, "Open-source licenses"

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "DroidBridgeLicenses"

    invoke-direct {p2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method
