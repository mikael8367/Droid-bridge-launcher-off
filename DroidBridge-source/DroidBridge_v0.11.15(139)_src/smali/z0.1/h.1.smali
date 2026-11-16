.class public final Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A:I

.field public final B:Lz0/f;

.field public final a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ls0/b0;

.field public final e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ls0/q0;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/hardware/display/DisplayManager;

.field public j:Lz0/E;

.field public k:Lz0/Q;

.field public l:Lz0/c;

.field public m:Lz0/D;

.field public n:Lv0/w0;

.field public o:Lz0/a;

.field public p:Lz0/v;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public z:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;Ls0/b0;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/ViewGroup;Ls0/q0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz0/h;->h:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lz0/h;->A:I

    iput-object p1, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    new-instance v0, Lz0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz0/f;-><init>(Lz0/h;I)V

    iput-object v0, p0, Lz0/h;->B:Lz0/f;

    iput-object p2, p0, Lz0/h;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    :cond_0
    const-string v1, "droidbridge_dual_screen_control.json"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lz0/h;->c:Ljava/io/File;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lz0/h;->C(Z)V

    invoke-static {p1}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LT0/a;->x0(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "launcher_preferences"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "dual_screen_last_external_request"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    iput-boolean v3, p0, Lz0/h;->u:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    iput-boolean v2, p0, Lz0/h;->v:Z

    iput-boolean p2, p0, Lz0/h;->t:Z

    iput-object p3, p0, Lz0/h;->d:Ls0/b0;

    iput-object p4, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-object p5, p0, Lz0/h;->f:Landroid/view/ViewGroup;

    iput-object p6, p0, Lz0/h;->g:Ls0/q0;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/display/DisplayManager;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lz0/h;->i:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Display;ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    const-string v5, "Dual-screen mode enabled: Minecraft displayId="

    iget-object v6, v1, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_8

    :cond_0
    iput-boolean v4, v1, Lz0/h;->u:Z

    invoke-virtual {v1}, Lz0/h;->p()V

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Lz0/h;->C(Z)V

    if-eqz p3, :cond_e

    const-string v0, "Connect or cast to a secondary display first."

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lz0/h;->s()V

    invoke-virtual {v1}, Lz0/h;->d()V

    iput-boolean v7, v1, Lz0/h;->s:Z

    iput-boolean v3, v1, Lz0/h;->t:Z

    iget-object v8, v1, Lz0/h;->j:Lz0/E;

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v1, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lz0/h;->j:Lz0/E;

    invoke-virtual {v8}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lz0/h;->j:Lz0/E;

    invoke-virtual {v8}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    if-ne v8, v11, :cond_3

    iget-object v0, v1, Lz0/h;->j:Lz0/E;

    invoke-virtual {v0}, Lz0/E;->a()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {v1}, Lz0/h;->g()V

    iget-object v0, v1, Lz0/h;->j:Lz0/E;

    iget-object v2, v0, Lz0/E;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lz0/h;->k()V

    :goto_0
    iput-boolean v4, v1, Lz0/h;->r:Z

    iput-boolean v7, v1, Lz0/h;->s:Z

    iput-boolean v3, v1, Lz0/h;->t:Z

    invoke-virtual {v1, v4}, Lz0/h;->C(Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lz0/h;->e()V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isRequested()Z

    move-result v8

    const-string v11, "DualScreenController"

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v13, v12

    :goto_1
    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    iget-object v14, v1, Lz0/h;->f:Landroid/view/ViewGroup;

    if-ne v13, v14, :cond_6

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    iput v14, v1, Lz0/h;->A:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput-object v14, v1, Lz0/h;->z:Landroid/view/ViewGroup$LayoutParams;

    :cond_6
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    const-string v13, "26.3 SDL3: detached shared Minecraft surface for Presentation transfer"

    invoke-static {v11, v13}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v13, v1, Lz0/h;->b:Ljava/io/File;

    if-eqz v8, :cond_8

    :try_start_0
    new-instance v8, Lz0/E;

    invoke-direct {v8, v6, v0, v13, v10}, Lz0/E;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/Display;Ljava/io/File;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    new-instance v8, Lz0/E;

    invoke-direct {v8, v6, v0, v13, v12}, Lz0/E;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/Display;Ljava/io/File;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    :goto_3
    iget-object v14, v8, Lz0/E;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    new-instance v15, Lz0/f;

    const/4 v12, 0x2

    invoke-direct {v15, v1, v12}, Lz0/f;-><init>(Lz0/h;I)V

    iput-object v15, v8, Lz0/E;->d:Lz0/f;

    new-instance v12, Lz0/g;

    invoke-direct {v12, v1, v4}, Lz0/g;-><init>(Lz0/h;I)V

    invoke-virtual {v8, v12}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v8, v1, Lz0/h;->j:Lz0/E;

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    if-eqz v14, :cond_9

    iget-object v12, v8, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-ne v12, v14, :cond_9

    move v12, v4

    goto :goto_4

    :cond_9
    move v12, v7

    :goto_4
    if-eqz v12, :cond_a

    invoke-virtual {v1, v10, v2}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lz0/E;->a()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v9

    iget-object v10, v1, Lz0/h;->y:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-ne v10, v9, :cond_b

    goto :goto_5

    :cond_b
    iput-object v9, v1, Lz0/h;->y:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-object v10, v1, Lz0/h;->g:Ls0/q0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v10, v10, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LJ0/g;

    const/4 v15, 0x3

    invoke-direct {v12, v10, v9, v2, v15}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {v10, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v1}, Lz0/h;->g()V

    if-eqz v14, :cond_c

    iget-object v2, v8, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-ne v2, v14, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    move v2, v7

    :goto_6
    if-nez v2, :cond_d

    invoke-virtual {v1}, Lz0/h;->k()V

    :cond_d
    iput-boolean v4, v1, Lz0/h;->r:Z

    iput-boolean v7, v1, Lz0/h;->s:Z

    iput-boolean v3, v1, Lz0/h;->t:Z

    invoke-virtual {v1, v4}, Lz0/h;->C(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stateFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_7
    iput-boolean v7, v1, Lz0/h;->r:Z

    iput-boolean v7, v1, Lz0/h;->s:Z

    iput-boolean v7, v1, Lz0/h;->t:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lz0/h;->j:Lz0/E;

    invoke-virtual {v1}, Lz0/h;->x()V

    invoke-virtual {v1}, Lz0/h;->u()V

    const-string v2, "Unable to move Minecraft to external display"

    invoke-static {v11, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to move Minecraft to this display."

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lz0/h;->i:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz0/h;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lz0/h;->q:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "DualScreenController"

    const-string v3, "Unable to unregister display listener"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v1, p0, Lz0/h;->q:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lz0/h;->q:Z

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lz0/h;->c:Ljava/io/File;

    const-string v1, "{\"dualScreenActive\":"

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\"hideExternalHud\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\"screensSwapped\":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lz0/h;->t:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v0, "DualScreenController"

    const-string v1, "Unable to write dual-screen control state"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    iget-boolean v0, p0, Lz0/h;->u:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lz0/h;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Landroidx/activity/result/c;->H(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Landroidx/activity/result/c;->u(Landroid/content/Context;Z)Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v2}, Landroidx/activity/result/c;->u(Landroid/content/Context;Z)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lz0/h;->w()Landroid/view/Display;

    move-result-object v4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lz0/h;->v:Z

    if-eqz v5, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    if-eqz v5, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Thor dual-screen topology: host="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " top="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " external="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestedSwap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lz0/h;->v:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " gameTarget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " controlsTarget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualScreenController"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lz0/h;->v:Z

    invoke-virtual {p0, v5, p1, p2, v0}, Lz0/h;->z(Landroid/view/Display;ZZZ)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lz0/h;->v:Z

    invoke-virtual {p0, v6, p1, p2, v0}, Lz0/h;->A(Landroid/view/Display;ZZZ)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lz0/h;->v:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz0/h;->i()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v3}, Lz0/h;->z(Landroid/view/Display;ZZZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lz0/h;->i()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v2}, Lz0/h;->A(Landroid/view/Display;ZZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b([Landroid/view/Display;)Landroid/view/Display;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lz0/h;->w()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    array-length v4, p1

    const/4 v5, -0x1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v6, p1, v2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v6, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v7, v3, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v7, v8

    if-eqz v0, :cond_3

    if-le v7, v5, :cond_4

    :cond_3
    move-object v0, v6

    move v5, v7

    goto :goto_2

    :catchall_0
    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz0/h;->u:Z

    const-string v3, "dual_screen_last_external_request"

    invoke-static {v0, v3, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, LT0/a;->R(Landroid/content/Context;)V

    invoke-virtual {p0}, Lz0/h;->s()V

    invoke-virtual {p0}, Lz0/h;->x()V

    invoke-virtual {p0}, Lz0/h;->u()V

    invoke-virtual {p0}, Lz0/h;->e()V

    invoke-virtual {p0}, Lz0/h;->d()V

    iput-boolean v2, p0, Lz0/h;->r:Z

    iput-boolean v2, p0, Lz0/h;->s:Z

    iput-boolean v2, p0, Lz0/h;->t:Z

    iput-boolean v1, p0, Lz0/h;->v:Z

    iput-boolean v2, p0, Lz0/h;->w:Z

    invoke-virtual {p0, v2}, Lz0/h;->C(Z)V

    iget-object v0, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p0, v0, p1}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {p0}, Lz0/h;->B()V

    const-string p1, "DualScreenController"

    const-string v0, "Dual-screen mode disabled; Minecraft returned to default display"

    invoke-static {p1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lz0/h;->k:Lz0/Q;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/h;->k:Lz0/Q;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz0/h;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object v1, v0, Lz0/Q;->g:Lz0/f;

    invoke-virtual {v0}, Lz0/Q;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DualScreenController"

    const-string v2, "Unable to dismiss external controls presentation"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lz0/h;->j:Lz0/E;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/h;->j:Lz0/E;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lz0/h;->x:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lz0/h;->x:Z

    :try_start_0
    iput-object v1, v0, Lz0/E;->d:Lz0/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lz0/h;->x:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "DualScreenController"

    const-string v3, "Unable to dismiss external Minecraft presentation"

    invoke-static {v1, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v2, p0, Lz0/h;->x:Z

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lz0/h;->x:Z

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lz0/h;->p:Lz0/v;

    iget-object v1, p0, Lz0/h;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz0/h;->s()V

    new-instance v0, Lz0/v;

    iget-object v2, p0, Lz0/h;->b:Ljava/io/File;

    iget-object v3, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v4, p0, Lz0/h;->d:Ls0/b0;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lz0/v;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lz0/h;->p:Lz0/v;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lz0/h;->p:Lz0/v;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lz0/h;->j:Lz0/E;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz0/E;->a()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lz0/h;->h()V

    iget-object v2, p0, Lz0/h;->l:Lz0/c;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lz0/h;->h()V

    iget-object v3, p0, Lz0/h;->l:Lz0/c;

    iget-object v4, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    const/4 v5, -0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lz0/h;->o:Lz0/a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eq v6, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lz0/h;->t()V

    new-instance v6, Lz0/a;

    invoke-direct {v6, v4}, Lz0/a;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lz0/h;->o:Lz0/a;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v3, p0, Lz0/h;->o:Lz0/a;

    invoke-virtual {v3}, Lz0/a;->b()V

    :goto_1
    iget-object v3, p0, Lz0/h;->m:Lz0/D;

    iget-object v6, p0, Lz0/h;->b:Ljava/io/File;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_8

    :cond_5
    iget-object v3, p0, Lz0/h;->m:Lz0/D;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lz0/h;->m:Lz0/D;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    iget-object v7, p0, Lz0/h;->m:Lz0/D;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance v3, Lz0/D;

    iget-object v7, p0, Lz0/h;->d:Ls0/b0;

    invoke-direct {v3, v4, v6, v7}, Lz0/D;-><init>(Landroid/content/Context;Ljava/io/File;Ls0/b0;)V

    iput-object v3, p0, Lz0/h;->m:Lz0/D;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p0}, Lz0/h;->h()V

    iget-object v3, p0, Lz0/h;->l:Lz0/c;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lz0/h;->n:Lv0/w0;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eq v8, v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lz0/h;->v()V

    new-instance v8, Lv0/w0;

    invoke-direct {v8, v4}, Lv0/w0;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lz0/h;->n:Lv0/w0;

    new-instance v9, LB0/t0;

    const/16 v10, 0x13

    invoke-direct {v9, v10, p0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lv0/w0;->setAppMenuListener(Lv0/o0;)V

    iget-object v8, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v8, v7}, Lv0/w0;->setDualScreenBottomHudHotbarMode(Z)V

    iget-object v8, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v8}, Lv0/w0;->Y0()V

    iget-object v8, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v8}, Lv0/w0;->A()V

    iget-object v8, p0, Lz0/h;->n:Lv0/w0;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v5, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v5, v0}, Lv0/w0;->setPassthroughTarget(Landroid/view/View;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v5, p0, Lz0/h;->n:Lv0/w0;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/io/File;

    const-string v6, "options.txt"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v1}, Lv0/w0;->setMinecraftOptionsFile(Ljava/io/File;)V

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v0, v7}, Lv0/w0;->setDualScreenBottomHudHotbarMode(Z)V

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    invoke-static {v4}, Lv0/p;->k0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {v3}, Lz0/c;->b()V

    :goto_4
    iget-object v0, p0, Lz0/h;->o:Lz0/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lz0/a;->b()V

    :cond_d
    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_e
    iget-object v0, p0, Lz0/h;->m:Lz0/D;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Lz0/c;->b()V

    invoke-static {v7}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lz0/h;->l:Lz0/c;

    iget-object v1, p0, Lz0/h;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lz0/h;->l:Lz0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/h;->l:Lz0/c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lz0/h;->l:Lz0/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lz0/c;

    iget-object v2, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {v0, v2}, Lz0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz0/h;->l:Lz0/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lz0/h;->l:Lz0/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lz0/h;->l:Lz0/c;

    invoke-virtual {v0}, Lz0/c;->b()V

    return-void
.end method

.method public final i()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lz0/h;->i:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz0/h;->b([Landroid/view/Display;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/h;->b([Landroid/view/Display;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public isExternalGameModeActive()Z
    .locals 1

    iget-boolean v0, p0, Lz0/h;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/h;->j:Lz0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lv0/w0;
    .locals 2

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lz0/h;->k:Lz0/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz0/Q;->i:Lv0/w0;

    return-object v0

    :cond_1
    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lz0/h;->j:Lz0/E;

    iget-object v1, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lz0/E;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lz0/E;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lz0/h;->isExternalGameModeActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz0/h;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/h;->k:Lz0/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lz0/h;->y:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-object v2, p0, Lz0/h;->g:Ls0/q0;

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object p2, v2, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2, v0}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lz0/h;->y:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v1, v2, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ0/g;

    invoke-direct {v2, v1, p1, p2, v0}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lz0/h;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/h;->i()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 5

    iget-boolean v0, p0, Lz0/h;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz0/h;->w:Z

    iput-boolean v1, p0, Lz0/h;->u:Z

    const-string v2, "dual_screen_last_external_request"

    invoke-static {v0, v2, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, LT0/a;->R(Landroid/content/Context;)V

    iget-boolean v2, p0, Lz0/h;->v:Z

    invoke-static {v0, v2}, LT0/a;->h0(Landroid/content/Context;Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->beginWindowSurfaceTransfer()V

    :cond_1
    invoke-virtual {p0}, Lz0/h;->x()V

    invoke-virtual {p0}, Lz0/h;->u()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz0/h;->r:Z

    iput-boolean v2, p0, Lz0/h;->s:Z

    iput-boolean v2, p0, Lz0/h;->t:Z

    invoke-virtual {p0, v2}, Lz0/h;->C(Z)V

    iget-object v2, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p0, v2, v1}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    new-instance v3, Lz0/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lz0/d;-><init>(Lz0/h;ZI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lz0/h;->e()V

    invoke-virtual {p0}, Lz0/h;->d()V

    const-string p1, "External display disconnected. Minecraft returned to this screen; your screen layout was saved."

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "External display lost; recovered to default surface and preserved swap="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lz0/h;->v:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualScreenController"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    iget-boolean p1, p0, Lz0/h;->u:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lz0/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lz0/h;->B:Lz0/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-boolean p1, p0, Lz0/h;->u:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lz0/h;->w:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lz0/h;->j:Lz0/E;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz0/h;->j:Lz0/E;

    invoke-virtual {p1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz0/h;->j:Lz0/E;

    invoke-virtual {p1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Lz0/h;->k:Lz0/Q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz0/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lz0/h;->B:Lz0/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 4

    iget-object v0, p0, Lz0/h;->j:Lz0/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/h;->j:Lz0/E;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lz0/h;->k:Lz0/Q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {v3}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lz0/h;->o(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lz0/h;->i:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz0/h;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lz0/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/h;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DualScreenController"

    const-string v2, "Unable to register display listener"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/h;->u:Z

    invoke-virtual {p0}, Lz0/h;->s()V

    invoke-virtual {p0}, Lz0/h;->u()V

    invoke-virtual {p0}, Lz0/h;->x()V

    invoke-virtual {p0}, Lz0/h;->e()V

    invoke-virtual {p0}, Lz0/h;->d()V

    iput-boolean v0, p0, Lz0/h;->t:Z

    invoke-virtual {p0, v0}, Lz0/h;->C(Z)V

    invoke-virtual {p0}, Lz0/h;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/h;->y:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-object v1, p0, Lz0/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/w0;->Y0()V

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->A()V

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    iget-object v1, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v1}, Lv0/p;->k0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lv0/w0;->setControlsVisible(Z)V

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lz0/h;->k:Lz0/Q;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lz0/Q;->i:Lv0/w0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv0/w0;->Y0()V

    invoke-virtual {v1}, Lv0/w0;->A()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->k0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lz0/h;->p:Lz0/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/h;->p:Lz0/v;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lz0/h;->p:Lz0/v;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lz0/h;->p:Lz0/v;

    return-void
.end method

.method public setScreenSwap(ZZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/h;->u:Z

    iput-boolean p1, p0, Lz0/h;->v:Z

    iget-object v1, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v1, p1}, LT0/a;->h0(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lz0/h;->p()V

    invoke-virtual {p0, p2, v0}, Lz0/h;->a(ZZ)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lz0/h;->o:Lz0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/h;->o:Lz0/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lz0/h;->o:Lz0/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lz0/h;->o:Lz0/a;

    return-void
.end method

.method public toggleScreenSwap(Z)V
    .locals 1

    iget-object v0, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lz0/h;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lz0/h;->setScreenSwap(ZZ)V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lz0/h;->v()V

    iget-object v0, p0, Lz0/h;->m:Lz0/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/h;->m:Lz0/D;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lz0/h;->m:Lz0/D;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lz0/h;->m:Lz0/D;

    :cond_2
    invoke-virtual {p0}, Lz0/h;->t()V

    iget-object v0, p0, Lz0/h;->l:Lz0/c;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz0/h;->l:Lz0/c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lz0/h;->l:Lz0/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v1, p0, Lz0/h;->l:Lz0/c;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lz0/h;->n:Lv0/w0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lz0/h;->n:Lv0/w0;

    return-void
.end method

.method public final w()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lz0/h;->f:Landroid/view/ViewGroup;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lz0/h;->z:Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v5, p0, Lz0/h;->A:I

    if-gez v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "DualScreenController"

    const-string v3, "26.3 SDL3: restored shared Minecraft surface to Activity root"

    invoke-static {v1, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-object v0, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lz0/h;->v:Z

    iget-boolean v2, p0, Lz0/h;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "swapped"

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    :goto_0
    const-string v1, "Restoring saved dual-screen layout="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualScreenController"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lz0/h;->a(ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz0/h;->u:Z

    invoke-static {v0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lz0/h;->v:Z

    const-string v2, "dual_screen_last_external_request"

    invoke-static {v0, v2, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, LT0/a;->R(Landroid/content/Context;)V

    invoke-virtual {p0}, Lz0/h;->p()V

    invoke-virtual {p0, p1, v3}, Lz0/h;->a(ZZ)V

    return-void
.end method

.method public final z(Landroid/view/Display;ZZZ)V
    .locals 15

    move/from16 v4, p2

    const-string v1, "DualScreenController"

    const-string v0, "Dual-screen swap enabled: Minecraft on default display; controls displayId="

    iget-object v2, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lz0/h;->u:Z

    invoke-virtual {p0}, Lz0/h;->p()V

    const/4 v5, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v5}, Lz0/h;->C(Z)V

    if-eqz p3, :cond_6

    const-string v0, "Connect or cast to a secondary display first."

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v6, p0, Lz0/h;->j:Lz0/E;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lz0/h;->u()V

    invoke-virtual {p0}, Lz0/h;->x()V

    iput-boolean v5, p0, Lz0/h;->r:Z

    iput-boolean v5, p0, Lz0/h;->s:Z

    iget-object v7, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {p0, v7, v4}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {p0}, Lz0/h;->f()V

    if-eqz v6, :cond_3

    iget-object v8, p0, Lz0/h;->h:Landroid/os/Handler;

    new-instance v0, Lz0/e;

    const/4 v7, 0x0

    move/from16 v6, p4

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v2, p4

    invoke-direct/range {v0 .. v7}, Lz0/e;-><init>(Lz0/h;ZLandroid/view/Display;ZZZI)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    move/from16 v8, p4

    move v6, v4

    invoke-virtual {p0}, Lz0/h;->e()V

    iget-object v9, p0, Lz0/h;->k:Lz0/Q;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {v9}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {v9}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    if-ne v9, v10, :cond_5

    iget-object v0, p0, Lz0/h;->k:Lz0/Q;

    iget-object v0, v0, Lz0/Q;->e:Lz0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz0/a;->b()V

    :cond_4
    iput-boolean v3, p0, Lz0/h;->s:Z

    iput-boolean v8, p0, Lz0/h;->t:Z

    iput-boolean v5, p0, Lz0/h;->r:Z

    invoke-virtual {p0, v3}, Lz0/h;->C(Z)V

    invoke-virtual {p0, v7, v6}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {p0}, Lz0/h;->f()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lz0/h;->d()V

    :try_start_0
    new-instance v9, Lz0/Q;

    iget-object v10, p0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, p0, Lz0/h;->b:Ljava/io/File;

    :try_start_1
    iget-object v13, p0, Lz0/h;->d:Ls0/b0;

    iget-object v14, p0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, Lz0/Q;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/Display;Ljava/io/File;Ls0/b0;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    new-instance v10, Lz0/f;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lz0/f;-><init>(Lz0/h;I)V

    iput-object v10, v9, Lz0/Q;->g:Lz0/f;

    new-instance v10, Lz0/g;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lz0/g;-><init>(Lz0/h;I)V

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v9, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    iput-boolean v3, p0, Lz0/h;->s:Z

    iput-boolean v8, p0, Lz0/h;->t:Z

    iput-boolean v5, p0, Lz0/h;->r:Z

    invoke-virtual {p0, v3}, Lz0/h;->C(Z)V

    invoke-virtual {p0, v7, v6}, Lz0/h;->m(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    invoke-virtual {p0}, Lz0/h;->f()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stateFile="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lz0/h;->s:Z

    iput-boolean v5, p0, Lz0/h;->t:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lz0/h;->k:Lz0/Q;

    invoke-virtual {p0, v5}, Lz0/h;->C(Z)V

    invoke-virtual {p0}, Lz0/h;->s()V

    const-string v5, "Unable to move DroidBridge HUD deck to external display"

    invoke-static {v1, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to swap screens on this display."

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method
