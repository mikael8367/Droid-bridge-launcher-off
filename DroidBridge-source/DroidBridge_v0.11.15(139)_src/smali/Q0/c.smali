.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:LB0/p0;

.field public final a:Landroid/content/Context;

.field public final b:Lz0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public k:Landroid/media/MediaCodec;

.field public l:Landroid/view/Surface;

.field public m:Landroid/media/MediaMuxer;

.field public n:Landroid/os/ParcelFileDescriptor;

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/Thread;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lz0/c;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ0/c;->j:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ0/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LQ0/c;->z:I

    const-string v0, ""

    iput-object v0, p0, LQ0/c;->A:Ljava/lang/String;

    new-instance v0, LB0/p0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ0/c;->B:LB0/p0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LQ0/c;->b:Lz0/c;

    invoke-static {p1}, LL0/f;->C(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, LL0/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LL0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4, v0}, LO0/a;->G0(IILjava/lang/String;)[I

    move-result-object p3

    aget p4, p3, v1

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-static {p4, p3, p2, v2}, LO0/a;->i(IIILjava/lang/String;)I

    move-result v0

    iput p4, p0, LQ0/c;->c:I

    iput p3, p0, LQ0/c;->d:I

    iput p2, p0, LQ0/c;->e:I

    iput v0, p0, LQ0/c;->f:I

    invoke-static {p1}, LL0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ0/c;->h:Ljava/lang/String;

    iput-boolean p5, p0, LQ0/c;->i:Z

    return-void
.end method

.method public static a(LQ0/c;)V
    .locals 10

    iget-object v0, p0, LQ0/c;->l:Landroid/view/Surface;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LQ0/c;->b:Lz0/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_8

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v4

    :goto_0
    const-string v6, "Unable to queue second-screen recording frame"

    const-string v7, "DualScreenViewRecorder"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {v7, v6, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    const/high16 v4, -0x1000000

    :try_start_3
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v4, p0, LQ0/c;->c:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    iget v8, p0, LQ0/c;->d:I

    int-to-float v8, v8

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    iget v8, p0, LQ0/c;->c:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v8, v2

    iget v9, p0, LQ0/c;->d:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    mul-float/2addr v9, v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-boolean p0, p0, LQ0/c;->i:Z

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v3}, Lv0/w0;->setRecordingArtworkSuppressed(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_5

    :try_start_6
    invoke-static {v3}, Lv0/w0;->setRecordingArtworkSuppressed(Z)V

    :cond_5
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_3
    move-exception v1

    if-eqz p0, :cond_6

    :try_start_8
    invoke-static {v3}, Lv0/w0;->setRecordingArtworkSuppressed(Z)V

    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v5, :cond_7

    :try_start_9
    invoke-virtual {v0, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {v7, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    const-string v0, "@"

    const-string v1, "x"

    const-string v2, "video/avc"

    const-string v3, "Second-screen video encoder started codec="

    const-string v4, "Second-screen encoder fallback: requested="

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-object v7, p0, LQ0/c;->k:Landroid/media/MediaCodec;

    new-instance v8, LQ0/n;

    iget v10, p0, LQ0/c;->c:I

    iget v11, p0, LQ0/c;->d:I

    iget v12, p0, LQ0/c;->e:I

    iget v13, p0, LQ0/c;->f:I

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, LQ0/n;-><init>(ZIIII)V

    iget-object v6, p0, LQ0/c;->h:Ljava/lang/String;

    invoke-static {v7, v8, v6}, LO0/a;->H0(Landroid/media/MediaCodec;LQ0/n;Ljava/lang/String;)LQ0/n;

    move-result-object v6

    iget v8, v6, LQ0/n;->a:I

    iget v9, p0, LQ0/c;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "DualScreenViewRecorder"

    iget v10, v6, LQ0/n;->c:I

    iget v11, v6, LQ0/n;->b:I

    if-ne v8, v9, :cond_0

    :try_start_2
    iget v9, p0, LQ0/c;->d:I

    if-ne v11, v9, :cond_0

    iget v9, p0, LQ0/c;->e:I

    if-eq v10, v9, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v5

    :goto_0
    move-object v5, v7

    goto/16 :goto_2

    :cond_0
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LQ0/c;->c:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LQ0/c;->d:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LQ0/c;->e:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " actual="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v8, p0, LQ0/c;->c:I

    iput v11, p0, LQ0/c;->d:I

    iput v10, p0, LQ0/c;->e:I

    iget v0, v6, LQ0/n;->d:I

    iput v0, p0, LQ0/c;->f:I

    invoke-static {v2, v8, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    iget v1, p0, LQ0/c;->f:I

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    iget v1, p0, LQ0/c;->e:I

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "second-screen"

    iget v9, p0, LQ0/c;->c:I

    iget v10, p0, LQ0/c;->d:I

    iget v11, p0, LQ0/c;->e:I

    iget v12, p0, LQ0/c;->f:I

    invoke-static/range {v6 .. v12}, LQ0/k;->I(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;IIII)V

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LQ0/c;->l:Landroid/view/Surface;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v8, v5

    :goto_2
    const-string v1, "second-screen"

    const-string v2, "video-configure-or-start"

    invoke-static {v1, v2, v5, v8, v0}, LQ0/k;->D(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridge_SecondScreen_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ0/c;->A:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    iget-object v2, p0, LQ0/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DroidBridge/Recordings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LQ0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LQ0/c;->o:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v2, "rw"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LQ0/c;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to open the second-screen recording file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create the second-screen recording file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LQ0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ0/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LQ0/c;->j:Landroid/os/Handler;

    iget-object v2, v1, LQ0/c;->B:LB0/p0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, LQ0/c;->l:Landroid/view/Surface;

    const/4 v2, 0x0

    iput-object v2, v1, LQ0/c;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v1, LQ0/c;->k:Landroid/media/MediaCodec;

    iput-object v2, v1, LQ0/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    iget-object v3, v1, LQ0/c;->m:Landroid/media/MediaMuxer;

    iput-object v2, v1, LQ0/c;->m:Landroid/media/MediaMuxer;

    const-string v4, "DualScreenViewRecorder"

    if-eqz v3, :cond_3

    iget-boolean v0, v1, LQ0/c;->t:Z

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    const-string v5, "Second-screen muxer stop failed"

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    iget-object v0, v1, LQ0/c;->n:Landroid/os/ParcelFileDescriptor;

    iput-object v2, v1, LQ0/c;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    iget-object v8, v1, LQ0/c;->o:Landroid/net/Uri;

    iget-wide v5, v1, LQ0/c;->y:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v1, LQ0/c;->y:J

    sub-long v9, v5, v9

    :cond_5
    move-wide/from16 v23, v9

    iget-object v5, v1, LQ0/c;->a:Landroid/content/Context;

    iget-object v7, v1, LQ0/c;->A:Ljava/lang/String;

    iget v10, v1, LQ0/c;->c:I

    iget v11, v1, LQ0/c;->d:I

    iget-boolean v13, v1, LQ0/c;->t:Z

    iget-boolean v14, v1, LQ0/c;->v:Z

    iget-wide v2, v1, LQ0/c;->w:J

    move-wide v15, v2

    iget-wide v2, v1, LQ0/c;->x:J

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const-string v6, "second-screen"

    const-wide/16 v21, 0x0

    move/from16 v12, p1

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v24}, LQ0/k;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZIIZZZJJJJJ)V

    if-eqz v8, :cond_7

    iget-object v0, v1, LQ0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    :try_start_6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_pending"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception v0

    const-string v2, "Unable to publish second-screen recording"

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v0, v8, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    iput-object v3, v1, LQ0/c;->o:Landroid/net/Uri;

    :cond_7
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 12

    const-string v0, "Second-screen recording started "

    iget-object v1, p0, LQ0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LQ0/c;->y:J

    const-string v1, "create-output"

    :try_start_0
    invoke-virtual {p0}, LQ0/c;->c()V

    const-string v1, "create-muxer"

    iget-object v4, p0, LQ0/c;->n:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, LQ0/c;->n:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v4, p0, LQ0/c;->m:Landroid/media/MediaMuxer;

    const-string v1, "create-video-encoder"

    invoke-virtual {p0}, LQ0/c;->b()V

    iget-object v4, p0, LQ0/c;->a:Landroid/content/Context;

    const-string v5, "second-screen"

    iget-object v6, p0, LQ0/c;->A:Ljava/lang/String;

    iget v7, p0, LQ0/c;->c:I

    iget v8, p0, LQ0/c;->d:I

    iget-object v9, p0, LQ0/c;->b:Lz0/c;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v10, p0, LQ0/c;->e:I

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LQ0/k;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const-string v1, "start-drain-thread"

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LQ0/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LQ0/a;-><init>(LQ0/c;I)V

    const-string v6, "DroidBridgeSecondScreenMux"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, p0, LQ0/c;->p:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LQ0/c;->g:J

    iget-object v4, p0, LQ0/c;->j:Landroid/os/Handler;

    iget-object v5, p0, LQ0/c;->B:LB0/p0;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v4, "DualScreenViewRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQ0/c;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LQ0/c;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LQ0/c;->e:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fps hideTouchControls="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LQ0/c;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ0/c;->A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Second-screen recording output is not open."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v4, "second-screen"

    iget-object v5, p0, LQ0/c;->A:Ljava/lang/String;

    invoke-static {v4, v5, v1, v0}, LQ0/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LQ0/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, LQ0/c;->s:Z

    iget-object v1, p0, LQ0/c;->j:Landroid/os/Handler;

    iget-object v3, p0, LQ0/c;->B:LB0/p0;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, LQ0/c;->e(Z)V

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dual-screen recorder has already been started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LQ0/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ0/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LQ0/c;->j:Landroid/os/Handler;

    iget-object v3, p0, LQ0/c;->B:LB0/p0;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, LQ0/c;->j:Landroid/os/Handler;

    new-instance v6, LB0/q;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, LQ0/c;->k:Landroid/media/MediaCodec;

    const-string v3, "DualScreenViewRecorder"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to signal second-screen video EOS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LQ0/c;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v0, v6, :cond_4

    const-wide/16 v6, 0x1388

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, p0, LQ0/c;->s:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_3
    iget-boolean v0, p0, LQ0/c;->u:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LQ0/c;->t:Z

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, LQ0/c;->e(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Second-screen recording stopped; video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQ0/c;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ0/c;->A:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
