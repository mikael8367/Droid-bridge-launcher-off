.class public final LB0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/p0;->a:I

    iput-object p2, p0, LB0/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh1/d;La1/e;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LB0/p0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/p0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v0, v1, LB0/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-boolean v2, v0, Lz0/D;->q:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dual_screen_fps_enabled"

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v0, Lz0/D;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lz0/D;->s:Z

    if-ne v3, v2, :cond_1

    iget-boolean v2, v0, Lz0/D;->t:Z

    if-eq v4, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lz0/D;->f()V

    :cond_2
    invoke-virtual {v0}, Lz0/D;->c()V

    iget-object v0, v0, Lz0/D;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/J;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lv0/J;->p:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lv0/J;->a:Lv0/K;

    iget-boolean v3, v2, Lv0/K;->y:Z

    if-nez v3, :cond_4

    iget-boolean v2, v2, Lv0/K;->z:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lv0/J;->s:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lv0/J;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Lv0/J;->t(Z)V

    invoke-virtual {v0, v9}, Lv0/J;->t(Z)V

    iget-object v0, v0, Lv0/J;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x55

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lv0/J;->G:LB0/p0;

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls0/Z;

    iget-boolean v0, v2, Ls0/Z;->h:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-static {v2}, Ls0/Z;->b(Ls0/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v5, "MusicSwapFilePicker"

    const-string v6, "Unable to process Music Swap file request"

    invoke-static {v5, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean v0, v2, Ls0/Z;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Ls0/Z;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Ls0/J0;

    iget-boolean v0, v0, Ls0/J0;->g:Z

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_1
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Ls0/J0;

    invoke-static {v0}, Ls0/J0;->a(Ls0/J0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v2, "GameFileImport"

    const-string v3, "Unable to process game import request"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Ls0/J0;

    iget-boolean v0, v0, Ls0/J0;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Ls0/J0;

    iget-object v0, v0, Ls0/J0;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_6
    return-void

    :pswitch_3
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls0/Z;

    iget-boolean v0, v2, Ls0/Z;->h:Z

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :try_start_2
    invoke-static {v2}, Ls0/Z;->a(Ls0/Z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    const-string v5, "FlashDroidFilePicker"

    const-string v6, "Unable to process Flash Droid file request"

    invoke-static {v5, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean v0, v2, Ls0/Z;->h:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Ls0/Z;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, LI1/e;

    iput-boolean v10, v0, LI1/e;->c:Z

    iget-object v2, v0, LI1/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LY/e;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LY/e;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v2, v0, LI1/e;->b:I

    invoke-virtual {v0, v2}, LI1/e;->a(I)V

    goto :goto_9

    :cond_b
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v6, :cond_c

    iget v0, v0, LI1/e;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_c
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/j;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ll/j;->l()Z

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Ll/q0;

    iput-object v5, v0, Ll/q0;->l:LB0/p0;

    invoke-virtual {v0}, Ll/q0;->drawableStateChanged()V

    return-void

    :pswitch_8
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    return-void

    :pswitch_9
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    iget v3, v0, Lj0/m;->A:I

    iget-object v4, v0, Lj0/m;->z:Landroid/animation/ValueAnimator;

    if-eq v3, v9, :cond_f

    if-eq v3, v6, :cond_10

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iput v2, v0, Lj0/m;->A:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v6, [F

    aput v0, v2, v10

    const/4 v0, 0x0

    aput v0, v2, v9

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_a
    return-void

    :pswitch_a
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    iget-object v3, v0, Lh1/d;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    iget-object v0, v0, Lh1/d;->d:Ljava/lang/Object;

    check-cast v0, LB0/e;

    iget-object v2, v0, LB0/e;->b:Ljava/lang/Object;

    check-cast v2, LT1/o;

    iget-object v0, v0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Lh1/b;

    iget-object v4, v2, LT1/o;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v2, LT1/o;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0

    :goto_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_b
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-boolean v0, v0, Lf1/o;->l:Z

    if-nez v0, :cond_11

    goto/16 :goto_1a

    :cond_11
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-boolean v0, v0, Lf1/o;->m:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-object v0, v0, Lf1/o;->n:Ljava/net/Socket;

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v10

    :goto_c
    if-ge v0, v4, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v0, 0x1

    check-cast v11, Lf1/l;

    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-boolean v0, v0, Lf1/o;->l:Z

    if-nez v0, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-boolean v0, v11, Lf1/l;->d:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lf1/l;->s:I

    if-lez v13, :cond_1b

    iget v13, v11, Lf1/l;->t:I

    if-lez v13, :cond_1b

    iget-object v13, v0, Lf1/o;->n:Ljava/net/Socket;

    if-nez v13, :cond_13

    goto/16 :goto_17

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v11, Lf1/l;->e:J

    sub-long v2, v13, v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_14

    move/from16 v17, v6

    move/from16 v18, v15

    goto/16 :goto_18

    :cond_14
    :try_start_8
    iget-object v2, v11, Lf1/l;->A:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-nez v2, :cond_15

    :try_start_9
    iget v2, v11, Lf1/l;->s:I

    iget v3, v11, Lf1/l;->t:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v11, Lf1/l;->A:Landroid/graphics/Bitmap;

    iget v2, v11, Lf1/l;->s:I

    iget v3, v11, Lf1/l;->t:I

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, v11, Lf1/l;->B:[I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move v9, v10

    const/4 v5, 0x0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move/from16 v17, v6

    move/from16 v18, v15

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_15
    :goto_d
    :try_start_a
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v11, Lf1/l;->A:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v5, v11, Lf1/l;->s:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    int-to-float v5, v5

    move/from16 v17, v6

    :try_start_b
    iget v6, v11, Lf1/l;->u:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v11, Lf1/l;->t:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    int-to-float v6, v6

    move/from16 v18, v15

    :try_start_c
    iget v15, v11, Lf1/l;->v:I

    int-to-float v15, v15

    div-float/2addr v6, v15

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, v11, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, v11, Lf1/l;->A:Landroid/graphics/Bitmap;

    iget-object v3, v11, Lf1/l;->B:[I

    iget v5, v11, Lf1/l;->s:I

    iget v6, v11, Lf1/l;->s:I

    iget v15, v11, Lf1/l;->t:I

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v5

    move/from16 v25, v6

    move/from16 v26, v15

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, v11, Lf1/l;->B:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    :cond_16
    iget-object v3, v11, Lf1/l;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_17

    array-length v5, v3

    if-ne v5, v2, :cond_16

    goto :goto_e

    :cond_17
    new-array v3, v2, [B
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_e
    move v2, v10

    move v5, v2

    :goto_f
    :try_start_d
    iget-object v6, v11, Lf1/l;->B:[I

    array-length v15, v6

    if-ge v2, v15, :cond_18

    aget v6, v6, v2

    ushr-int/lit8 v15, v6, 0x10

    int-to-byte v15, v15

    aput-byte v15, v3, v5

    add-int/lit8 v15, v5, 0x1

    ushr-int/lit8 v10, v6, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v15

    add-int/lit8 v10, v5, 0x2

    int-to-byte v15, v6

    aput-byte v15, v3, v10

    add-int/lit8 v10, v5, 0x3

    ushr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    add-int/2addr v2, v9

    add-int/lit8 v5, v5, 0x4

    const/4 v10, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v5, v3

    :goto_10
    const/4 v9, 0x0

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_11
    const/4 v10, 0x0

    goto :goto_15

    :cond_18
    iget-boolean v2, v11, Lf1/l;->c:Z

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lf1/o;->l:Z

    if-eqz v2, :cond_19

    iget v2, v11, Lf1/l;->s:I

    iget v5, v11, Lf1/l;->t:I

    invoke-virtual {v0, v11, v2, v5, v3}, Lf1/o;->h(Lf1/l;II[B)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-wide v13, v11, Lf1/l;->e:J
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v5, v3

    goto :goto_16

    :catch_2
    move-exception v0

    move v10, v9

    goto :goto_15

    :cond_19
    invoke-virtual {v11, v3}, Lf1/l;->a([B)V

    goto :goto_18

    :goto_12
    const/4 v5, 0x0

    goto :goto_10

    :goto_13
    const/4 v3, 0x0

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_14
    move/from16 v18, v15

    goto :goto_13

    :catch_5
    move-exception v0

    move/from16 v17, v6

    goto :goto_14

    :goto_15
    :try_start_f
    const-string v2, "DroidBridgeWebDisplays"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot capture WebView frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lf1/l;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v10, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v11, v3}, Lf1/l;->a([B)V

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v5, v3

    move v9, v10

    :goto_16
    if-nez v9, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v11, v5}, Lf1/l;->a([B)V

    :cond_1a
    throw v0

    :cond_1b
    :goto_17
    move/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v6

    :cond_1c
    :goto_18
    move v0, v12

    move-object/from16 v3, v16

    move/from16 v6, v17

    move/from16 v2, v18

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_1d
    :goto_19
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-object v0, v0, Lf1/o;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1a
    return-void

    :pswitch_c
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/F;->y(Z)Z

    return-void

    :pswitch_d
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v2, v0, Landroidx/fragment/app/m;->U:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    iget-object v2, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    return-void

    :pswitch_f
    :try_start_10
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/ComponentActivity;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1d

    :cond_1e
    throw v0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1d
    return-void

    :cond_1f
    throw v0

    :pswitch_10
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, LY/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LY/e;->n(I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->p:Z

    if-nez v2, :cond_20

    goto :goto_1e

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1e
    return-void

    :pswitch_12
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, LV/g;

    iget-boolean v2, v0, LV/g;->o:Z

    if-nez v2, :cond_22

    goto/16 :goto_21

    :cond_22
    iget-boolean v2, v0, LV/g;->m:Z

    iget-object v3, v0, LV/g;->a:LV/a;

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    iput-boolean v2, v0, LV/g;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LV/a;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, LV/a;->g:J

    iput-wide v4, v3, LV/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, LV/a;->h:F

    :cond_23
    iget-wide v4, v3, LV/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_24

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, LV/a;->g:J

    iget v2, v3, LV/a;->i:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    cmp-long v2, v4, v8

    if-lez v2, :cond_24

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_24
    invoke-virtual {v0}, LV/g;->e()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1f

    :goto_20
    iput-boolean v2, v0, LV/g;->o:Z

    goto :goto_21

    :cond_25
    const/4 v2, 0x0

    iget-boolean v4, v0, LV/g;->n:Z

    iget-object v5, v0, LV/g;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_26

    iput-boolean v2, v0, LV/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-wide v10, v8

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    iget-wide v8, v3, LV/a;->f:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_27

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LV/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, LV/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, LV/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, LV/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, LV/g;->q:Ll/q0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_21
    return-void

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQ0/c;

    iget-object v0, v2, LQ0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, v2, LQ0/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_23

    :cond_28
    :try_start_11
    invoke-static {v2}, LQ0/c;->a(LQ0/c;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_22

    :catchall_a
    move-exception v0

    const-string v4, "DualScreenViewRecorder"

    const-string v5, "Unable to render dual-screen recording frame"

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, v2, LQ0/c;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v2, LQ0/c;->g:J

    add-long/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, LQ0/c;->g:J

    iget-object v0, v2, LQ0/c;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_29
    :goto_23
    return-void

    :pswitch_14
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LN1/n;

    iget-object v0, v0, LN1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_15
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, LF0/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LF0/a;->n(Z)V

    iget-object v0, v0, LF0/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_16
    iget-object v0, v1, LB0/p0;->b:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    iget-boolean v2, v0, LB0/q0;->k:Z

    if-eqz v2, :cond_2a

    goto :goto_24

    :cond_2a
    invoke-virtual {v0}, LB0/q0;->i()V

    iget-object v2, v0, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2b

    iget-object v0, v0, LB0/q0;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2b
    :goto_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
