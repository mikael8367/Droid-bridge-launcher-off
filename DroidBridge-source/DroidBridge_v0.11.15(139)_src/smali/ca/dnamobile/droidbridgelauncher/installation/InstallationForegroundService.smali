.class public final Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "Installing Minecraft"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->a:Ljava/lang/String;

    const-string v0, "Preparing installation..."

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->d:Z

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.installation.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to stop install foreground service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "InstallForeground"

    invoke-static {p0, v0, v1}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.installation.UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "indeterminate"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "InstallForeground"

    const-string p2, "Unable to start install foreground service"

    invoke-static {p1, p2, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "launcher_installation"

    const-string v4, "Installations"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Shows Minecraft, Fabric, Forge, and NeoForge installation progress."

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const-string v0, "ca.dnamobile.droidbridgelauncher.installation.STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->e:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/16 v0, 0x64

    const-string v1, "progress"

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->a:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->a:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->b:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->b:Ljava/lang/String;

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->c:I

    const-string v2, "indeterminate"

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->d:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->d:Z

    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    invoke-static {p0, p2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroid/app/Notification$Builder;

    const-string v2, "launcher_installation"

    invoke-direct {p2, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x1080081

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->c:I

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->d:Z

    invoke-virtual {p1, v0, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->e:Z

    const/16 v0, 0x10dd

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->e:Z

    return p3

    :cond_4
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    return p3
.end method
