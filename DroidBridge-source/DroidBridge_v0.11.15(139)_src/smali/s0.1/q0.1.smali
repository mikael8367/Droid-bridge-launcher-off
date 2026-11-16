.class public final synthetic Ls0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o0;
.implements Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SpecialKeyEventListener;
.implements Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$AndroidVirtualMouseUiRouter;
.implements Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$OnRenderingStartedListener;
.implements Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SurfaceReadyListener;
.implements LG0/C;


# instance fields
.field public final synthetic f:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;)V
    .locals 0

    iput-object p1, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls0/b0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->j1()V

    return-void
.end method

.method public isReady()V
    .locals 2

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->n2()V

    const-string v1, "surfaceReady"

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2(Ljava/lang/String;)V

    return-void
.end method

.method public isStarted()V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls0/z0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ls0/z0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAndroidVirtualMouseUiEvent(IFFIIJ)Z
    .locals 14

    move v1, p1

    move/from16 v0, p4

    const/4 v6, 0x1

    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v7, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_virtual"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    if-eq v1, v6, :cond_1

    if-ne v1, v11, :cond_2

    :cond_1
    cmp-long v2, p6, v9

    if-lez v2, :cond_2

    iget-wide v2, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->x0:J

    cmp-long v2, p6, v2

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    if-eq v0, v6, :cond_4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v6

    :goto_1
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_5

    if-nez p5, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v8

    :cond_6
    :goto_2
    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->w0:LF0/a;

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v6

    :goto_4
    const-wide/16 v12, 0x78

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, p1, v3, v4}, LF0/a;->f(IFF)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v1, v6, :cond_a

    if-ne v1, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    return v6

    :cond_a
    :goto_6
    iget-wide v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->x0:J

    cmp-long v2, p6, v9

    if-lez v2, :cond_b

    move-wide/from16 v2, p6

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :goto_7
    add-long/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->x0:J

    return v6

    :cond_c
    move/from16 v3, p2

    move/from16 v4, p3

    :cond_d
    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->E:Lv0/w0;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->e0(IFFJ)Z

    move-result v8

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    if-eq v1, v6, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->e0(IFFJ)Z

    move-result v8

    :cond_10
    :goto_8
    if-eqz v8, :cond_13

    if-eq v1, v6, :cond_11

    if-ne v1, v11, :cond_13

    :cond_11
    iget-wide v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->x0:J

    cmp-long v2, p6, v9

    if-lez v2, :cond_12

    move-wide/from16 v2, p6

    goto :goto_9

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :goto_9
    add-long/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lca/dnamobile/droidbridgelauncher/GameActivity;->x0:J

    :cond_13
    return v8
.end method

.method public onSpecialKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/q0;->f:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->I0(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v1, "focused-surface"

    invoke-virtual {v0, p1, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->O1(Landroid/view/KeyEvent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
