.class public final LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public volatile H:Z

.field public I:I

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:Ljava/lang/String;

.field public final T:LQ0/f;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/content/Intent;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:LB0/t0;

.field public final k:Ljava/lang/String;

.field public l:Landroid/media/projection/MediaProjection;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:Z

.field public o:J

.field public p:Landroid/media/MediaCodec;

.field public q:Landroid/media/MediaCodec;

.field public r:Landroid/view/Surface;

.field public s:Landroid/media/AudioRecord;

.field public t:Landroid/media/AudioRecord;

.field public u:Landroid/media/MediaMuxer;

.field public v:Landroid/os/ParcelFileDescriptor;

.field public w:Landroid/net/Uri;

.field public x:Ljava/lang/Thread;

.field public y:Ljava/lang/Thread;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IIILjava/lang/String;LB0/t0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ0/g;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LQ0/g;->I:I

    iput v0, p0, LQ0/g;->J:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LQ0/g;->K:J

    iput-wide v2, p0, LQ0/g;->L:J

    const-string v0, ""

    iput-object v0, p0, LQ0/g;->S:Ljava/lang/String;

    new-instance v0, LQ0/f;

    invoke-direct {v0, p0}, LQ0/f;-><init>(LQ0/g;)V

    iput-object v0, p0, LQ0/g;->T:LQ0/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ0/g;->a:Landroid/content/Context;

    iput p2, p0, LQ0/g;->b:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p2, p0, LQ0/g;->c:Landroid/content/Intent;

    invoke-static {p1}, LL0/f;->C(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, LL0/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, LL0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, p3}, LO0/a;->G0(IILjava/lang/String;)[I

    move-result-object p3

    aget p4, p3, v1

    const/4 p5, 0x1

    aget p3, p3, p5

    invoke-static {p4, p3, p2, v0}, LO0/a;->i(IIILjava/lang/String;)I

    move-result v0

    iput p4, p0, LQ0/g;->d:I

    iput p3, p0, LQ0/g;->e:I

    iput p2, p0, LQ0/g;->f:I

    iput v0, p0, LQ0/g;->g:I

    invoke-static {p1}, LL0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ0/g;->h:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ0/g;->i:I

    iput-object p8, p0, LQ0/g;->j:LB0/t0;

    invoke-static {p7}, LL0/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ0/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static i([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static l(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android could not start "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/media/AudioRecord;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "Audio encoder started codec="

    const-string v1, "game_only"

    iget-object v2, p0, LQ0/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "voice_and_game"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    const-string v6, "voice_only"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    const v4, 0xbb80

    const/16 v6, 0xc

    const/4 v7, 0x2

    invoke-static {v4, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    if-gtz v8, :cond_4

    const v8, 0x9600

    :cond_4
    mul-int/lit8 v8, v8, 0x4

    const v9, 0x17700

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v1, :cond_6

    invoke-static {}, LB/a;->m()V

    iget-object v1, p0, LQ0/g;->l:Landroid/media/projection/MediaProjection;

    invoke-static {v1}, LB/a;->e(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-static {v1, v9}, LB/a;->d(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v1

    invoke-static {v1}, LB/a;->f(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v1

    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    new-instance v9, Landroid/media/AudioRecord$Builder;

    invoke-direct {v9}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v9, v6}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    invoke-static {v6, v1}, LB/a;->g(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, p0, LQ0/g;->s:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal Minecraft audio capture could not be initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    const/16 v1, 0x10

    invoke-static {v4, v1, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_7

    const/16 v3, 0x4b00

    :cond_7
    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    new-instance v6, Landroid/media/AudioRecord$Builder;

    invoke-direct {v6}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, p0, LQ0/g;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Microphone capture could not be initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v4, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "aac-profile"

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate"

    const v6, 0x2ee00

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, LQ0/g;->q:Landroid/media/MediaCodec;

    invoke-static {v1, v3}, LQ0/k;->C(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v4, "GameScreenRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v1, "primary"

    const-string v2, "audio-configure-or-start"

    invoke-static {v1, v2, v4, v3, v0}, LQ0/k;->D(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridge_Minecraft_"

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

    iput-object v0, p0, LQ0/g;->S:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    iget-object v2, p0, LQ0/g;->S:Ljava/lang/String;

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

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LQ0/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LQ0/g;->w:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v2, "rw"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LQ0/g;->v:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to open the new recording file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create a file in Movies/DroidBridge/Recordings."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LQ0/g;->a:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LQ0/g;->c:Landroid/content/Intent;

    iget v2, p0, LQ0/g;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, LQ0/g;->l:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LQ0/g;->T:LQ0/f;

    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Android did not return a valid screen-capture session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaProjection service is unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 14

    const-string v0, "@"

    const-string v1, "x"

    const-string v2, "video/avc"

    const-string v3, "Video encoder started codec="

    const-string v4, "Recording encoder fallback: requested="

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-object v7, p0, LQ0/g;->p:Landroid/media/MediaCodec;

    new-instance v8, LQ0/n;

    iget v10, p0, LQ0/g;->d:I

    iget v11, p0, LQ0/g;->e:I

    iget v12, p0, LQ0/g;->f:I

    iget v13, p0, LQ0/g;->g:I

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, LQ0/n;-><init>(ZIIII)V

    iget-object v6, p0, LQ0/g;->h:Ljava/lang/String;

    invoke-static {v7, v8, v6}, LO0/a;->H0(Landroid/media/MediaCodec;LQ0/n;Ljava/lang/String;)LQ0/n;

    move-result-object v6

    iget v8, v6, LQ0/n;->a:I

    iget v9, p0, LQ0/g;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "GameScreenRecorder"

    iget v10, v6, LQ0/n;->c:I

    iget v11, v6, LQ0/n;->b:I

    if-ne v8, v9, :cond_0

    :try_start_2
    iget v9, p0, LQ0/g;->e:I

    if-ne v11, v9, :cond_0

    iget v9, p0, LQ0/g;->f:I

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

    iget v4, p0, LQ0/g;->d:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LQ0/g;->e:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LQ0/g;->f:I

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
    iput v8, p0, LQ0/g;->d:I

    iput v11, p0, LQ0/g;->e:I

    iput v10, p0, LQ0/g;->f:I

    iget v0, v6, LQ0/n;->d:I

    iput v0, p0, LQ0/g;->g:I

    invoke-static {v2, v8, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    iget v1, p0, LQ0/g;->g:I

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    iget v1, p0, LQ0/g;->f:I

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "primary"

    iget v9, p0, LQ0/g;->d:I

    iget v10, p0, LQ0/g;->e:I

    iget v11, p0, LQ0/g;->f:I

    iget v12, p0, LQ0/g;->g:I

    invoke-static/range {v6 .. v12}, LQ0/k;->I(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;IIII)V

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LQ0/g;->r:Landroid/view/Surface;

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
    const-string v1, "primary"

    const-string v2, "video-configure-or-start"

    invoke-static {v1, v2, v5, v8, v0}, LQ0/k;->D(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final e(Landroid/media/MediaCodec;ZLandroid/media/MediaCodec$BufferInfo;)LM0/q;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "GameScreenRecorder"

    const-string v4, "Unable to write "

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    new-instance v0, LM0/q;

    invoke-direct {v0, v7, v7}, LM0/q;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v9, -0x2

    const-string v10, "audio"

    const-string v11, "video"

    const/4 v12, 0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p2, :cond_1

    move-object v10, v11

    :cond_1
    const-string v2, "primary"

    invoke-static {v2, v10, v0}, LQ0/k;->H(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    iget-object v2, v1, LQ0/g;->u:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    new-instance v0, LM0/q;

    invoke-direct {v0, v12, v7}, LM0/q;-><init>(ZZ)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    :try_start_1
    iget v4, v1, LQ0/g;->I:I

    if-gez v4, :cond_3

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, LQ0/g;->I:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Video format changed twice."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v4, v1, LQ0/g;->J:I

    if-gez v4, :cond_5

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, LQ0/g;->J:I

    :goto_0
    invoke-virtual {v1}, LQ0/g;->m()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Audio format changed twice."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v2, "Unable to add recording track"

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v12, v1, LQ0/g;->C:Z

    :goto_2
    new-instance v0, LM0/q;

    invoke-direct {v0, v12, v7}, LM0/q;-><init>(ZZ)V

    return-object v0

    :cond_6
    if-gez v8, :cond_7

    new-instance v0, LM0/q;

    invoke-direct {v0, v7, v7}, LM0/q;-><init>(ZZ)V

    return-object v0

    :cond_7
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_8

    move v9, v12

    goto :goto_3

    :cond_8
    move v9, v7

    :goto_3
    :try_start_2
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_a

    :try_start_3
    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v14, :cond_a

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_a

    iget-boolean v14, v1, LQ0/g;->D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v14, :cond_a

    if-eqz p2, :cond_9

    :try_start_4
    iget-boolean v14, v1, LQ0/g;->H:Z

    if-nez v14, :cond_9

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_9

    iput-boolean v12, v1, LQ0/g;->H:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move v5, v8

    goto/16 :goto_b

    :cond_9
    :goto_4
    if-eqz p2, :cond_b

    iget-boolean v14, v1, LQ0/g;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    move v5, v8

    move v8, v7

    goto/16 :goto_a

    :cond_b
    :goto_5
    :try_start_5
    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/high16 v16, -0x8000000000000000L

    if-eqz p2, :cond_d

    move/from16 v18, v8

    :try_start_6
    iget-wide v7, v1, LQ0/g;->K:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_c

    iput-wide v14, v1, LQ0/g;->K:J

    :cond_c
    iget-wide v7, v1, LQ0/g;->K:J

    sub-long v7, v14, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_d
    move/from16 v18, v8

    iget-wide v7, v1, LQ0/g;->L:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_e

    iput-wide v14, v1, LQ0/g;->L:J

    :cond_e
    iget-wide v7, v1, LQ0/g;->L:J

    sub-long v7, v14, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_6
    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v1, LQ0/g;->u:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_11

    if-eqz p2, :cond_f

    iget v6, v1, LQ0/g;->I:I

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move/from16 v5, v18

    goto :goto_b

    :cond_f
    iget v6, v1, LQ0/g;->J:I

    :goto_8
    invoke-virtual {v5, v6, v13, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v12, v1, LQ0/g;->E:Z

    const-wide/16 v5, 0x1

    if-eqz p2, :cond_10

    iput-boolean v12, v1, LQ0/g;->F:Z

    iget-wide v7, v1, LQ0/g;->N:J

    add-long/2addr v7, v5

    iput-wide v7, v1, LQ0/g;->N:J

    iget-wide v5, v1, LQ0/g;->P:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, LQ0/g;->P:J

    goto :goto_9

    :cond_10
    iput-boolean v12, v1, LQ0/g;->G:Z

    iget-wide v7, v1, LQ0/g;->O:J

    add-long/2addr v7, v5

    iput-wide v7, v1, LQ0/g;->O:J

    iget-wide v5, v1, LQ0/g;->Q:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, LQ0/g;->Q:J

    :cond_11
    :goto_9
    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v5, v18

    const/4 v8, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v18, v8

    goto :goto_7

    :goto_a
    :try_start_7
    invoke-virtual {v2, v5, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :goto_b
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_12

    move-object v10, v11

    :cond_12
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sample"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v12, v1, LQ0/g;->C:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v8, 0x0

    goto :goto_a

    :catchall_4
    :goto_c
    new-instance v0, LM0/q;

    invoke-direct {v0, v12, v9}, LM0/q;-><init>(ZZ)V

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v2, v5, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    if-eqz p2, :cond_13

    const-string v2, "Video"

    goto :goto_d

    :cond_13
    const-string v2, "Audio"

    :goto_d
    const-string v4, " encoder drain failed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LM0/q;

    iget-object v2, v1, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v8, 0x0

    invoke-direct {v0, v8, v2}, LM0/q;-><init>(ZZ)V

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ0/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LQ0/g;->q:Landroid/media/MediaCodec;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    iput-boolean v8, p0, LQ0/g;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0x29b92700

    add-long/2addr v2, v4

    :cond_2
    iget-boolean v0, p0, LQ0/g;->B:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const-wide/16 v4, 0x2710

    :try_start_3
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v2, p0, LQ0/g;->M:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long v5, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v8, p0, LQ0/g;->B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "GameScreenRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to queue audio EOS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v8, p0, LQ0/g;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final g(Landroid/media/MediaCodec;[BI)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x2710

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/32 v2, 0xbb80

    const-wide/32 v5, 0xf4240

    if-nez v1, :cond_1

    iget-wide v7, p0, LQ0/g;->M:J

    mul-long/2addr v7, v5

    div-long/2addr v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    sub-int v8, p3, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    rem-int/lit8 v8, v7, 0x4

    sub-int/2addr v7, v8

    if-gtz v7, :cond_2

    iget-wide v7, p0, LQ0/g;->M:J

    mul-long/2addr v7, v5

    div-long/2addr v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, v0, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v8, p0, LQ0/g;->M:J

    mul-long/2addr v8, v5

    div-long/2addr v8, v2

    const/4 v5, 0x0

    move v6, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v1, p0, LQ0/g;->M:J

    div-int/lit8 v7, v6, 0x4

    int-to-long v4, v7

    add-long/2addr v1, v4

    iput-wide v1, p0, LQ0/g;->M:J

    add-int/2addr v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "GameScreenRecorder"

    const-string p3, "AAC input dequeue failed"

    invoke-static {p2, p3, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/media/AudioRecord;[BLjava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/media/AudioRecord;->read([BIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, " read failed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "GameScreenRecorder"

    invoke-static {p3, p2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j(Z)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, LQ0/g;->C:Z

    iget-wide v3, v1, LQ0/g;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LQ0/g;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, LH0/b;->Y(Landroid/content/Context;J)V

    iput-wide v5, v1, LQ0/g;->o:J

    iput-boolean v7, v1, LQ0/g;->n:Z

    :cond_0
    iget-object v0, v1, LQ0/g;->l:Landroid/media/projection/MediaProjection;

    const/4 v3, 0x0

    iput-object v3, v1, LQ0/g;->l:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, v1, LQ0/g;->T:LQ0/f;

    invoke-virtual {v0, v4}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget-object v0, v1, LQ0/g;->m:Landroid/hardware/display/VirtualDisplay;

    iput-object v3, v1, LQ0/g;->m:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    iget-object v0, v1, LQ0/g;->s:Landroid/media/AudioRecord;

    iput-object v3, v1, LQ0/g;->s:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LQ0/g;->o(Landroid/media/AudioRecord;)V

    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_0
    iget-object v0, v1, LQ0/g;->t:Landroid/media/AudioRecord;

    iput-object v3, v1, LQ0/g;->t:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LQ0/g;->o(Landroid/media/AudioRecord;)V

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :goto_1
    iget-object v0, v1, LQ0/g;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :goto_2
    iput-object v3, v1, LQ0/g;->p:Landroid/media/MediaCodec;

    iget-object v0, v1, LQ0/g;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :goto_3
    iput-object v3, v1, LQ0/g;->q:Landroid/media/MediaCodec;

    iget-object v0, v1, LQ0/g;->r:Landroid/view/Surface;

    iput-object v3, v1, LQ0/g;->r:Landroid/view/Surface;

    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_7
    iget-object v4, v1, LQ0/g;->u:Landroid/media/MediaMuxer;

    iput-object v3, v1, LQ0/g;->u:Landroid/media/MediaMuxer;

    const-string v8, "GameScreenRecorder"

    if-eqz v4, :cond_9

    iget-boolean v0, v1, LQ0/g;->D:Z

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Muxer stop failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v8}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v0, v7

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v0, p1

    :goto_5
    :try_start_b
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_6

    :cond_9
    move/from16 v0, p1

    :catchall_b
    :goto_6
    iget-object v4, v1, LQ0/g;->v:Landroid/os/ParcelFileDescriptor;

    iput-object v3, v1, LQ0/g;->v:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, v1, LQ0/g;->E:Z

    if-eqz v0, :cond_b

    move/from16 v16, v2

    goto :goto_7

    :cond_b
    move/from16 v16, v7

    :goto_7
    iget-wide v9, v1, LQ0/g;->R:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v9, v1, LQ0/g;->R:J

    sub-long v5, v4, v9

    :cond_c
    move-wide/from16 v27, v5

    iget-object v9, v1, LQ0/g;->a:Landroid/content/Context;

    iget-object v11, v1, LQ0/g;->S:Ljava/lang/String;

    iget-object v12, v1, LQ0/g;->w:Landroid/net/Uri;

    iget v14, v1, LQ0/g;->d:I

    iget v15, v1, LQ0/g;->e:I

    iget-boolean v0, v1, LQ0/g;->D:Z

    iget-boolean v2, v1, LQ0/g;->H:Z

    iget-wide v4, v1, LQ0/g;->N:J

    move v6, v7

    move-object/from16 v29, v8

    iget-wide v7, v1, LQ0/g;->O:J

    move/from16 p1, v6

    move-wide/from16 v21, v7

    iget-wide v6, v1, LQ0/g;->P:J

    move-wide/from16 v19, v4

    iget-wide v3, v1, LQ0/g;->Q:J

    const-string v10, "primary"

    const/4 v13, 0x1

    move/from16 v17, v0

    move/from16 v18, v2

    move-wide/from16 v25, v3

    move-wide/from16 v23, v6

    invoke-static/range {v9 .. v28}, LQ0/k;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZIIZZZJJJJJ)V

    iget-object v0, v1, LQ0/g;->w:Landroid/net/Uri;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v1, LQ0/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v16, :cond_e

    :try_start_d
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "is_pending"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v3, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :catchall_d
    move-exception v0

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v8, v1, LQ0/g;->w:Landroid/net/Uri;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_9

    :goto_8
    const-string v2, "Unable to finalize recording output"

    move-object/from16 v3, v29

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Recording started "

    const-string v2, "Clean Minecraft frame source requested result="

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v3, v1, LQ0/g;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, LQ0/g;->R:J

    const-string v3, "create-output"

    :try_start_0
    invoke-virtual {v1}, LQ0/g;->b()V

    const-string v3, "create-media-projection"

    invoke-virtual {v1}, LQ0/g;->c()V

    const-string v3, "create-muxer"

    iget-object v6, v1, LQ0/g;->v:Landroid/os/ParcelFileDescriptor;

    if-eqz v6, :cond_5

    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v7, v1, LQ0/g;->v:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v6, v1, LQ0/g;->u:Landroid/media/MediaMuxer;

    const-string v3, "create-video-encoder"

    invoke-virtual {v1}, LQ0/g;->d()V

    iget-object v6, v1, LQ0/g;->a:Landroid/content/Context;

    const-string v7, "primary"

    iget-object v8, v1, LQ0/g;->S:Ljava/lang/String;

    iget v9, v1, LQ0/g;->d:I

    iget v10, v1, LQ0/g;->e:I

    iget v11, v1, LQ0/g;->i:I

    iget v12, v1, LQ0/g;->f:I

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, LQ0/k;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const-string v3, "create-audio-capture-and-encoder"

    invoke-virtual {v1}, LQ0/g;->a()V

    const-string v3, "start-drain-thread"

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, LQ0/e;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, LQ0/e;-><init>(LQ0/g;I)V

    const-string v8, "DroidBridgeRecordingMux"

    invoke-direct {v6, v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v6, v1, LQ0/g;->y:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const-string v3, "start-audio-capture"

    iget-object v6, v1, LQ0/g;->s:Landroid/media/AudioRecord;

    const-string v7, "internal game audio"

    invoke-static {v6, v7}, LQ0/g;->l(Landroid/media/AudioRecord;Ljava/lang/String;)V

    iget-object v6, v1, LQ0/g;->t:Landroid/media/AudioRecord;

    const-string v7, "microphone audio"

    invoke-static {v6, v7}, LQ0/g;->l(Landroid/media/AudioRecord;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, LQ0/e;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, LQ0/e;-><init>(LQ0/g;I)V

    const-string v8, "DroidBridgeRecordingAudio"

    invoke-direct {v6, v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v6, v1, LQ0/g;->x:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    iget-object v6, v1, LQ0/g;->a:Landroid/content/Context;

    invoke-static {v6}, LL0/f;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "hide_touch_controls_in_recording"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "GameScreenRecorder"

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, v1, LQ0/g;->r:Landroid/view/Surface;

    if-eqz v6, :cond_1

    const-string v3, "attach-clean-game-frame-source"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iput-wide v8, v1, LQ0/g;->o:J

    iget-object v10, v1, LQ0/g;->a:Landroid/content/Context;

    iget-object v11, v1, LQ0/g;->r:Landroid/view/Surface;

    iget v12, v1, LQ0/g;->d:I

    iget v13, v1, LQ0/g;->e:I

    invoke-static {v10}, LL0/f;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "recording_video_explicit_selection"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v1, LQ0/g;->f:I

    :goto_0
    move v14, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget v6, v1, LQ0/g;->f:I

    const/16 v8, 0x1e

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :goto_1
    iget-wide v8, v1, LQ0/g;->o:J

    move-wide v15, v8

    invoke-static/range {v10 .. v16}, LH0/b;->W(Landroid/content/Context;Landroid/view/Surface;IIIJ)LJ0/C;

    move-result-object v6

    iget-boolean v8, v6, LJ0/C;->a:Z

    iput-boolean v8, v1, LQ0/g;->n:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, LQ0/g;->n:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " detail="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LJ0/C;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, v1, LQ0/g;->n:Z

    if-nez v2, :cond_3

    const-string v3, "create-virtual-display"

    iget-object v8, v1, LQ0/g;->l:Landroid/media/projection/MediaProjection;

    const-string v9, "DroidBridge Minecraft Recording"

    iget v10, v1, LQ0/g;->d:I

    iget v11, v1, LQ0/g;->e:I

    iget v12, v1, LQ0/g;->i:I

    iget-object v14, v1, LQ0/g;->r:Landroid/view/Surface;

    const/16 v16, 0x0

    const/16 v13, 0x10

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, v1, LQ0/g;->m:Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Android could not create the recording display."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LQ0/g;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LQ0/g;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LQ0/g;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fps videoSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LQ0/g;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "minecraft-render-only"

    goto :goto_3

    :cond_4
    const-string v0, "media-projection"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ0/g;->k:Ljava/lang/String;

    invoke-static {v0}, LL0/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LQ0/g;->S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Recording output is not open."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const-string v2, "primary"

    iget-object v6, v1, LQ0/g;->S:Ljava/lang/String;

    invoke-static {v2, v6, v3, v0}, LQ0/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, v1, LQ0/g;->C:Z

    invoke-virtual {v1, v4}, LQ0/g;->j(Z)V

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recorder has already been started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Minecraft screen + internal audio recording requires Android 10 or newer."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, LQ0/g;->D:Z

    if-nez v0, :cond_1

    iget v0, p0, LQ0/g;->I:I

    if-ltz v0, :cond_1

    iget v0, p0, LQ0/g;->J:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LQ0/g;->u:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ0/g;->D:Z

    iget-object v0, p0, LQ0/g;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request-sync"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to request initial recording keyframe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GameScreenRecorder"

    invoke-static {v0, v1, v2}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 8

    const-string v0, "Unable to signal video EOS: "

    iget-object v1, p0, LQ0/g;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQ0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, LQ0/g;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQ0/g;->G:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    :try_start_0
    iget-wide v4, p0, LQ0/g;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    iget-object v1, p0, LQ0/g;->a:Landroid/content/Context;

    invoke-static {v1, v4, v5}, LH0/b;->Y(Landroid/content/Context;J)V

    iput-boolean v2, p0, LQ0/g;->n:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v1, p0, LQ0/g;->m:Landroid/hardware/display/VirtualDisplay;

    const/4 v4, 0x0

    iput-object v4, p0, LQ0/g;->m:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :try_start_2
    iget-object v1, p0, LQ0/g;->s:Landroid/media/AudioRecord;

    invoke-static {v1}, LQ0/g;->o(Landroid/media/AudioRecord;)V

    iget-object v1, p0, LQ0/g;->t:Landroid/media/AudioRecord;

    invoke-static {v1}, LQ0/g;->o(Landroid/media/AudioRecord;)V

    iget-object v1, p0, LQ0/g;->p:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "GameScreenRecorder"

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LQ0/g;->x:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v0, v1, :cond_6

    const-wide/16 v5, 0x5dc

    :try_start_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, LQ0/g;->f()V

    iget-object v0, p0, LQ0/g;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v0, v1, :cond_7

    const-wide/16 v5, 0x1388

    :try_start_7
    invoke-virtual {v0, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, p0, LQ0/g;->C:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v5, 0x2ee

    :try_start_9
    invoke-virtual {v0, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_2
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_5
    iget-boolean v0, p0, LQ0/g;->F:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LQ0/g;->G:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LQ0/g;->D:Z

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    invoke-virtual {p0, v0}, LQ0/g;->j(Z)V

    iget-boolean v0, p0, LQ0/g;->F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LQ0/g;->G:Z

    if-eqz v0, :cond_9

    move v2, v3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording stopped; video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQ0/g;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ0/g;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ0/g;->S:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_7
    iget-boolean v1, p0, LQ0/g;->F:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LQ0/g;->G:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LQ0/g;->D:Z

    if-eqz v1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p0, v2}, LQ0/g;->j(Z)V

    throw v0
.end method
