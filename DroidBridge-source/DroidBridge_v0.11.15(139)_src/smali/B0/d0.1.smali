.class public final LB0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/d0;->a:I

    iput-object p2, p0, LB0/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget v10, v1, LB0/d0;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v10, v1, LB0/d0;->b:Ljava/lang/Object;

    check-cast v10, LG0/i;

    iget-wide v11, v10, LG0/i;->o:J

    sub-long v11, v2, v11

    long-to-float v11, v11

    const v12, 0x4b7e502a    # 1.6666666E7f

    div-float/2addr v11, v12

    cmpg-float v12, v11, v8

    const/high16 v13, 0x40800000    # 4.0f

    if-lez v12, :cond_0

    cmpl-float v12, v11, v13

    if-lez v12, :cond_1

    :cond_0
    move v11, v7

    :cond_1
    invoke-virtual {v10}, LG0/i;->m()Z

    move-result v12

    iget-boolean v14, v10, LG0/i;->E:Z

    const/high16 v16, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    if-eq v12, v14, :cond_3

    invoke-virtual {v10}, LG0/i;->w()V

    iput v8, v10, LG0/i;->H:F

    if-eqz v12, :cond_2

    const-string v0, "Minecraft input re-grabbed"

    invoke-virtual {v10, v0}, LG0/i;->x(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3, v0}, LG0/i;->b(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v6, v10, LG0/i;->F:Z

    iput-wide v4, v10, LG0/i;->G:J

    :goto_0
    iput-boolean v12, v10, LG0/i;->E:Z

    iput-wide v2, v10, LG0/i;->o:J

    goto/16 :goto_11

    :cond_3
    sget-boolean v14, LG0/i;->O:Z

    move-wide/from16 v17, v4

    const-string v4, "GamepadInputController"

    if-eqz v14, :cond_5

    sget-boolean v5, LG0/i;->N:Z

    if-nez v5, :cond_5

    iput v8, v10, LG0/i;->p:F

    iput v8, v10, LG0/i;->q:F

    iget-object v0, v10, LG0/i;->g:LG0/h;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v0, v8, v8}, LG0/h;->q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v5, "Unable to send controller left-stick visual feedback"

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput v8, v10, LG0/i;->r:F

    iput v8, v10, LG0/i;->s:F

    iput v8, v10, LG0/i;->H:F

    invoke-virtual {v10}, LG0/i;->w()V

    iput-wide v2, v10, LG0/i;->o:J

    goto/16 :goto_11

    :cond_5
    sget-boolean v5, LG0/i;->M:Z

    move/from16 v19, v13

    const-wide/16 v13, 0x0

    const/high16 v20, 0x41d00000    # 26.0f

    const v15, 0x3eb33333    # 0.35f

    if-eqz v5, :cond_12

    sget-boolean v0, LG0/i;->N:Z

    if-eqz v0, :cond_11

    if-eqz v12, :cond_6

    sput v8, LO0/a;->n:F

    goto/16 :goto_5

    :cond_6
    sget-wide v5, LO0/a;->k:J

    cmp-long v0, v5, v17

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_8

    sput-wide v17, LO0/a;->k:J

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    cmp-long v0, v21, v5

    if-ltz v0, :cond_9

    sput-wide v17, LO0/a;->k:J

    goto :goto_2

    :cond_9
    :try_start_1
    sget v0, LO0/a;->l:F

    sget v5, LO0/a;->m:F

    invoke-static {v0, v5}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v5, "BTA native menu-button cursor pin restore failed"

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-wide v17, LO0/a;->k:J

    :goto_2
    sget v0, LO0/a;->h:F

    sget v5, LO0/a;->i:F

    cmpl-float v6, v0, v8

    if-nez v6, :cond_a

    cmpl-float v6, v5, v8

    if-nez v6, :cond_a

    move/from16 v22, v8

    const/16 v23, 0x1

    goto :goto_4

    :cond_a
    mul-float v6, v0, v0

    mul-float v12, v5, v5

    add-float/2addr v12, v6

    move/from16 v22, v8

    const/16 v23, 0x1

    float-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v10, LG0/i;->d:LG0/E;

    invoke-virtual {v8}, LG0/E;->J()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    mul-float v8, v8, v20

    invoke-virtual {v10}, LG0/i;->o()F

    move-result v9

    mul-float/2addr v9, v8

    mul-float/2addr v0, v6

    mul-float/2addr v0, v9

    mul-float/2addr v0, v11

    mul-float/2addr v5, v6

    mul-float/2addr v5, v9

    mul-float/2addr v5, v11

    invoke-static {v0, v5}, LG0/d;->c(FF)V

    sget-wide v5, LO0/a;->k:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-ltz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-eqz v0, :cond_c

    sput-wide v17, LO0/a;->k:J

    goto :goto_3

    :cond_c
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sput v0, LO0/a;->l:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sput v0, LO0/a;->m:F

    :cond_d
    :goto_3
    sget-boolean v0, LG0/i;->R:Z

    if-nez v0, :cond_e

    sput-boolean v23, LG0/i;->R:Z

    :try_start_2
    const-string v0, "BTA controller bridge: left-stick menu cursor owned by DroidBridge; BTA menu stick axes suppressed"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_e
    :goto_4
    sget v0, LO0/a;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3e800000    # 0.25f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_f

    sput v22, LO0/a;->n:F

    goto :goto_5

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sget v6, LO0/a;->n:F

    neg-float v0, v0

    mul-float/2addr v0, v5

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v11

    add-float/2addr v0, v6

    sput v0, LO0/a;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_10

    goto :goto_5

    :cond_10
    sget v0, LO0/a;->n:F

    float-to-int v5, v0

    int-to-float v6, v5

    sub-float/2addr v0, v6

    sput v0, LO0/a;->n:F

    :try_start_3
    invoke-static/range {v23 .. v23}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    int-to-double v5, v5

    invoke-static {v13, v14, v5, v6}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V

    sget-boolean v0, LO0/a;->f:Z

    if-nez v0, :cond_11

    sput-boolean v23, LO0/a;->f:Z

    const-string v0, "BTA controller bridge: right-stick menu scroll routed as GLFW scroll"

    invoke-static {v0}, LO0/a;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const-string v5, "BTA right-stick menu scroll failed"

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    iput-wide v2, v10, LG0/i;->o:J

    goto/16 :goto_11

    :cond_12
    move/from16 v22, v8

    const/16 v23, 0x1

    if-eqz v12, :cond_20

    iget v4, v10, LG0/i;->r:F

    cmpl-float v4, v4, v22

    if-nez v4, :cond_13

    iget v4, v10, LG0/i;->s:F

    cmpl-float v4, v4, v22

    if-nez v4, :cond_13

    move/from16 v4, v23

    goto :goto_6

    :cond_13
    move v4, v6

    :goto_6
    iget-wide v8, v10, LG0/i;->G:J

    cmp-long v5, v2, v8

    if-gez v5, :cond_14

    move/from16 v5, v23

    goto :goto_7

    :cond_14
    move v5, v6

    :goto_7
    iget-boolean v12, v10, LG0/i;->F:Z

    if-eqz v12, :cond_17

    if-nez v4, :cond_15

    if-nez v5, :cond_17

    :cond_15
    iput-boolean v6, v10, LG0/i;->F:Z

    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    const-wide/32 v4, 0x7270e00

    add-long/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v10, LG0/i;->G:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_16

    move/from16 v4, v23

    goto :goto_8

    :cond_16
    move v4, v6

    :goto_8
    move v5, v4

    :cond_17
    if-nez v5, :cond_18

    iget-boolean v4, v10, LG0/i;->F:Z

    if-eqz v4, :cond_19

    :cond_18
    move/from16 v6, v23

    :cond_19
    if-eqz v6, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget v4, v10, LG0/i;->r:F

    cmpl-float v5, v4, v22

    if-nez v5, :cond_1b

    iget v5, v10, LG0/i;->s:F

    cmpl-float v5, v5, v22

    if-nez v5, :cond_1b

    goto/16 :goto_10

    :cond_1b
    mul-float/2addr v4, v4

    iget v5, v10, LG0/i;->s:F

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v10, LG0/i;->d:LG0/E;

    invoke-virtual {v5}, LG0/E;->G()F

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    :try_start_4
    sget v6, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float v6, v6

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    int-to-float v8, v8

    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    int-to-float v9, v9

    sget v12, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    int-to-float v12, v12

    cmpg-float v13, v6, v7

    if-lez v13, :cond_1f

    cmpg-float v13, v8, v7

    if-lez v13, :cond_1f

    cmpg-float v13, v9, v7

    if-lez v13, :cond_1f

    cmpg-float v13, v12, v7

    if-gtz v13, :cond_1c

    goto/16 :goto_9

    :cond_1c
    div-float/2addr v6, v9

    div-float/2addr v8, v12

    const v13, 0x3d4ccccd    # 0.05f

    cmpg-float v14, v6, v13

    if-lez v14, :cond_1f

    cmpl-float v14, v6, v19

    if-gez v14, :cond_1f

    cmpg-float v13, v8, v13

    if-lez v13, :cond_1f

    cmpl-float v13, v8, v19

    if-ltz v13, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v13, v10, LG0/i;->c:Landroid/content/Context;

    invoke-static {v13}, LT0/a;->n(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v10, LG0/i;->c:Landroid/content/Context;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v7, v23

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0, v13}, LT0/a;->b0(Landroid/content/Context;III)LT0/b;

    move-result-object v0

    iget v7, v0, LT0/b;->a:I

    int-to-float v7, v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v7, v9

    iget v0, v0, LT0/b;->b:I

    int-to-float v0, v0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v0, v9

    mul-float/2addr v0, v7

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v0, v12

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v6, v0

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v0, v6, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v7, 0x3d75c28f    # 0.06f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1e

    move/from16 v7, v17

    goto :goto_a

    :cond_1e
    div-float v7, v17, v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    :cond_1f
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_a
    mul-float/2addr v5, v7

    iget v0, v10, LG0/i;->r:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v5

    mul-float/2addr v0, v11

    iget v6, v10, LG0/i;->s:F

    mul-float/2addr v6, v4

    mul-float/2addr v6, v5

    mul-float/2addr v6, v11

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    add-float/2addr v4, v0

    sput v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    add-float/2addr v0, v6

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v4, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v0, v4}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V

    goto/16 :goto_10

    :cond_20
    iget v0, v10, LG0/i;->s:F

    cmpl-float v5, v0, v22

    iget-object v7, v10, LG0/i;->d:LG0/E;

    if-nez v5, :cond_21

    move/from16 v5, v22

    iput v5, v10, LG0/i;->H:F

    goto :goto_b

    :cond_21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7}, LG0/E;->J()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    const v8, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v8

    iget v8, v10, LG0/i;->H:F

    iget v9, v10, LG0/i;->s:F

    neg-float v9, v9

    mul-float/2addr v9, v0

    mul-float/2addr v9, v5

    mul-float/2addr v9, v11

    add-float/2addr v9, v8

    iput v9, v10, LG0/i;->H:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v17

    if-gez v0, :cond_22

    goto :goto_b

    :cond_22
    iget v0, v10, LG0/i;->H:F

    float-to-int v5, v0

    int-to-float v8, v5

    sub-float/2addr v0, v8

    iput v0, v10, LG0/i;->H:F

    const/16 v23, 0x1

    :try_start_5
    invoke-static/range {v23 .. v23}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    int-to-double v8, v5

    invoke-static {v13, v14, v8, v9}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    const-string v5, "Unable to send right-stick menu scroll"

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget v0, v10, LG0/i;->r:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, v10, LG0/i;->p:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_23

    iget v0, v10, LG0/i;->r:F

    goto :goto_c

    :cond_23
    iget v0, v10, LG0/i;->p:F

    :goto_c
    iget v5, v10, LG0/i;->q:F

    invoke-virtual {v7}, LG0/E;->J()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-virtual {v10}, LG0/i;->o()F

    move-result v8

    const/16 v22, 0x0

    cmpl-float v9, v0, v22

    if-nez v9, :cond_25

    cmpl-float v9, v5, v22

    if-eqz v9, :cond_24

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    mul-float v9, v0, v0

    mul-float v12, v5, v5

    add-float/2addr v12, v9

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v9, v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v20, v20, v7

    mul-float v20, v20, v8

    mul-float/2addr v0, v9

    mul-float v0, v0, v20

    mul-float/2addr v0, v11

    const/16 v22, 0x0

    add-float v0, v0, v22

    mul-float/2addr v5, v9

    mul-float v5, v5, v20

    mul-float/2addr v5, v11

    add-float v5, v5, v22

    :goto_e
    const v9, 0x3e471c72

    mul-float/2addr v7, v9

    mul-float/2addr v7, v8

    mul-float/2addr v7, v11

    const/4 v15, 0x2

    new-array v8, v15, [F

    fill-array-data v8, :array_0

    sget-object v9, LG0/e;->l:LG0/e;

    iget-boolean v11, v10, LG0/i;->A:Z

    invoke-virtual {v10, v8, v9, v11, v7}, LG0/i;->a([FLG0/e;ZF)V

    sget-object v9, LG0/e;->m:LG0/e;

    iget-boolean v11, v10, LG0/i;->B:Z

    invoke-virtual {v10, v8, v9, v11, v7}, LG0/i;->a([FLG0/e;ZF)V

    sget-object v9, LG0/e;->j:LG0/e;

    iget-boolean v11, v10, LG0/i;->y:Z

    invoke-virtual {v10, v8, v9, v11, v7}, LG0/i;->a([FLG0/e;ZF)V

    sget-object v9, LG0/e;->k:LG0/e;

    iget-boolean v11, v10, LG0/i;->z:Z

    invoke-virtual {v10, v8, v9, v11, v7}, LG0/i;->a([FLG0/e;ZF)V

    aget v6, v8, v6

    add-float/2addr v0, v6

    const/16 v23, 0x1

    aget v6, v8, v23

    add-float/2addr v5, v6

    const/16 v22, 0x0

    cmpl-float v6, v0, v22

    if-nez v6, :cond_26

    cmpl-float v6, v5, v22

    if-eqz v6, :cond_29

    :cond_26
    iget v6, v10, LG0/i;->I:I

    if-lez v6, :cond_28

    iget-boolean v6, v10, LG0/i;->K:Z

    if-nez v6, :cond_28

    invoke-virtual {v10}, LG0/i;->m()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_f

    :cond_27
    const/4 v7, 0x1

    iput-boolean v7, v10, LG0/i;->K:Z

    iget-wide v8, v10, LG0/i;->L:J

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    iput-wide v8, v10, LG0/i;->L:J

    invoke-virtual {v10, v7}, LG0/i;->C(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Promoted controller menu click to held slider drag at cursor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_f
    invoke-static {v0, v5}, LG0/d;->c(FF)V

    :cond_29
    :goto_10
    iput-wide v2, v10, LG0/i;->o:J

    :goto_11
    iget-object v0, v1, LB0/d0;->b:Ljava/lang/Object;

    check-cast v0, LG0/i;

    iget-boolean v2, v0, LG0/i;->n:Z

    if-nez v2, :cond_2a

    iget-object v0, v0, LG0/i;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2a
    return-void

    :pswitch_0
    const/high16 v16, 0x42c80000    # 100.0f

    iget-object v0, v1, LB0/d0;->b:Ljava/lang/Object;

    check-cast v0, LG0/c;

    invoke-virtual {v0}, LG0/c;->a()V

    invoke-virtual {v0, v6}, LG0/c;->g(Z)V

    iget-boolean v2, v0, LG0/c;->q:Z

    if-eqz v2, :cond_2b

    iput-boolean v6, v0, LG0/c;->t:Z

    iput-boolean v6, v0, LG0/c;->s:Z

    iput-boolean v6, v0, LG0/c;->r:Z

    iget-object v0, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_39

    :cond_2b
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->isHardwareMenuSoftwareCursorActive()Z

    move-result v2

    invoke-static {}, LM0/d;->A()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-nez v2, :cond_2c

    iput-boolean v6, v0, LG0/c;->t:Z

    iput-boolean v6, v0, LG0/c;->s:Z

    iput-boolean v6, v0, LG0/c;->r:Z

    iget-object v0, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_39

    :cond_2c
    iget-object v3, v0, LG0/c;->c:LG0/E;

    const-string v4, "force_game_mode"

    iget-object v3, v3, LG0/E;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_12

    :cond_2d
    move v3, v6

    :goto_12
    :try_start_6
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v4

    array-length v5, v4

    move v7, v6

    :goto_13
    if-ge v7, v5, :cond_2f

    aget v8, v4, v7

    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    invoke-static {v8}, LG0/c;->e(Landroid/view/InputDevice;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v8, :cond_2e

    const/4 v4, 0x1

    goto :goto_14

    :cond_2e
    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :catchall_6
    :cond_2f
    move v4, v6

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v3, :cond_30

    if-nez v4, :cond_30

    const/4 v4, 0x1

    goto :goto_15

    :cond_30
    move v4, v6

    :goto_15
    iget-object v5, v0, LG0/c;->c:LG0/E;

    const-string v7, "show_cursor_overlay"

    iget-object v5, v5, LG0/E;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_31

    if-eqz v3, :cond_31

    const/4 v5, 0x1

    goto :goto_16

    :cond_31
    move v5, v6

    :goto_16
    if-eqz v3, :cond_32

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    move v2, v6

    :goto_17
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LT0/a;->D(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "dynamic_mouse_cursor_enabled"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v0}, LG0/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_18

    :cond_33
    move v7, v6

    :goto_18
    iput-boolean v7, v0, LG0/c;->g:Z

    if-nez v4, :cond_35

    if-nez v5, :cond_35

    if-eqz v2, :cond_34

    goto :goto_19

    :cond_34
    move v4, v6

    goto :goto_1a

    :cond_35
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v7

    const/4 v8, 0x1

    goto :goto_1b

    :cond_36
    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_37

    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    goto :goto_1b

    :cond_37
    sget v7, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    :goto_1b
    if-eqz v5, :cond_38

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v9

    goto :goto_1c

    :cond_38
    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    if-le v9, v8, :cond_39

    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    goto :goto_1c

    :cond_39
    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    :goto_1c
    iget-object v8, v0, LG0/c;->m:Landroid/view/ViewGroup;

    if-nez v8, :cond_3a

    move v8, v6

    goto :goto_1d

    :cond_3a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_1d
    iget-object v10, v0, LG0/c;->m:Landroid/view/ViewGroup;

    if-nez v10, :cond_3b

    move v10, v6

    :goto_1e
    const/4 v11, 0x1

    goto :goto_1f

    :cond_3b
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_1e

    :goto_1f
    if-le v7, v11, :cond_3c

    if-le v9, v11, :cond_3c

    if-le v8, v11, :cond_3c

    if-le v10, v11, :cond_3c

    const/4 v8, 0x1

    goto :goto_20

    :cond_3c
    move v8, v6

    :goto_20
    if-eqz v4, :cond_3d

    if-nez v8, :cond_3d

    iput-boolean v6, v0, LG0/c;->t:Z

    iput-boolean v6, v0, LG0/c;->r:Z

    iget-object v2, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_39

    :cond_3d
    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v8, v0, LG0/c;->v:I

    if-ne v7, v8, :cond_3f

    iget v8, v0, LG0/c;->w:I

    if-eq v9, v8, :cond_3e

    goto :goto_21

    :cond_3e
    move v8, v6

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v8, 0x1

    :goto_22
    if-eqz v5, :cond_40

    iget-boolean v10, v0, LG0/c;->u:Z

    if-nez v10, :cond_40

    const/4 v10, 0x1

    goto :goto_23

    :cond_40
    move v10, v6

    :goto_23
    if-eqz v4, :cond_4b

    if-nez v2, :cond_4b

    iget-boolean v2, v0, LG0/c;->t:Z

    if-eqz v2, :cond_42

    iget-boolean v2, v0, LG0/c;->s:Z

    if-nez v2, :cond_41

    if-nez v3, :cond_42

    :cond_41
    if-nez v10, :cond_42

    if-eqz v8, :cond_4b

    :cond_42
    if-eqz v10, :cond_43

    const-string v2, "overlay-sdl-ready"

    goto :goto_24

    :cond_43
    if-eqz v8, :cond_44

    const-string v2, "overlay-coordinate-space-changed"

    goto :goto_24

    :cond_44
    iget-boolean v2, v0, LG0/c;->s:Z

    if-nez v2, :cond_45

    if-eqz v3, :cond_45

    const-string v2, "overlay-menu-opened"

    goto :goto_24

    :cond_45
    const-string v2, "overlay-first-visible"

    :goto_24
    :try_start_7
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v8

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v10

    const/4 v11, 0x1

    if-le v8, v11, :cond_4b

    if-gt v10, v11, :cond_46

    goto :goto_29

    :cond_46
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->recenterLauncherMenuCursor(Ljava/lang/String;)V

    goto :goto_29

    :cond_47
    const/4 v11, 0x1

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    if-le v2, v11, :cond_48

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    :goto_25
    int-to-float v2, v2

    goto :goto_26

    :cond_48
    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    goto :goto_25

    :goto_26
    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    const/4 v11, 0x1

    if-le v8, v11, :cond_49

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    :goto_27
    int-to-float v8, v8

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_49
    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    goto :goto_27

    :goto_28
    cmpg-float v10, v2, v17

    if-lez v10, :cond_4b

    cmpg-float v10, v8, v17

    if-gtz v10, :cond_4a

    goto :goto_29

    :cond_4a
    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sub-float v2, v2, v17

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sub-float v8, v8, v17

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, v18

    sput v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget v2, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v2, v8}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_4b
    :goto_29
    iput-boolean v5, v0, LG0/c;->u:Z

    iput v7, v0, LG0/c;->v:I

    iput v9, v0, LG0/c;->w:I

    iput-boolean v3, v0, LG0/c;->s:Z

    iput-boolean v4, v0, LG0/c;->t:Z

    iput-boolean v4, v0, LG0/c;->r:Z

    if-eqz v4, :cond_5e

    iget-object v2, v0, LG0/c;->m:Landroid/view/ViewGroup;

    if-nez v2, :cond_4c

    goto/16 :goto_38

    :cond_4c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, LG0/c;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, LG0/c;->m:Landroid/view/ViewGroup;

    iget-object v3, v0, LG0/c;->n:Landroid/view/View;

    if-eqz v2, :cond_4f

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v5, v8, :cond_4f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gt v5, v8, :cond_4d

    goto :goto_2a

    :cond_4d
    :try_start_8
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-eq v5, v7, :cond_4e

    goto :goto_2a

    :cond_4e
    const/4 v15, 0x2

    new-array v5, v15, [I

    new-array v7, v15, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v7, v6

    aget v8, v5, v6

    sub-int/2addr v2, v8

    int-to-float v2, v2

    const/16 v23, 0x1

    aget v7, v7, v23

    aget v5, v5, v23

    sub-int/2addr v7, v5

    int-to-float v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x0

    invoke-static {v2, v10, v8}, LG0/c;->b(FFF)F

    move-result v2

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v10, v8}, LG0/c;->b(FFF)F

    move-result v5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v2, v8}, LG0/c;->b(FFF)F

    move-result v7

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v5, v8}, LG0/c;->b(FFF)F

    move-result v3

    sub-float v8, v7, v2

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4f

    sub-float v8, v3, v5

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4f

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v5, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v4, v8

    :catchall_8
    :cond_4f
    :goto_2a
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-virtual {v0, v5}, LG0/c;->c(F)F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lv0/p;->W(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    div-float v5, v5, v16

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, LG0/c;->d:Landroid/graphics/Bitmap;

    iget-boolean v8, v0, LG0/c;->g:Z

    if-eqz v8, :cond_50

    invoke-virtual {v0}, LG0/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2b

    :cond_50
    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_53

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/high16 v8, 0x41c00000    # 24.0f

    if-lez v5, :cond_51

    const/4 v11, 0x1

    goto :goto_2c

    :cond_51
    invoke-virtual {v0, v8}, LG0/c;->c(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v11, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2c
    if-lez v7, :cond_52

    goto :goto_2d

    :cond_52
    invoke-virtual {v0, v8}, LG0/c;->c(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2d

    :cond_53
    invoke-static {v7, v5}, LQ0/b;->D(Landroid/graphics/Bitmap;I)I

    move-result v8

    invoke-static {v7, v5}, LQ0/b;->C(Landroid/graphics/Bitmap;I)I

    move-result v7

    move v5, v8

    :goto_2d
    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    if-lez v8, :cond_54

    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    :goto_2e
    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_54
    sget v8, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    goto :goto_2e

    :goto_2f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    if-lez v9, :cond_55

    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    :goto_30
    int-to-float v9, v9

    goto :goto_31

    :cond_55
    sget v9, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    goto :goto_30

    :goto_31
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isRequested()Z

    move-result v10

    if-eqz v10, :cond_57

    iget-object v8, v0, LG0/c;->m:Landroid/view/ViewGroup;

    if-eqz v8, :cond_56

    iget-object v9, v0, LG0/c;->z:Landroid/graphics/RectF;

    invoke-static {v8, v9}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveCursorOverlayBounds(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v8

    if-eqz v8, :cond_56

    iget-object v8, v0, LG0/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v8, v13

    if-lez v8, :cond_56

    iget-object v8, v0, LG0/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v8, v8, v13

    if-lez v8, :cond_56

    iget-object v2, v0, LG0/c;->z:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v8, v0, LG0/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    goto :goto_32

    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v3}, LT0/a;->Z(Landroid/content/Context;II)LQ0/n;

    move-result-object v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v8, v2, LQ0/n;->a:I

    int-to-float v8, v8

    add-float/2addr v3, v8

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v8, v2, LQ0/n;->b:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v2, LQ0/n;->c:I

    int-to-float v8, v8

    iget v2, v2, LQ0/n;->d:I

    int-to-float v2, v2

    move/from16 v24, v8

    move v8, v2

    move/from16 v2, v24

    :goto_32
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    move/from16 v17, v13

    goto :goto_33

    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2, v3}, LT0/a;->Z(Landroid/content/Context;II)LQ0/n;

    move-result-object v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v11, v2, LQ0/n;->a:I

    int-to-float v11, v11

    add-float/2addr v3, v11

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v11, v2, LQ0/n;->b:I

    int-to-float v11, v11

    add-float/2addr v4, v11

    iget v11, v2, LQ0/n;->c:I

    int-to-float v11, v11

    iget v2, v2, LQ0/n;->d:I

    int-to-float v2, v2

    move/from16 v17, v9

    move v9, v2

    move v2, v11

    move/from16 v11, v17

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_33
    sub-float v8, v8, v17

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float v11, v11, v17

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float v2, v2, v17

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sub-float v9, v9, v17

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpg-float v15, v8, v12

    if-gtz v15, :cond_58

    move/from16 v22, v12

    goto :goto_34

    :cond_58
    sget v15, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    invoke-static {v15, v12, v8}, LG0/c;->b(FFF)F

    move-result v15

    mul-float/2addr v15, v13

    div-float v22, v15, v8

    :goto_34
    add-float v8, v3, v22

    cmpg-float v13, v11, v12

    if-gtz v13, :cond_59

    move/from16 v22, v12

    goto :goto_35

    :cond_59
    sget v13, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v13, v12, v11}, LG0/c;->b(FFF)F

    move-result v13

    mul-float/2addr v13, v14

    div-float v22, v13, v11

    :goto_35
    add-float v11, v4, v22

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v8, v3, v2}, LG0/c;->b(FFF)F

    move-result v2

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v11, v4, v3}, LG0/c;->b(FFF)F

    move-result v3

    if-eqz v10, :cond_5a

    sget v4, LG0/G;->a:I

    :cond_5a
    iget-boolean v4, v0, LG0/c;->g:Z

    if-nez v4, :cond_5b

    iget-object v4, v0, LG0/c;->h:Ljava/lang/String;

    invoke-static {v4}, LQ0/b;->q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v6, 0x1

    :cond_5b
    if-eqz v6, :cond_5c

    int-to-float v4, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_36

    :cond_5c
    const/high16 v18, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_36
    if-eqz v6, :cond_5d

    int-to-float v4, v7

    div-float v4, v4, v18

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_37

    :cond_5d
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_37
    iget-object v4, v0, LG0/c;->x:LG0/a;

    add-int/2addr v5, v2

    add-int/2addr v7, v3

    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_39

    :cond_5e
    :goto_38
    iget-object v2, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, LG0/c;->x:LG0/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_39
    iget-object v0, v1, LB0/d0;->b:Ljava/lang/Object;

    check-cast v0, LG0/c;

    iget-boolean v0, v0, LG0/c;->p:Z

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5f
    return-void

    :pswitch_1
    move/from16 v17, v7

    const/high16 v16, 0x42c80000    # 100.0f

    iget-object v0, v1, LB0/d0;->b:Ljava/lang/Object;

    check-cast v0, LB0/j0;

    iget-boolean v2, v0, LB0/j0;->u:Z

    if-eqz v2, :cond_60

    goto/16 :goto_41

    :cond_60
    invoke-virtual {v0}, LB0/j0;->I()Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LB0/j0;->o:J

    sub-long v4, v2, v4

    const-wide/16 v7, 0xfa

    cmp-long v4, v4, v7

    iget-object v5, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    iget-object v7, v0, LB0/j0;->b:LA0/a;

    if-gez v4, :cond_61

    goto :goto_3b

    :cond_61
    iput-wide v2, v0, LB0/j0;->o:J

    :try_start_9
    invoke-static {v5}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v2

    invoke-virtual {v2}, LG0/E;->H()I

    move-result v3

    int-to-float v3, v3

    div-float v13, v3, v16

    invoke-virtual {v2}, LG0/E;->J()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_62

    const/16 v22, 0x0

    cmpg-float v3, v13, v22

    if-gtz v3, :cond_63

    goto :goto_3a

    :cond_62
    const/16 v22, 0x0

    :goto_3a
    move/from16 v13, v17

    :cond_63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_64

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_64

    cmpg-float v3, v2, v22

    if-gtz v3, :cond_65

    :cond_64
    move/from16 v2, v17

    :cond_65
    iget v3, v0, LB0/j0;->m:F

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_66

    iput v13, v0, LB0/j0;->m:F

    invoke-interface {v7, v13}, LA0/a;->q(F)V

    :cond_66
    iget v3, v0, LB0/j0;->n:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_67

    iput v2, v0, LB0/j0;->n:F

    invoke-interface {v7, v2}, LA0/a;->m(F)V

    :catchall_9
    :cond_67
    :goto_3b
    invoke-virtual {v0}, LB0/j0;->J()V

    iget-boolean v2, v0, LB0/j0;->L:Z

    if-nez v2, :cond_68

    goto/16 :goto_40

    :cond_68
    move v2, v6

    :goto_3c
    const/4 v8, 0x1

    add-int/lit8 v9, v2, 0x1

    const/16 v3, 0x40

    if-ge v2, v3, :cond_6e

    invoke-interface {v7}, LA0/a;->c()I

    move-result v2

    if-ltz v2, :cond_6e

    shr-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v8

    if-eqz v2, :cond_69

    move v2, v8

    goto :goto_3d

    :cond_69
    move v2, v6

    :goto_3d
    if-nez v3, :cond_6d

    if-eqz v2, :cond_6b

    invoke-virtual {v0}, LB0/j0;->m()V

    iget-object v4, v0, LB0/j0;->p:LF0/a;

    invoke-virtual {v0}, LB0/j0;->h()[F

    move-result-object v10

    if-eqz v4, :cond_6a

    aget v11, v10, v6

    aget v12, v10, v8

    invoke-virtual {v4, v6, v11, v12}, LF0/a;->f(IFF)Z

    move-result v4

    if-eqz v4, :cond_6a

    iput-boolean v8, v0, LB0/j0;->M:Z

    goto :goto_3f

    :cond_6a
    iget-object v4, v0, LB0/j0;->j:Lv0/w0;

    if-eqz v4, :cond_6d

    aget v18, v10, v6

    aget v19, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lv0/w0;->e0(IFFJ)Z

    move-result v4

    if-eqz v4, :cond_6d

    iput-boolean v8, v0, LB0/j0;->N:Z

    goto :goto_3f

    :cond_6b
    iget-boolean v4, v0, LB0/j0;->M:Z

    if-nez v4, :cond_6c

    iget-boolean v4, v0, LB0/j0;->N:Z

    if-nez v4, :cond_6c

    goto :goto_3e

    :cond_6c
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LB0/j0;->k(I)V

    iput-boolean v6, v0, LB0/j0;->M:Z

    iput-boolean v6, v0, LB0/j0;->N:Z

    goto :goto_3f

    :cond_6d
    :goto_3e
    invoke-interface {v7, v3, v2}, LA0/a;->mouseButton(IZ)V

    :goto_3f
    move v2, v9

    goto :goto_3c

    :cond_6e
    :goto_40
    invoke-interface {v7}, LA0/a;->b()I

    move-result v2

    iget v3, v0, LB0/j0;->O:I

    if-eq v2, v3, :cond_6f

    iput v2, v0, LB0/j0;->O:I

    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->onSdlSystemCursorChanged(I)V

    iget-object v2, v0, LB0/j0;->i:LG0/c;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_6f
    iget-boolean v2, v0, LB0/j0;->P:Z

    if-nez v2, :cond_70

    iget-object v2, v0, LB0/j0;->d:Ljava/lang/String;

    if-eqz v2, :cond_70

    invoke-interface {v7}, LA0/a;->p()I

    move-result v3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_70

    const/4 v8, 0x1

    iput-boolean v8, v0, LB0/j0;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not load; the Rust engine is using the system Vulkan driver."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
