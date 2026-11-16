.class public final Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lf/g;

.field public F:LC0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->A:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Checking your Minecraft license..."

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC0/d;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const-string v2, "DroidBridgeRustcraftLicense"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ca.dnamobile.droidbridgelauncher.rustcraft.extra.MINECRAFT_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC0/b;->g(Ljava/lang/String;)LC0/a;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->F:LC0/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "engineStarted"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->C:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->D:Z

    return-void

    :cond_1
    invoke-static {p0}, LC0/b;->f(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LC0/b;->e(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    const-string v2, "Rust Craft is still running"

    iput-object v2, v0, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v2, "A game is still open in the background. Go back to it, or close it and start this launch? The game saves when you leave a world and every 45 seconds while you play; anything newer is lost if you close it."

    iput-object v2, v0, Lf/d;->f:Ljava/lang/CharSequence;

    iput-boolean v1, v0, Lf/d;->m:Z

    new-instance v0, LC0/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const-string v1, "Resume game"

    invoke-virtual {p1, v1, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LC0/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const-string v1, "Close it and start"

    invoke-virtual {p1, v1, v0}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LC0/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    return-void

    :cond_2
    invoke-static {p0}, LC0/b;->e(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LC0/b;->f(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->o()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->q()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->D:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->D:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->D:Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "rustcraft"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x5dc

    if-le v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->s()V

    goto :goto_2

    :cond_3
    const-string v1, "rustcraft: engine stopped with: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->F:LC0/a;

    if-nez v5, :cond_4

    const-string v5, "Rust Craft"

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LC0/a;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, " stopped"

    invoke-static {v2, v5, v6}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v2, v5, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v3, v5, Lf/d;->f:Ljava/lang/CharSequence;

    iput-boolean v0, v5, Lf/d;->m:Z

    new-instance v0, LC0/e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "latest.log"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LA0/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Share log"

    invoke-virtual {v1, v0, v2}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    invoke-virtual {v1}, LM/f;->b()Lf/g;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "engineStarted"

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->F:LC0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ca.dnamobile.droidbridgelauncher.rustcraft.extra.MINECRAFT_VERSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LC0/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LC0/b;->a(LC0/a;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading Minecraft "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LC0/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LC0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->w(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rustcraft: installing Minecraft "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LC0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LC0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LC0/f;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;LC0/a;I)V

    const-string v0, "DroidBridgeRustcraftClient"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->t()V

    return-void

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Rust Craft has no title update for Minecraft "

    const-string v2, "."

    invoke-static {v0, v1, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->E:Lf/g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lf/B;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->E:Lf/g;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rustcraft: launch stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->F:LC0/a;

    if-nez v2, :cond_1

    const-string v2, "Rust Craft"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LC0/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lf/d;->m:Z

    new-instance p1, LC0/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p2, :cond_2

    new-instance p1, LC0/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const-string p2, "Settings"

    invoke-virtual {v0, p2, p1}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, LM/f;->b()Lf/g;

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final t()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->F:LC0/a;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LC0/b;->a(LC0/a;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_15

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "rustcraft"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "android-error.txt"

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "rustcraft: could not clear the previous engine error file"

    invoke-static {v5}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v2, LC0/a;->d:Ljava/lang/Class;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "dev.rustcraft.android.extra.ENGINE_HOME"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "dev.rustcraft.android.extra.JAR"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, LH0/b;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "rustcraft.droidbridge_controls"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v0, v4

    :goto_1
    const-string v7, "dev.rustcraft.android.extra.HOST_CONTROLS"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LH0/b;->A(Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dev.rustcraft.android.extra.RENDERER"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "ca.dnamobile.droidbridgelauncher.rustcraft.extra.GAME_DIR"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dev.rustcraft.android.extra.GAME_DIR"

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->u()Lw0/a;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, v9, Lw0/a;->i:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "dev.rustcraft.android.extra.USERNAME"

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "RustcraftSkins"

    const-string v13, "DroidBridge put skin.png here from "

    const-string v14, "could not write "

    const-string v15, "could not replace "

    new-instance v3, Ljava/io/File;

    const-string v0, "skin.png"

    invoke-direct {v3, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v0, "skin-from-droidbridge.txt"

    invoke-direct {v4, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "java_launcher_custom_skin"

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v17, v0

    const-string v0, "enabled"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v2, "selected_skin.png"

    const-string v10, "custom_skins"

    if-eqz v0, :cond_7

    :try_start_3
    new-instance v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v8

    :try_start_4
    new-instance v8, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v7

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LH1/e;->x(Ljava/io/File;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_2
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto :goto_3

    :cond_7
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_2

    :goto_3
    const-string v2, "Could not read the custom skin"

    invoke-static {v12, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-static {v1, v9}, LO0/a;->C(Landroid/content/Context;Lw0/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v1, v9}, LO0/a;->k(Landroid/content/Context;Lw0/a;)V

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v0}, LH1/e;->x(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    if-nez v0, :cond_b

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v0, "rustcraft: no DroidBridge skin; the default skin is used"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string v7, "skin.png.tmp"

    invoke-direct {v2, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LC0/b;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const-string v0, "rustcraft: skin copied into the game folder"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_8
    const-string v2, "Could not copy the skin for Rust Craft"

    invoke-static {v12, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rustcraft: could not copy the skin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :cond_11
    :goto_9
    const-string v0, "ca.dnamobile.droidbridgelauncher.rustcraft.extra.QUICK_PLAY_WORLD"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dev.rustcraft.android.extra.QUICK_PLAY_WORLD"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rustcraft: starting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LC0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for instance "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ca.dnamobile.droidbridgelauncher.rustcraft.extra.INSTANCE_KEY"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " renderer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v8, "auto"

    goto :goto_a

    :cond_13
    move-object/from16 v8, v18

    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " droidbridgeControls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v2, 0x1

    iput-boolean v2, v1, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->C:Z

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->q()V

    return-void

    :catchall_8
    move-exception v0

    const-string v2, "RustcraftLaunch"

    const-string v3, "Could not start rustcraft"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not start the game: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    return-void

    :cond_15
    :goto_c
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->p()V

    return-void
.end method

.method public final u()Lw0/a;
    .locals 3

    :try_start_0
    new-instance v0, LB0/e;

    invoke-direct {v0, p0}, LB0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/a;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "RustcraftLaunch"

    const-string v2, "Could not load the saved account"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Closing the running game..."

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->w(Ljava/lang/String;)V

    const-string v0, "rustcraft: ending the engine process before a new launch"

    invoke-static {v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    new-instance v0, LB0/u;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LA0/h;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v1, v0, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "DroidBridgeRustcraftEnd"

    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->B:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->E:Lf/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v5, 0x1010078

    invoke-direct {v0, p0, v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->F:LC0/a;

    if-nez v3, :cond_1

    const-string v3, "Rust Craft"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LC0/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Rust engine)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v2, "Rust engine"

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    iput-object v1, v3, Lf/d;->s:Landroid/view/View;

    iput-boolean v4, v3, Lf/d;->m:Z

    new-instance p1, LC0/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LC0/e;-><init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->E:Lf/g;

    return-void

    :cond_2
    iget-object v0, v0, Lf/g;->f:Lf/f;

    iput-object p1, v0, Lf/f;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lf/f;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
