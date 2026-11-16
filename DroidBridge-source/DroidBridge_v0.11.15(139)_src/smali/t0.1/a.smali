.class public final Lt0/a;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public g:Landroid/view/Surface;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lt0/a;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lt0/a;->b:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lt0/a;->d:Z

    const-string v1, "Waiting for Java AWT frame\u2026"

    iput-object v1, p0, Lt0/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt0/a;->i:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt0/a;->j:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lt0/a;->i:I

    iget p3, p0, Lt0/a;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->renderAWTScreenFrame()[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_8

    array-length v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lt0/a;->i:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lt0/a;->j:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v5, v3

    mul-int v6, v1, v4

    if-eq v5, v6, :cond_4

    array-length v5, v3

    if-lez v1, :cond_1

    rem-int v6, v5, v1

    if-nez v6, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    int-to-double v6, v5

    int-to-double v8, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    if-lez v2, :cond_2

    rem-int v8, v5, v2

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v2, v6

    if-lez v2, :cond_3

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_4

    array-length v5, v3

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    array-length v1, v3

    div-int v4, v1, v2

    move v5, v2

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_2

    :goto_3
    if-lez v5, :cond_9

    if-lez v9, :cond_9

    mul-int v1, v5, v9

    array-length v2, v3

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v9, :cond_7

    :cond_6
    invoke-virtual {p0}, Lt0/a;->b()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    iput v5, p0, Lt0/a;->i:I

    iput v9, p0, Lt0/a;->j:I

    :cond_7
    iget-object v2, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lt0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    :goto_4
    iget-object v0, p0, Lt0/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lt0/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lt0/a;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt0/a;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lt0/a;->e:Z

    iget-boolean v1, p0, Lt0/a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt0/a;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt0/a;->f:Ljava/lang/Thread;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lt0/a;->c:Z

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "DroidBridgeAWTRenderer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lt0/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lt0/a;->e:Z

    iput-boolean v0, p0, Lt0/a;->c:Z

    iget-object v0, p0, Lt0/a;->f:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/a;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x12c

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt0/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt0/a;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget p2, p0, Lt0/a;->j:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    iput v0, p0, Lt0/a;->i:I

    iput p2, p0, Lt0/a;->j:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt0/a;->d:Z

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lt0/a;->g:Landroid/view/Surface;

    iget-boolean p1, p0, Lt0/a;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt0/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lt0/a;->d:Z

    invoke-virtual {p0}, Lt0/a;->d()V

    iget-object v0, p0, Lt0/a;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lt0/a;->g:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v0, p0, Lt0/a;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget p2, p0, Lt0/a;->j:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lt0/a;->i:I

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lt0/a;->j:I

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v0, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v1, v6

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendMousePos(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x400

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return v3

    :cond_2
    invoke-static {v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendMouseButton(IZ)V

    return v3

    :cond_3
    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendMouseButton(IZ)V

    return v3
.end method

.method public final run()V
    .locals 5

    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lt0/a;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lt0/a;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lt0/a;->g:Landroid/view/Surface;

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    const/high16 v4, -0x1000000

    :try_start_5
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, v3}, Lt0/a;->a(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_3

    :catchall_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_3

    goto :goto_2

    :catchall_2
    :cond_3
    :goto_3
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catch_2
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt0/a;->b()V

    return-void

    :goto_5
    invoke-virtual {p0}, Lt0/a;->b()V

    throw v0
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lt0/a;->k:Ljava/lang/String;

    return-void
.end method
