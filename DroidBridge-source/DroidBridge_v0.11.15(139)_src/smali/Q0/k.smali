.class public abstract LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static A(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/io/File;)J
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    const-string v3, "level.dat"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "session.lock"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static C(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "AUDIO_CODEC mode=primary codec="

    invoke-static {v0}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string v1, "<not-created>"

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "<unknown>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requested=48000Hz/2ch bitrate=192000 format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-static {v0, p0}, LQ0/k;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo;)V

    const-string p1, "audio/mp4a-latm"

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, " sampleRateSupported="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xbb80

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " maxChannels="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bitrateRange="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string p1, " capabilityQueryError="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQ0/k;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const-string p0, "RecordingHealth"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CODEC_FAILURE mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stage="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " codec="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p0, "<not-created>"

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "<unknown>"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " format="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p0, "<none>"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " detail="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LQ0/k;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingHealth"

    invoke-static {p1, p0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZIIZZZJJJJJ)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    const-string v5, " file="

    const-string v6, "RecordingHealth"

    if-nez v2, :cond_0

    const-string v0, "FINAL_HEALTH result=BROKEN mode="

    invoke-static {v0, v1, v5}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p2}, LQ0/k;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason=no-output-uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p19}, LQ0/k;->a0(ZZZJJJJJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "durationUs"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v12, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v14, "r"

    invoke-virtual {v0, v2, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v14, :cond_1

    :try_start_1
    const-string v0, "output-not-openable"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v15, -0x1

    goto :goto_2

    :goto_0
    move-object v15, v0

    const-wide/16 v16, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v15, v12

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "zero-byte-file"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    move-wide/from16 v16, v15

    move-object v15, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    :try_start_3
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    move-wide v10, v15

    goto :goto_7

    :goto_4
    if-eqz v14, :cond_4

    :try_start_4
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v15, v16

    goto :goto_6

    :cond_4
    :goto_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_5
    move-exception v0

    const-wide/16 v15, -0x1

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "file-open-failed:"

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQ0/k;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_7
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v13, p0

    :try_start_6
    invoke-virtual {v14, v13, v2, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-gtz v13, :cond_5

    :try_start_7
    const-string v0, "no-media-tracks"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :goto_8
    move-wide/from16 v21, v10

    move-object/from16 v16, v12

    move v15, v13

    move-object/from16 v26, v14

    :goto_9
    const/16 v23, -0x1

    const/16 v24, -0x1

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_a
    const/4 v0, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v16, v12

    const-wide/16 v10, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_b
    if-ge v0, v13, :cond_c

    :try_start_8
    invoke-virtual {v14, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    move/from16 p0, v0

    const-string v0, "mime"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-nez v0, :cond_6

    :try_start_9
    const-string v0, "<unknown>"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_6
    move-object/from16 v25, v12

    move-object v12, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move v15, v13

    move-object/from16 v26, v14

    goto/16 :goto_15

    :goto_c
    :try_start_a
    invoke-virtual {v15, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-eqz v0, :cond_7

    move/from16 v27, v13

    move-object/from16 v26, v14

    :try_start_b
    invoke-virtual {v15, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_d

    :cond_7
    move/from16 v27, v13

    move-object/from16 v26, v14

    :catchall_8
    :goto_d
    :try_start_c
    const-string v0, "video/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v0, :cond_a

    if-nez v25, :cond_a

    :try_start_d
    const-string v0, "width"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-nez v13, :cond_8

    goto :goto_e

    :cond_8
    :try_start_e
    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move/from16 v23, v0

    goto :goto_f

    :catchall_9
    :goto_e
    const/16 v23, -0x1

    :goto_f
    :try_start_f
    const-string v0, "height"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-nez v13, :cond_9

    goto :goto_10

    :cond_9
    :try_start_10
    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move/from16 v24, v0

    goto :goto_12

    :catchall_a
    :goto_10
    const/16 v24, -0x1

    goto :goto_12

    :goto_11
    move/from16 v15, v27

    goto :goto_15

    :catchall_b
    move-exception v0

    goto :goto_11

    :cond_a
    :try_start_11
    const-string v0, "audio/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v16, :cond_b

    move-object/from16 v16, v12

    :cond_b
    move-object/from16 v12, v25

    :goto_12
    add-int/lit8 v0, p0, 0x1

    move-object/from16 v14, v26

    move/from16 v13, v27

    goto :goto_b

    :catchall_c
    move-exception v0

    :goto_13
    move-object/from16 v12, v25

    goto :goto_11

    :catchall_d
    move-exception v0

    move/from16 v27, v13

    move-object/from16 v26, v14

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v26, v14

    goto :goto_11

    :cond_c
    move-object/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v26, v14

    cmp-long v0, v10, v19

    if-ltz v0, :cond_d

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_14

    :cond_d
    const-wide/16 v10, -0x1

    :goto_14
    :try_start_12
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaExtractor;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_f
    move-object/from16 v0, v16

    move/from16 v7, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    move/from16 v13, v27

    goto :goto_16

    :catchall_10
    move-exception v0

    move-wide/from16 v21, v10

    move-object/from16 v26, v14

    move-object/from16 v16, v12

    const/4 v15, -0x1

    goto/16 :goto_9

    :goto_15
    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "container-parse-failed:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LQ0/k;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaExtractor;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :catchall_11
    move v13, v15

    move-object/from16 v0, v16

    move/from16 v7, v23

    move/from16 v14, v24

    const-wide/16 v10, -0x1

    :goto_16
    if-nez v12, :cond_e

    const-string v15, "missing-video-track"

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p4, :cond_f

    if-nez v0, :cond_f

    const-string v15, "missing-audio-track"

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    cmp-long v15, v10, v19

    if-nez v15, :cond_10

    const-string v15, "zero-duration"

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_10
    if-gez v15, :cond_11

    const-string v15, "duration-unavailable"

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_17
    const-string v15, "x"

    if-eqz v12, :cond_13

    if-lez v3, :cond_13

    if-lez v4, :cond_13

    if-lez v7, :cond_13

    if-lez v14, :cond_13

    if-ne v7, v3, :cond_12

    if-eq v14, v4, :cond_13

    :cond_12
    move-object/from16 v16, v6

    goto :goto_18

    :cond_13
    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    goto :goto_19

    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v10

    const-string v10, "dimension-mismatch-expected-"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    cmp-long v3, v21, v19

    if-lez v3, :cond_14

    const-wide/32 v3, 0x8000

    cmp-long v3, v21, v3

    if-gez v3, :cond_14

    const-string v3, "very-small-file"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez p8, :cond_15

    const-string v3, "runtime-muxer-never-started"

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    cmp-long v3, p10, v19

    if-gtz v3, :cond_16

    const-string v3, "runtime-no-video-samples"

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p4, :cond_17

    cmp-long v3, p12, v19

    if-gtz v3, :cond_17

    const-string v3, "runtime-no-audio-samples"

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-nez p9, :cond_18

    const-string v3, "runtime-no-keyframe-observed"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez p7, :cond_19

    const-string v3, "output-marked-for-discard"

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "BROKEN"

    if-nez v3, :cond_1a

    move-object v3, v4

    goto :goto_1a

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "WARNING"

    goto :goto_1a

    :cond_1b
    const-string v3, "OK"

    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "FINAL_HEALTH result="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " mode="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LQ0/k;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fileBytes="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tracks="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video="

    const-string v2, " audio="

    invoke-static {v6, v1, v12, v2, v0}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " parsedSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " durationMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v17

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " brokenReasons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LQ0/k;->A(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " warnings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LQ0/k;->A(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p19}, LQ0/k;->a0(ZZZJJJJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LQ0/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v1, v16

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :catchall_12
    move-exception v0

    :try_start_15
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaExtractor;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :catchall_13
    throw v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "START_FAILED mode="

    const-string v1, " file="

    invoke-static {v0, p0, v1}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, LQ0/k;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stage="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " detail="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LQ0/k;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingHealth"

    invoke-static {p1, p0, p3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 2

    invoke-static {p0}, LQ0/k;->x(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "START mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LQ0/k;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    const-string p2, " density="

    invoke-static {v0, p4, p1, p6, p2}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " audioExpected="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " device="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " api="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " package="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingHealth"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRACK_READY mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " format="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordingHealth"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO_CODEC mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " codec="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p0, "<not-created>"

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "<unknown>"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requested="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " format="

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/k;->b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo;)V

    const-string p2, "video/avc"

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-double p5, p5

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string p4, " sizeSupported="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " sizeRateSupported="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " widthRange="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " heightRange="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " fpsRange="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " bitrateRange="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " alignment="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string p1, " capabilityQueryError="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQ0/k;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    const-string p0, "RecordingHealth"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/io/File;)Ljava/io/FilterInputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    const/16 v2, 0x1f

    if-ne p0, v2, :cond_0

    const/16 p0, 0x8b

    if-ne v1, p0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static K(Landroid/content/Context;Ljava/util/ArrayList;)LB0/e;
    .locals 16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {p0 .. p0}, LW0/l;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    const-string v9, "versions"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ".json"

    invoke-static {v11, v13, v14}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LQ0/k;->j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LI0/i;

    const/4 v15, 0x2

    invoke-direct {v14, v13, v11, v15}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI0/j;

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static {v12}, LQ0/k;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "inheritsFrom"

    const-string v15, ""

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v13, LI0/j;->c:Ljava/util/LinkedHashSet;

    invoke-static {v7, v12}, LQ0/k;->j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p0 .. p0}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :cond_6
    :goto_3
    const-string v7, "I:"

    if-ge v6, v4, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, LI0/f;

    iget-boolean v9, v8, LI0/f;->k:Z

    iget-object v10, v8, LI0/f;->g:Ljava/io/File;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LI0/i;

    const/4 v11, 0x0

    invoke-direct {v9, v7, v8, v11}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/j;

    iget-boolean v9, v8, LI0/f;->k:Z

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    :cond_9
    :goto_5
    iget-object v9, v8, LI0/f;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v7, LI0/j;->c:Ljava/util/LinkedHashSet;

    invoke-static {v10, v9}, LQ0/k;->j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v8, v8, LI0/f;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v7, v7, LI0/j;->c:Ljava/util/LinkedHashSet;

    invoke-static {v10, v8}, LQ0/k;->j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_6
    if-ge v4, v3, :cond_d

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, LI0/f;

    iget-boolean v9, v8, LI0/f;->k:Z

    iget-object v10, v8, LI0/f;->g:Ljava/io/File;

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    iget-object v9, v8, LI0/f;->d:Ljava/lang/String;

    invoke-static {v10, v9}, LQ0/k;->j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, LI0/i;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v8, v11}, LI0/i;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/j;

    iget-object v11, v10, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v10, LI0/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    iget-object v11, v10, LI0/j;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_13
    iget-object v6, v10, LI0/j;->b:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_9

    :cond_14
    if-nez v6, :cond_e

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    move v10, v9

    :goto_b
    if-ge v10, v7, :cond_18

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI0/j;

    iget-object v13, v13, LI0/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/f;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_b

    :cond_18
    if-nez v9, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "circular version dependency"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/f;

    if-eqz v5, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2014 required by "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v1, LB0/e;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static O(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static P(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const-string v2, "LevelName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-static {p0}, LQ0/k;->P(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v0}, LQ0/k;->g0(Ljava/io/DataInputStream;B)V

    goto :goto_0
.end method

.method public static Q(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static R(Ljava/io/DataInputStream;Ljava/util/ArrayList;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    const-string v2, "servers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-static {p0, v0}, LQ0/k;->g0(Ljava/io/DataInputStream;B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_0

    const-string v0, ""

    move-object v2, v0

    move-object v4, v2

    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    if-nez v5, :cond_8

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_6
    new-instance v4, LJ0/H;

    invoke-direct {v4, v0, v2}, LJ0/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    if-ne v5, v7, :cond_9

    const-string v8, "name"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    if-ne v5, v7, :cond_a

    const-string v7, "ip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {p0, v5}, LQ0/k;->g0(Ljava/io/DataInputStream;B)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Negative NBT list length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0, v0}, LQ0/k;->g0(Ljava/io/DataInputStream;B)V

    goto/16 :goto_0
.end method

.method public static S(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "servers.dat"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-static {v1}, LQ0/k;->J(Ljava/io/File;)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-static {v1}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-static {v1, v0}, LQ0/k;->R(Ljava/io/DataInputStream;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read servers.dat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "QuickPlayHelper"

    invoke-static {p0, v1, v2}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method public static T(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "saves"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LL0/a;

    const/16 v2, 0x1a

    invoke-direct {p0, v2}, LL0/a;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v1, p0

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "level.dat"

    if-ge v4, v2, :cond_3

    aget-object v6, p0, v4

    invoke-static {v6, v5}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, LJ0/F;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LJ0/F;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    :try_start_0
    invoke-static {v6}, LQ0/k;->J(Ljava/io/File;)Ljava/io/FilterInputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v10, 0xa

    if-eq v9, v10, :cond_5

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v6

    goto :goto_5

    :catchall_1
    move-exception v7

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-static {v7}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-static {v7}, LQ0/k;->P(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v8, v9

    goto :goto_6

    :catchall_2
    move-exception v9

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v7

    :try_start_9
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v6

    :try_start_b
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unable to read world name from "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "QuickPlayHelper"

    invoke-static {v7, v6}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v8, v4

    :cond_7
    new-instance v6, LJ0/I;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LQ0/k;->B(Ljava/io/File;)J

    invoke-direct {v6, v7, v4}, LJ0/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    :goto_7
    return-object v0
.end method

.method public static U(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LQ0/b;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, LB0/e;

    invoke-direct {v0, p1}, LB0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQ0/k;->w(Lw0/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw0/a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, v0}, LS0/a;->e(Landroid/content/Context;Lw0/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This install has not completed its verified Microsoft/Minecraft activation."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "A live Microsoft/Minecraft account is required to "

    const-string v1, "."

    invoke-static {v0, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Blocked modified or re-signed DroidBridge Launcher build."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Landroid/content/Context;Lw0/a;)V
    .locals 1

    invoke-static {p0}, LQ0/b;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LQ0/k;->g(Landroid/content/Context;Lw0/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "A verified Microsoft/Minecraft account is required to launch Minecraft. Sign in again if upgrading from an older build."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Blocked modified or re-signed DroidBridge Launcher build."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, LQ0/k;->W(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static Y(Ljava/lang/String;Z)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "portrait_centered_game"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "reverse_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "reverse_landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0

    :cond_3
    return v5

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28437262 -> :sswitch_5
        -0x1df47a8 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x10743ff9 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch
.end method

.method public static Z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p0, p1}, LQ0/k;->W(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 12

    const-string v10, ""

    if-nez p1, :cond_0

    move-object p1, v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v2}, LQ0/k;->j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v3, "versions"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LI0/f;

    invoke-static {p0, v2}, LI0/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "Vanilla"

    const-string v6, "release"

    move-object v4, v2

    move-object v5, v2

    move-object v8, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, LI0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-static {p1}, LQ0/k;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "inheritsFrom"

    invoke-virtual {p0, p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static a0(ZZZJJJJJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " intendedToKeep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " muxerStarted="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " keyframe="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " videoSamples="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " audioSamples="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " encodedVideoBytes="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " encodedAudioBytes="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " runtimeMs="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p11, p12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Landroid/media/MediaCodecInfo;)V
    .locals 2

    const-string v0, " encoder="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, " hardware="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LB/a;->r(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " software="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LB/a;->w(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " vendor="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LB/a;->A(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "<not-created>"

    return-object p0
.end method

.method public static c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "from"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p6, p7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p10, p11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "to"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "faces"

    invoke-virtual {p0, p1, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 19

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ambientocclusion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "texture_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "particle"

    const-string v3, "minecraft:block/oak_planks"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bed"

    move-object/from16 v3, p0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "textures"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lz0/S;

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v10, 0x4016000000000000L    # 5.5

    const-string v3, "east"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/16 v12, 0x10e

    const-string v13, "#bed"

    invoke-direct/range {v2 .. v13}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v3, Lz0/S;

    const-wide/high16 v9, 0x4016000000000000L    # 5.5

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    const-string v4, "south"

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/16 v7, 0x0

    const/16 v13, 0xb4

    const-string v14, "#bed"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    const-wide/high16 v12, 0x4016000000000000L    # 5.5

    const-string v5, "west"

    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/16 v14, 0x5a

    const-string v15, "#bed"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide/high16 v11, 0x4016000000000000L    # 5.5

    const-wide/high16 v13, 0x4016000000000000L    # 5.5

    const-string v6, "up"

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    const/16 v15, 0xb4

    const-string v16, "#bed"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    const-wide/high16 v14, 0x4016000000000000L    # 5.5

    const-string v7, "down"

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const/16 v16, 0x0

    const-string v17, "#bed"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-wide/high16 v9, 0x402f000000000000L    # 15.5

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    const-string v4, "north"

    const-wide v5, 0x402d800000000000L    # 14.75

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const/4 v13, 0x0

    const-string v14, "#bed"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide v10, 0x402d800000000000L    # 14.75

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    const-string v5, "east"

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    const/4 v14, 0x0

    const-string v15, "#bed"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    const-string v6, "south"

    const-wide v7, 0x402a800000000000L    # 13.25

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const/4 v15, 0x0

    const-string v16, "#bed"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide v12, 0x402a800000000000L    # 13.25

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    const-string v7, "west"

    const-wide/high16 v8, 0x4029000000000000L    # 12.5

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const/16 v16, 0x0

    const-string v17, "#bed"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide v13, 0x402d800000000000L    # 14.75

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    const-string v8, "down"

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-string v18, "#bed"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-wide v9, 0x402d800000000000L    # 14.75

    const-string v4, "north"

    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    const-wide/high16 v7, 0x4002000000000000L    # 2.25

    const/4 v13, 0x0

    const-string v14, "#bed"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-string v5, "east"

    const-wide v6, 0x402a800000000000L    # 13.25

    const-wide/high16 v8, 0x4002000000000000L    # 2.25

    const/4 v14, 0x0

    const-string v15, "#bed"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide v11, 0x402a800000000000L    # 13.25

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-string v6, "south"

    const-wide/high16 v7, 0x4029000000000000L    # 12.5

    const-wide/high16 v9, 0x4002000000000000L    # 2.25

    const/4 v15, 0x0

    const-string v16, "#bed"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide/high16 v12, 0x402f000000000000L    # 15.5

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-string v7, "west"

    const-wide v8, 0x402d800000000000L    # 14.75

    const-wide/high16 v10, 0x4002000000000000L    # 2.25

    const/16 v16, 0x0

    const-string v17, "#bed"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide v13, 0x402d800000000000L    # 14.75

    const-wide/high16 v15, 0x4002000000000000L    # 2.25

    const-string v8, "down"

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    const/16 v17, 0x0

    const-string v18, "#bed"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-wide/high16 v9, 0x4023000000000000L    # 9.5

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-string v4, "north"

    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    const-wide/high16 v7, 0x4016000000000000L    # 5.5

    const/16 v13, 0xb4

    const-string v14, "#bed"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    const-string v5, "east"

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const/16 v14, 0x10e

    const-string v15, "#bed"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-string v6, "west"

    const-wide/high16 v7, 0x4016000000000000L    # 5.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    const/16 v15, 0x5a

    const-string v16, "#bed"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide/high16 v12, 0x4016000000000000L    # 5.5

    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    const-string v7, "up"

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    const/16 v16, 0xb4

    const-string v17, "#bed"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    const-string v8, "down"

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const/16 v17, 0x0

    const-string v18, "#bed"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, -0x3fe0000000000000L    # -8.0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-wide v9, 0x402a800000000000L    # 13.25

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    const-string v4, "north"

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4015000000000000L    # 5.25

    const/4 v13, 0x0

    const-string v14, "#bed"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide/high16 v10, 0x402f000000000000L    # 15.5

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    const-string v5, "east"

    const-wide v6, 0x402d800000000000L    # 14.75

    const-wide/high16 v8, 0x4015000000000000L    # 5.25

    const/4 v14, 0x0

    const-string v15, "#bed"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide v11, 0x402d800000000000L    # 14.75

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    const-string v6, "south"

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    const-wide/high16 v9, 0x4015000000000000L    # 5.25

    const/4 v15, 0x0

    const-string v16, "#bed"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    const-string v7, "west"

    const-wide v8, 0x402a800000000000L    # 13.25

    const-wide/high16 v10, 0x4015000000000000L    # 5.25

    const/16 v16, 0x0

    const-string v17, "#bed"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide v13, 0x402d800000000000L    # 14.75

    const-wide/high16 v15, 0x4015000000000000L    # 5.25

    const-string v8, "down"

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    const/16 v17, 0x0

    const-string v18, "#bed"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, -0x3fec000000000000L    # -5.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x3fe0000000000000L    # -8.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    const-string v4, "north"

    const-wide v5, 0x402a800000000000L    # 13.25

    const-wide/high16 v7, 0x400e000000000000L    # 3.75

    const/4 v13, 0x0

    const-string v14, "#bed"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide v10, 0x402a800000000000L    # 13.25

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-string v5, "east"

    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x400e000000000000L    # 3.75

    const/4 v14, 0x0

    const-string v15, "#bed"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide/high16 v11, 0x402f000000000000L    # 15.5

    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    const-string v6, "south"

    const-wide v7, 0x402d800000000000L    # 14.75

    const-wide/high16 v9, 0x400e000000000000L    # 3.75

    const/4 v15, 0x0

    const-string v16, "#bed"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide v12, 0x402d800000000000L    # 14.75

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-string v7, "west"

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    const-wide/high16 v10, 0x400e000000000000L    # 3.75

    const/16 v16, 0x0

    const-string v17, "#bed"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide v13, 0x402d800000000000L    # 14.75

    const-wide/high16 v15, 0x400e000000000000L    # 3.75

    const-string v8, "down"

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const/16 v17, 0x0

    const-string v18, "#bed"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v13, -0x3fec000000000000L    # -5.0

    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x3fe0000000000000L    # -8.0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    const-wide v9, 0x3fe10a3d70a3d70aL    # 0.5325

    invoke-static/range {v3 .. v10}, LQ0/k;->v(DDDD)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static e(Lz0/F;)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/F;->c:Ljava/lang/String;

    invoke-static {v1}, LO0/a;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LO0/a;->I0(Lz0/F;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "minecraft:bed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LQ0/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "minecraft:chest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ambientocclusion"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "texture_size"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "chest"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "particle"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "textures"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lz0/S;

    const-string v3, "north"

    const-string v13, "#chest"

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide v10, 0x4025800000000000L    # 10.75

    const/4 v12, 0x0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    const-wide v6, 0x4020800000000000L    # 8.25

    invoke-direct/range {v2 .. v13}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v3, Lz0/S;

    const-string v4, "south"

    const-string v14, "#chest"

    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    const-wide v11, 0x4025800000000000L    # 10.75

    const/4 v13, 0x0

    const-wide/high16 v5, 0x4025000000000000L    # 10.5

    const-wide v7, 0x4020800000000000L    # 8.25

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-string v5, "west"

    const-string v15, "#chest"

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    const-wide v12, 0x4025800000000000L    # 10.75

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x4020800000000000L    # 8.25

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-string v6, "east"

    const-string v16, "#chest"

    const-wide/high16 v11, 0x4025000000000000L    # 10.5

    const-wide v13, 0x4025800000000000L    # 10.75

    const/4 v15, 0x0

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    const-wide v9, 0x4020800000000000L    # 8.25

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-string v7, "up"

    const-string v17, "#chest"

    const-wide/high16 v12, 0x4025000000000000L    # 10.5

    const-wide v14, 0x4020800000000000L    # 8.25

    const/16 v16, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/high16 v10, 0x4013000000000000L    # 4.75

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-string v8, "down"

    const-string v18, "#chest"

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide v15, 0x4020800000000000L    # 8.25

    const/16 v17, 0x0

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    const-wide/high16 v11, 0x4013000000000000L    # 4.75

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-string v4, "north"

    const-string v14, "#chest"

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    const-wide/high16 v11, 0x4013000000000000L    # 4.75

    const/4 v13, 0x0

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-string v5, "south"

    const-string v15, "#chest"

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    const-wide/high16 v12, 0x4013000000000000L    # 4.75

    const/4 v14, 0x0

    const-wide/high16 v6, 0x4025000000000000L    # 10.5

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-string v6, "west"

    const-string v16, "#chest"

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    const-wide/high16 v13, 0x4013000000000000L    # 4.75

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-string v7, "east"

    const-string v17, "#chest"

    const-wide/high16 v12, 0x4025000000000000L    # 10.5

    const-wide/high16 v14, 0x4013000000000000L    # 4.75

    const/16 v16, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-string v8, "up"

    const-string v18, "#chest"

    const-wide/high16 v13, 0x4025000000000000L    # 10.5

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    const/16 v17, 0x0

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v8, Lz0/S;

    const-string v9, "down"

    const-string v19, "#chest"

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    const/16 v18, 0x0

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v19}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-string v4, "north"

    const-string v14, "#chest"

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v11, 0x3ff4000000000000L    # 1.25

    const/4 v13, 0x0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-string v5, "south"

    const-string v15, "#chest"

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    const/4 v14, 0x0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-string v6, "west"

    const-string v16, "#chest"

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff4000000000000L    # 1.25

    const/4 v15, 0x0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-string v7, "east"

    const-string v17, "#chest"

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    const/16 v16, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-string v8, "up"

    const-string v18, "#chest"

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const/16 v17, 0x0

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v8, Lz0/S;

    const-string v9, "down"

    const-string v19, "#chest"

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    const/16 v18, 0x0

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v8 .. v19}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "elements"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/high16 v9, 0x3fe4000000000000L    # 0.625

    const-wide v3, 0x406c200000000000L    # 225.0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v10}, LQ0/k;->v(DDDD)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_1
    const-string v2, "minecraft:shulker_box"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported special item model: "

    invoke-static {v2, v1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, "CodecException ("

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    instance-of v3, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ambientocclusion"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "texture_size"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shulker"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "particle"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "textures"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lz0/S;

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v10, 0x402a000000000000L    # 13.0

    const-string v3, "west"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const/4 v12, 0x0

    const-string v13, "#shulker"

    invoke-direct/range {v2 .. v13}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v3, Lz0/S;

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v11, 0x402a000000000000L    # 13.0

    const-string v4, "north"

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    const/4 v13, 0x0

    const-string v14, "#shulker"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    const-wide/high16 v12, 0x402a000000000000L    # 13.0

    const-string v5, "east"

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    const/4 v14, 0x0

    const-string v15, "#shulker"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    const-wide/high16 v13, 0x402a000000000000L    # 13.0

    const-string v6, "south"

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    const/4 v15, 0x0

    const-string v16, "#shulker"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    const-string v7, "down"

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    const/16 v16, 0x0

    const-string v17, "#shulker"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    const-string v8, "up"

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const/16 v17, 0x0

    const-string v18, "#shulker"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lz0/S;

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-string v4, "west"

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const/4 v13, 0x0

    const-string v14, "#shulker"

    invoke-direct/range {v3 .. v14}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v4, Lz0/S;

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    const-string v5, "north"

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const/4 v14, 0x0

    const-string v15, "#shulker"

    invoke-direct/range {v4 .. v15}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v5, Lz0/S;

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-string v6, "east"

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const/4 v15, 0x0

    const-string v16, "#shulker"

    invoke-direct/range {v5 .. v16}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v6, Lz0/S;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-string v7, "south"

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    const/16 v16, 0x0

    const-string v17, "#shulker"

    invoke-direct/range {v6 .. v17}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v7, Lz0/S;

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    const-string v8, "down"

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-string v18, "#shulker"

    invoke-direct/range {v7 .. v18}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    new-instance v8, Lz0/S;

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-string v9, "up"

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const-string v19, "#shulker"

    invoke-direct/range {v8 .. v19}, Lz0/S;-><init>(Ljava/lang/String;DDDDILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [Lz0/S;

    move-result-object v2

    invoke-static {v2}, LQ0/k;->r([Lz0/S;)Lorg/json/JSONObject;

    move-result-object v15

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static/range {v3 .. v15}, LQ0/k;->c(DDDDDDLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "elements"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    const-wide v3, 0x406c200000000000L    # 225.0

    const-wide/high16 v9, 0x3fe4000000000000L    # 0.625

    invoke-static/range {v3 .. v10}, LQ0/k;->v(DDDD)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static f0(Ljava/io/DataInputStream;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected EOF while skipping NBT payload"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    int-to-long v2, v2

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Negative NBT payload length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Lw0/a;)Z
    .locals 6

    invoke-static {p1}, LQ0/k;->w(Lw0/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, LB0/e;

    invoke-direct {v0, p0}, LB0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LQ0/k;->w(Lw0/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p1, Lw0/a;->j:Ljava/lang/String;

    iget-object v3, v0, Lw0/a;->j:Ljava/lang/String;

    invoke-static {v2}, LQ0/k;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, LQ0/k;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lw0/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lw0/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lw0/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p0, p1}, LS0/a;->e(Landroid/content/Context;Lw0/a;)Z

    move-result p0

    return p0

    :catchall_0
    :cond_3
    return v1
.end method

.method public static g0(Ljava/io/DataInputStream;B)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Unsupported NBT tag: "

    invoke-static {p1, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {p0, v0, v1}, LQ0/k;->f0(Ljava/io/DataInputStream;J)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-static {p0, v0, v1}, LQ0/k;->f0(Ljava/io/DataInputStream;J)V

    return-void

    :goto_0
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-static {p0, p1}, LQ0/k;->g0(Ljava/io/DataInputStream;B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-static {p0, p1}, LQ0/k;->g0(Ljava/io/DataInputStream;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Negative NBT list length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-static {p0}, LQ0/k;->Q(Ljava/io/DataInputStream;)Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, LQ0/k;->f0(Ljava/io/DataInputStream;J)V

    return-void

    :pswitch_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void

    :pswitch_7
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void

    :pswitch_9
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_2
    :goto_2
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

.method public static varargs h0([Ljava/lang/String;)Z
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v4, "[^0-9]+"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\.+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [I

    move v7, v1

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    if-lez v4, :cond_6

    aget v7, v6, v1

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v7, "^\\d{2}w\\d{2}[a-z].*$"

    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x17

    if-gt v7, v4, :cond_8

    if-ne v7, v4, :cond_a

    const/16 v4, 0xe

    if-lt v3, v4, :cond_a

    goto :goto_5

    :catchall_1
    :cond_7
    move v3, v1

    :goto_4
    add-int/lit8 v7, v3, 0x1

    if-ge v7, v4, :cond_a

    aget v3, v6, v3

    if-ne v3, v5, :cond_9

    aget v3, v6, v7

    const/16 v8, 0x14

    if-lt v3, v8, :cond_9

    :cond_8
    :goto_5
    return v5

    :cond_9
    move v3, v7

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public static i0(Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "--"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, LH1/e;->x(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const-string p2, "slim"

    goto :goto_0

    :cond_0
    const-string p2, "classic"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSkinBoundary"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.minecraftservices.com/minecraft/profile/skins"

    invoke-static {v2}, LA0/n;->u(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Bearer "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v2, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data; boundary="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    const-string v3, "--"

    const-string v5, "\r\n"

    invoke-static {v3, v1, v5}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "Content-Disposition: form-data; name=\"variant\"\r\n\r\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v1, p0}, LQ0/k;->k0(Ljava/io/OutputStream;Ljava/lang/String;Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--\r\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0x12c

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1

    if-ge p0, p1, :cond_1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object p2, v4

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-lt p0, v0, :cond_5

    if-lt p0, p1, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minecraft skin upload failed: HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const-string p0, " "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid skin. Use a 64x64 or 64x32 PNG skin."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Selected skin file was not found."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Minecraft access token. Refresh the Microsoft account and try again."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "versions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {p0, v1}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static k0(Ljava/io/OutputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const-string v0, "--"

    const-string v1, "\r\n"

    invoke-static {v0, p1, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "Content-Disposition: form-data; name=\"file\"; filename=\"skin.png\"\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "Content-Type: image/png\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    :try_start_0
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static l([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/lang/String;)[LH/f;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, LQ0/k;->l([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, LH/f;

    invoke-direct {v2, v5, v3}, LH/f;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, LH/f;

    invoke-direct {v4, v0, v3}, LH/f;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [LH/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n([LH/f;)[LH/f;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [LH/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, LH/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, LH/f;-><init>(LH/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, LQ0/k;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    instance-of v2, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, " diagnostic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v1, " recoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":horizon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    const-string v0, "DroidBridgeHorizon"

    const-string v1, "Could not list app processes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs r([Lz0/S;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-wide v6, v3, Lz0/S;->b:D

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    iget-wide v6, v3, Lz0/S;->c:D

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    iget-wide v6, v3, Lz0/S;->d:D

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    iget-wide v6, v3, Lz0/S;->e:D

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "uv"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v3, Lz0/S;->g:Ljava/lang/String;

    const-string v6, "texture"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v3, Lz0/S;->f:I

    if-eqz v5, :cond_0

    const-string v6, "rotation"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, v3, Lz0/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-class v1, Ldev/horizon/android/HorizonActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_1
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    invoke-static {v3}, LB/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_4

    invoke-static {v3}, LB/a;->s(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_1

    :cond_4
    return-object v2

    :catchall_2
    move-exception p0

    const-string v1, "DroidBridgeHorizon"

    const-string v2, "Could not list app tasks"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static t()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static v(DDDD)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "rotation"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "translation"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p6, p7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "scale"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "gui"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lw0/a;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v0}, LQ0/k;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/a;->i:Ljava/lang/String;

    invoke-static {v0}, LQ0/k;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw0/a;->j:Ljava/lang/String;

    invoke-static {p0}, LQ0/k;->y(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, LQ0/k;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, LQ0/k;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LQ0/k;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LL0/f;->F(Landroid/content/Context;)V

    const-string p0, "RecordingHealth"

    const-string v1, "Recording diagnostics enabled (experimental recorder health logger v1)"

    invoke-static {p0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, LQ0/k;->a:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Lw0/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract M(Lt/f;Lt/f;)V
.end method

.method public abstract N(Lt/f;Ljava/lang/Thread;)V
.end method

.method public abstract c0(Z)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract h(Lt/g;Lt/c;)Z
.end method

.method public abstract i(Lt/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Lt/g;Lt/f;Lt/f;)Z
.end method

.method public p(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, LQ0/k;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public abstract u()I
.end method
