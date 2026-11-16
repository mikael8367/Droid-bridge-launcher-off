.class public final Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/v;


# direct methods
.method public synthetic constructor <init>(Lz0/v;I)V
    .locals 0

    iput p2, p0, Lz0/i;->a:I

    iput-object p1, p0, Lz0/i;->b:Lz0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lz0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    const/4 v2, -0x1

    iput v2, v0, Lz0/v;->l0:I

    iget v3, v0, Lz0/v;->o0:I

    if-ltz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lz0/v;->p0:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iput v2, v0, Lz0/v;->o0:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lz0/v;->p0:J

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-boolean v0, v0, Lz0/v;->j0:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-boolean v2, v0, Lz0/v;->f:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lz0/v;->w0:Lz0/r;

    invoke-virtual {v0}, Lz0/v;->U0()Lz0/r;

    move-result-object v0

    iget-boolean v3, v2, Lz0/r;->a:Z

    iget-boolean v4, v0, Lz0/r;->a:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Lz0/r;->b:Z

    iget-boolean v4, v0, Lz0/r;->b:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Lz0/r;->c:Z

    iget-boolean v4, v0, Lz0/r;->c:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, v2, Lz0/r;->d:Z

    iget-boolean v4, v0, Lz0/r;->d:Z

    if-ne v3, v4, :cond_2

    iget-boolean v2, v2, Lz0/r;->e:Z

    iget-boolean v0, v0, Lz0/r;->e:Z

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_0
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v0, v0, Lz0/v;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-boolean v0, v0, Lz0/v;->j0:Z

    if-nez v0, :cond_4

    goto/16 :goto_15

    :cond_4
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v0, v0, Lz0/v;->a:Ljava/io/File;

    invoke-static {v0}, Lz0/v;->i0(Ljava/io/File;)J

    move-result-wide v2

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v0, v0, Lz0/v;->d:Ljava/io/File;

    invoke-static {v0}, Lz0/v;->i0(Ljava/io/File;)J

    move-result-wide v4

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-wide v6, v0, Lz0/v;->k:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-wide v9, v0, Lz0/v;->l:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_7

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iput-wide v2, v0, Lz0/v;->k:J

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iput-wide v4, v0, Lz0/v;->l:J

    :cond_8
    if-nez v8, :cond_9

    if-eqz v9, :cond_19

    :cond_9
    const/16 v2, 0x9

    const-string v3, "DualScreenControlsView"

    const-string v4, ""

    if-eqz v8, :cond_10

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v10, v0, Lz0/v;->a:Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    :try_start_0
    invoke-static {v10}, Lz0/p;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    const/16 v39, 0x1

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v0}, Lz0/p;->e(Ljava/io/File;)[B

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v39, 0x1

    :try_start_1
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array v0, v2, [Lz0/o;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    goto/16 :goto_9

    :cond_c
    const-string v5, "hotbar"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "maxDamage"

    const-string v7, "damage"

    const-string v2, "empty"

    move-object/from16 v25, v0

    const-string v0, "count"

    move/from16 v40, v8

    const-string v8, "iconMode"

    move/from16 v41, v9

    const-string v9, "iconPath"

    move-object/from16 v42, v10

    const-string v10, "id"

    move-wide/from16 v16, v12

    const-string v12, "label"

    move-wide/from16 v19, v14

    if-eqz v5, :cond_e

    const/4 v13, 0x0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/16 v15, 0x9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v13, v14, :cond_e

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lorg/json/JSONObject;

    if-eqz v15, :cond_d

    check-cast v14, Lorg/json/JSONObject;

    new-instance v26, Lz0/o;

    invoke-virtual {v14, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    xor-int/lit8 v15, v21, 0x1

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const/4 v15, -0x1

    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    invoke-direct/range {v26 .. v33}, Lz0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    aput-object v26, v25, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v5, v13, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v26, Lz0/o;

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    xor-int/lit8 v31, v14, 0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    invoke-direct/range {v26 .. v33}, Lz0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    aput-object v26, v25, v13

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v5

    const-string v13, "offhand"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v26, Lz0/o;

    invoke-virtual {v13, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/4 v15, 0x0

    invoke-virtual {v13, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const/4 v15, -0x1

    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    invoke-direct/range {v26 .. v33}, Lz0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v26, v5

    :goto_7
    new-instance v0, Lz0/p;

    const-string v2, "health"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v11, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v2, v7

    const-string v7, "maxHealth"

    invoke-virtual {v11, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v6, "absorption"

    const-wide/16 v7, 0x0

    invoke-virtual {v11, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v6, "armor"

    const/4 v15, -0x1

    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "food"

    invoke-virtual {v11, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "air"

    invoke-virtual {v11, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "maxAir"

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v12, "experienceProgress"

    const-string v13, "xpProgress"

    invoke-virtual {v11, v13, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v12, v12

    const-string v13, "experienceLevel"

    const-string v14, "xpLevel"

    const/4 v15, -0x1

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v13, "selectedSlot"

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v13, "screen"

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "mainArm"

    const-string v14, "right"

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v13, "compatProfile"

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v13, "mapEnabled"

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v13, "mapSize"

    const/16 v14, 0x80

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v30

    const-string v13, "mapCenterX"

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string v13, "mapCenterZ"

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v13, "mapDimension"

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "mapPlayerX"

    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mapPlayerY"

    invoke-virtual {v11, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v8, v13

    const-string v13, "mapRotation"

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v13, v13

    const-string v14, "mapData"

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move-object v11, v0

    move/from16 v18, v6

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v22, v12

    move/from16 v36, v13

    move-wide/from16 v12, v16

    move-wide/from16 v14, v19

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v11 .. v38}, Lz0/p;-><init>(JJFFIIIIFII[Lz0/o;Lz0/o;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;FFFLjava/lang/String;Z)V

    move-object v0, v11

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    const/16 v39, 0x1

    goto :goto_9

    :goto_8
    invoke-static {}, Lz0/p;->b()Lz0/p;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to read dual-screen HUD state from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lz0/p;->b()Lz0/p;

    move-result-object v0

    :goto_a
    move-object v2, v4

    move-object v4, v0

    goto :goto_b

    :cond_10
    move/from16 v40, v8

    move/from16 v41, v9

    const/16 v39, 0x1

    move-object v2, v4

    const/4 v4, 0x0

    :goto_b
    if-eqz v41, :cond_13

    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v5, v0, Lz0/v;->d:Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_3
    invoke-static {v5}, Lz0/l;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v0}, Lz0/p;->e(Ljava/io/File;)[B

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lz0/l;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    const-string v0, "enabled"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "x"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "y"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "z"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, Lz0/l;-><init>(JZIIIZ)V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_e

    :goto_c
    new-instance v7, Lz0/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Lz0/l;-><init>(JZIIIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_d
    move-object v10, v7

    goto :goto_f

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to read dual-screen coordinate state from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lz0/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lz0/l;-><init>(JZIIIZ)V

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_f
    if-eqz v4, :cond_14

    iget-boolean v0, v4, Lz0/p;->y:Z

    if-eqz v0, :cond_14

    move/from16 v15, v39

    goto :goto_10

    :cond_14
    move v15, v6

    :goto_10
    if-eqz v10, :cond_15

    iget-boolean v0, v10, Lz0/l;->f:Z

    if-eqz v0, :cond_15

    move/from16 v5, v39

    goto :goto_11

    :cond_15
    move v5, v6

    :goto_11
    if-eqz v40, :cond_18

    if-eqz v15, :cond_18

    if-nez v4, :cond_16

    move-object v0, v2

    goto :goto_13

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x180

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v4, Lz0/p;->l:[Lz0/o;

    move v7, v6

    const/16 v3, 0x9

    :goto_12
    if-ge v7, v3, :cond_17

    aget-object v6, v2, v7

    invoke-static {v0, v6}, Lz0/v;->m(Ljava/lang/StringBuilder;Lz0/o;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    iget-object v2, v4, Lz0/p;->m:Lz0/o;

    invoke-static {v0, v2}, Lz0/v;->m(Ljava/lang/StringBuilder;Lz0/o;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v3, v0

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v7, v0, Lz0/v;->g:Landroid/os/Handler;

    new-instance v0, LB0/I;

    move-object v6, v10

    move v2, v15

    invoke-direct/range {v0 .. v6}, LB0/I;-><init>(Lz0/i;ZLjava/lang/String;Lz0/p;ZLz0/l;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v0, v1, Lz0/i;->b:Lz0/v;

    iget-object v2, v0, Lz0/v;->i:Landroid/os/Handler;

    iget-boolean v0, v0, Lz0/v;->j0:Z

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
