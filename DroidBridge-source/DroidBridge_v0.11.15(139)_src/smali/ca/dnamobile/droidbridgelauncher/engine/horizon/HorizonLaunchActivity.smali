.class public final Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:LB0/e;

.field public C:LD0/r;

.field public D:LB0/z0;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LB0/z0;

.field public K:J

.field public L:J

.field public M:Lf/g;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->L:J

    return-void
.end method

.method public static B(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v2, 0x64

    mul-long/2addr p0, v2

    div-long/2addr p0, p2

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static H(Landroid/content/Context;Lw0/a;)Ljava/io/File;
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "host-sessions"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot create "

    invoke-static {v0, p1}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v7, v2, v7

    const-wide/32 v9, 0x1d4c0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/16 p0, 0xc

    new-array v2, p0, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "session-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-ge v1, p0, :cond_5

    aget-byte v4, v2, v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%02x"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/io/File;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p1, Lw0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    iget-object v2, p1, Lw0/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v2, p1, Lw0/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_type"

    const-string v2, "msa"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lw0/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "xuid"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x180

    invoke-static {p1, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/io/IOException;

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot write the session"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_6
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Session file already exists: "

    invoke-static {p0, v0}, LA0/n;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot encode the session"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;)V
    .locals 5

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Checking the Rust engine\'s Minecraft 26.3 files..."

    const-string v1, "Looking for a finished installation"

    invoke-virtual {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->I:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->L:J

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->q()V

    new-instance v1, LB0/z0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->J:LB0/z0;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LB0/C0;

    invoke-direct {v1, p0, v2}, LB0/C0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Landroid/os/Handler;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.install.RECEIVER"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.install.HOME"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "HorizonLaunch"

    const-string v3, "Could not start the Horizon installer"

    invoke-static {v2, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not start the Minecraft installer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public static p(JJZ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    long-to-double v0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    long-to-double v4, p2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->B(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0f / %.0f MB  \u00b7  %d%%"

    invoke-static {p4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->B(JJ)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  \u00b7  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HorizonLaunch"

    const-string v2, "Could not open Settings"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Closing the running Rust engine..."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Horizon: ending the engine process before a new launch"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v0, LB0/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LA0/h;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v1, v0, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "DroidBridgeHorizonEnd"

    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->p(JJZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, p2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->M:Lf/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->N:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v6, 0x1010078

    invoke-direct {v0, p0, v4, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->P:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->P:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->O:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v4, "Rust engine"

    iget-object v5, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p2, v5, Lf/d;->f:Ljava/lang/CharSequence;

    iput-object v3, v5, Lf/d;->s:Landroid/view/View;

    iput-boolean v2, v5, Lf/d;->m:Z

    new-instance p2, LB0/y0;

    const/16 v3, 0xb

    invoke-direct {p2, p0, v3}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, p2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    move-result-object p2

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->M:Lf/g;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf/g;->f:Lf/f;

    iput-object p2, v0, Lf/f;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lf/f;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->N:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->P:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_6

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-ltz p1, :cond_6

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->x()Lw0/a;

    move-result-object v0

    invoke-static {v0}, LQ0/k;->z(Lw0/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Horizon: refused for a demo account (no Java Edition)"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    const-string v0, "This Microsoft account doesn\'t own Minecraft: Java Edition, so it can only play the demo, and the demo needs the Java engine. Set this instance\'s engine to Java, or sign in with an account that owns the game."

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->d:I

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.install.PREWARM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.install.HOME"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "DroidBridgeHorizon"

    const-string v3, "Could not prewarm the Horizon engine process"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "Checking your Microsoft account..."

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LB0/z0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v3, "DroidBridgeHorizonPreflight"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Checking your Minecraft license..."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB0/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v2, "DroidBridgeHorizonLicense"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v0, LB0/e;

    invoke-direct {v0, p0}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->B:LB0/e;

    new-instance v0, LD0/r;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->B:LB0/e;

    invoke-direct {v0, p0, v1}, LD0/r;-><init>(Landroidx/appcompat/app/AppCompatActivity;LB0/e;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C:LD0/r;

    new-instance v1, LG0/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LG0/E;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LD0/r;->e:LD0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HorizonLaunch"

    const-string v2, "Microsoft account helper initialization failed"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C:LD0/r;

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "engineStarted"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->H:Z

    return-void

    :cond_1
    invoke-static {p0}, LQ0/k;->s(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LQ0/k;->q(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    const-string v2, "The Rust engine is still running"

    iput-object v2, v0, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v2, "A Rust engine game is still open in the background. Go back to it, or close it and start this launch? Closing it does not save anything the game has not already saved."

    iput-object v2, v0, Lf/d;->f:Ljava/lang/CharSequence;

    iput-boolean v1, v0, Lf/d;->m:Z

    new-instance v0, LB0/y0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v1, "Resume game"

    invoke-virtual {p1, v1, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LB0/y0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v1, "Close it and start"

    invoke-virtual {p1, v1, v0}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LB0/y0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    return-void

    :cond_2
    invoke-static {p0}, LQ0/k;->q(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LQ0/k;->s(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->r()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->q()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->u()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->C:LD0/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, LD0/r;->e:LD0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->H:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->H:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->H:Z

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroidx/activity/result/c;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "android-error.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x5dc

    if-le v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :catchall_0
    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->w()V

    goto :goto_1

    :cond_3
    const-string v1, "Horizon: engine stopped with: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    const-string v4, "The Rust engine stopped"

    iput-object v4, v2, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v3, v2, Lf/d;->f:Ljava/lang/CharSequence;

    iput-boolean v0, v2, Lf/d;->m:Z

    new-instance v0, LB0/y0;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v2, "Share crash report"

    invoke-virtual {v1, v2, v0}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LB0/y0;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "engineStarted"

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->J:LB0/z0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->J:LB0/z0;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D:LB0/z0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->D:LB0/z0;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->M:Lf/g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lf/B;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->M:Lf/g;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->N:Landroid/widget/TextView;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->O:Landroid/widget/TextView;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->P:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;ZZ)V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->u()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizon: launch stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v1, "Could not start the Rust engine"

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lf/d;->m:Z

    new-instance p1, LB0/y0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_1

    new-instance p1, LB0/y0;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string p3, "Retry"

    invoke-virtual {v0, p3, p1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, LB0/y0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string p2, "Settings"

    invoke-virtual {v0, p2, p1}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, LM/f;->b()Lf/g;

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->F:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->r()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->q()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->u()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final x()Lw0/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->B:LB0/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0, p0}, LB0/e;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw0/a;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "HorizonLaunch"

    const-string v2, "Could not load the saved account"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->x()Lw0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LQ0/k;->g(Landroid/content/Context;Lw0/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->u()V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v2, "Play without a fresh session?"

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    iput-boolean v1, v3, Lf/d;->m:Z

    new-instance p1, LB0/y0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v1, "Play anyway"

    invoke-virtual {v0, v1, p1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LB0/y0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const-string v1, "Settings"

    invoke-virtual {v0, v1, p1}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LB0/y0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LB0/y0;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nSign in again in Settings."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->A:Landroid/os/Handler;

    new-instance v1, LB0/u;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
