.class public final Lz0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lz0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz0/s;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/s;->b:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lz0/s;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lz0/s;
    .locals 25

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v6, Lz0/s;

    invoke-direct {v6}, Lz0/s;-><init>()V

    const-string v7, "parent"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lz0/s;->c:Ljava/lang/String;

    const-string v7, "display"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-string v11, "rotation"

    if-nez v7, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_0
    const-string v13, "gui"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "translation"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "scale"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v15, Lz0/n;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_2

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual {v13, v3, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    const-wide v1, 0x406c200000000000L    # 225.0

    invoke-virtual {v13, v5, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_3
    move/from16 v17, v1

    goto :goto_4

    :cond_3
    const/high16 v1, 0x43610000    # 225.0f

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {v13, v4, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v14, v3, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v19, v12

    goto :goto_6

    :cond_5
    const/16 v19, 0x0

    :goto_6
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-le v12, v5, :cond_6

    invoke-virtual {v14, v5, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v20, v12

    goto :goto_7

    :cond_6
    const/16 v20, 0x0

    :goto_7
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-le v12, v4, :cond_7

    invoke-virtual {v14, v4, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v21, v12

    goto :goto_8

    :cond_7
    const/16 v21, 0x0

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_8

    invoke-virtual {v7, v3, v13, v14}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v22, v9

    goto :goto_9

    :cond_8
    move/from16 v22, v12

    :goto_9
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-le v9, v5, :cond_9

    invoke-virtual {v7, v5, v13, v14}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v23, v9

    goto :goto_a

    :cond_9
    move/from16 v23, v12

    :goto_a
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-le v9, v4, :cond_a

    invoke-virtual {v7, v4, v13, v14}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v9

    double-to-float v12, v9

    :cond_a
    move/from16 v18, v1

    move/from16 v24, v12

    invoke-direct/range {v15 .. v24}, Lz0/n;-><init>(FFFFFFFFF)V

    :goto_b
    iput-object v15, v6, Lz0/s;->d:Lz0/n;

    const-string v1, "textures"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_c

    move v9, v3

    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v6, Lz0/s;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/2addr v9, v5

    goto :goto_c

    :cond_c
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1a

    move v1, v3

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1a

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v18, v0

    move v15, v1

    move v1, v3

    move/from16 v22, v4

    move/from16 v16, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    goto/16 :goto_17

    :cond_d
    new-instance v9, Lz0/t;

    invoke-direct {v9}, Lz0/t;-><init>()V

    const-string v10, "from"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v12, v9, Lz0/t;->a:[F

    invoke-static {v10, v12}, Lz0/t;->a(Lorg/json/JSONArray;[F)[F

    move-result-object v10

    iput-object v10, v9, Lz0/t;->a:[F

    const-string v10, "to"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v12, v9, Lz0/t;->b:[F

    invoke-static {v10, v12}, Lz0/t;->a(Lorg/json/JSONArray;[F)[F

    move-result-object v10

    iput-object v10, v9, Lz0/t;->b:[F

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v12, "origin"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v9, Lz0/t;->d:[F

    invoke-static {v12, v13}, Lz0/t;->a(Lorg/json/JSONArray;[F)[F

    move-result-object v12

    iput-object v12, v9, Lz0/t;->d:[F

    const-string v12, "axis"

    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lz0/t;->e:Ljava/lang/String;

    const-string v12, "angle"

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v9, Lz0/t;->f:F

    const-string v4, "rescale"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v9, Lz0/t;->g:Z

    goto :goto_e

    :cond_e
    const-wide/16 v13, 0x0

    :goto_e
    const-string v4, "faces"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_f
    move-object/from16 v18, v0

    move v15, v1

    move v1, v3

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v22, 0x2

    goto/16 :goto_16

    :cond_f
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    move v7, v3

    :goto_10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    iget-object v12, v9, Lz0/t;->c:Ljava/util/HashMap;

    if-ge v7, v10, :cond_17

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_16

    if-nez v2, :cond_11

    move-object/from16 v18, v0

    move v15, v1

    move v1, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/16 v16, 0x1

    const/16 v22, 0x2

    goto/16 :goto_15

    :cond_11
    const-string v13, "texture"

    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v18, v0

    move v15, v1

    move v1, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v14, 0x0

    const/16 v22, 0x2

    goto/16 :goto_13

    :cond_12
    new-instance v14, Lz0/u;

    invoke-direct {v14}, Lz0/u;-><init>()V

    iput-object v13, v14, Lz0/u;->a:Ljava/lang/String;

    const-string v13, "uv"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v18, v0

    const/4 v0, 0x4

    if-lt v15, v0, :cond_13

    move v15, v1

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v1

    move-object/from16 p0, v2

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v22, v4

    move-object/from16 v21, v5

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x4

    new-array v13, v5, [F

    aput v0, v13, v19

    aput v3, v13, v16

    aput v1, v13, v22

    aput v4, v13, v2

    iput-object v13, v14, Lz0/u;->b:[F

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto :goto_12

    :cond_13
    move v15, v1

    move-object/from16 p0, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v2, 0x3

    const/16 v22, 0x2

    move v5, v0

    :goto_11
    move-object/from16 v0, p0

    move v1, v3

    goto :goto_12

    :cond_14
    move-object/from16 v18, v0

    move v15, v1

    move-object/from16 p0, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/16 v22, 0x2

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lz0/u;->c:I

    :goto_13
    if-eqz v14, :cond_15

    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_14
    const/16 v16, 0x1

    goto :goto_15

    :cond_16
    move-object/from16 v18, v0

    move v15, v1

    move v1, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/16 v22, 0x2

    goto :goto_14

    :goto_15
    add-int/lit8 v7, v7, 0x1

    move v3, v1

    move v1, v15

    move-object/from16 v0, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :cond_17
    move-object/from16 v18, v0

    move v15, v1

    move v1, v3

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/16 v16, 0x1

    const/16 v22, 0x2

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v9, 0x0

    :cond_18
    :goto_16
    if-eqz v9, :cond_19

    iget-object v0, v6, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_17
    add-int/lit8 v0, v15, 0x1

    move v3, v1

    move/from16 v5, v16

    move/from16 v4, v22

    move v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_d

    :cond_1a
    return-object v6
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz0/s;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
